class CreateForums < ActiveRecord::Migration[5.2]
  def change
    create_table :forums do |t|
      t.string :thread
      t.text :content

      t.timestamps
    end
  end
end
