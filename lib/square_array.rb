def square_array(array)
  count=0 
  new_array=[]
  while count < array.length do 
    new_array << array[count]**2
  end
  new_array
end