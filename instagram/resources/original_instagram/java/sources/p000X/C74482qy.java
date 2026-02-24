package p000X;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.2qy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74482qy<E> extends AnonymousClass274<E> {
    public static final Object[] A03 = new Object[0];
    public int A00;
    public Object[] A01;
    public int A02;

    public C74482qy(Collection collection) {
        Object[] array = collection.toArray(new Object[0]);
        this.A01 = array;
        int length = array.length;
        this.A02 = length;
        if (length == 0) {
            this.A01 = A03;
        }
    }

    private final void A01(int i, int i2) {
        Object[] objArr = this.A01;
        if (i < i2) {
            AbstractC46491mv.A06(objArr, i, i2);
        } else {
            Arrays.fill(objArr, i, objArr.length, (Object) null);
            AbstractC46491mv.A06(this.A01, 0, i2);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        D1F.A12(collection, 1);
        AnonymousClass272.A01(i, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i == size()) {
            return addAll(collection);
        }
        ((AbstractList) this).modCount++;
        A00(size() + collection.size());
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        int i2 = this.A00 + i;
        if (i2 >= length) {
            i2 -= length;
        }
        int size2 = collection.size();
        if (i < ((size() + 1) >> 1)) {
            int i3 = this.A00;
            int i4 = i3 - size2;
            if (i2 < i3) {
                Object[] objArr = this.A01;
                System.arraycopy(objArr, i3, objArr, i4, objArr.length - i3);
                Object[] objArr2 = this.A01;
                int length2 = objArr2.length - size2;
                if (size2 >= i2) {
                    System.arraycopy(objArr2, 0, objArr2, length2, i2);
                } else {
                    System.arraycopy(objArr2, 0, objArr2, length2, size2);
                    Object[] objArr3 = this.A01;
                    AbstractC46491mv.A08(objArr3, objArr3, 0, size2, i2);
                }
            } else if (i4 >= 0) {
                Object[] objArr4 = this.A01;
                AbstractC46491mv.A08(objArr4, objArr4, i4, i3, i2);
            } else {
                Object[] objArr5 = this.A01;
                int length3 = objArr5.length;
                i4 += length3;
                int i5 = i2 - i3;
                int i6 = length3 - i4;
                if (i6 >= i5) {
                    System.arraycopy(objArr5, i3, objArr5, i4, i5);
                } else {
                    System.arraycopy(objArr5, i3, objArr5, i4, (i3 + i6) - i3);
                    Object[] objArr6 = this.A01;
                    AbstractC46491mv.A08(objArr6, objArr6, 0, this.A00 + i6, i2);
                }
            }
            this.A00 = i4;
            i2 -= size2;
            if (i2 < 0) {
                i2 += this.A01.length;
            }
        } else {
            int i7 = i2 + size2;
            if (i2 < size) {
                int i8 = size2 + size;
                Object[] objArr7 = this.A01;
                int length4 = objArr7.length;
                if (i8 > length4) {
                    if (i7 >= length4) {
                        i7 -= length4;
                    } else {
                        int i9 = i8 - length4;
                        int i10 = size - i9;
                        System.arraycopy(objArr7, i10, objArr7, 0, size - i10);
                        Object[] objArr8 = this.A01;
                        AbstractC46491mv.A08(objArr8, objArr8, i7, i2, size - i9);
                    }
                }
                System.arraycopy(objArr7, i2, objArr7, i7, size - i2);
            } else {
                Object[] objArr9 = this.A01;
                AbstractC46491mv.A08(objArr9, objArr9, size2, 0, size);
                Object[] objArr10 = this.A01;
                int length5 = objArr10.length;
                if (i7 >= length5) {
                    System.arraycopy(objArr10, i2, objArr10, i7 - length5, length5 - i2);
                } else {
                    int i11 = length5 - size2;
                    System.arraycopy(objArr10, i11, objArr10, 0, length5 - i11);
                    Object[] objArr11 = this.A01;
                    System.arraycopy(objArr11, i2, objArr11, i7, (objArr11.length - size2) - i2);
                }
            }
        }
        A02(collection, i2);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        if (objArr.length < size()) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size());
            D1F.A13(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int size = this.A00 + size();
        Object[] objArr2 = this.A01;
        int length = objArr2.length;
        if (size >= length) {
            size -= length;
        }
        int i = this.A00;
        if (i < size) {
            AbstractC46491mv.A08(objArr2, objArr, 0, i, size);
        } else if (!isEmpty()) {
            Object[] objArr3 = this.A01;
            AbstractC46491mv.A08(objArr3, objArr, 0, this.A00, objArr3.length);
            Object[] objArr4 = this.A01;
            AbstractC46491mv.A08(objArr4, objArr, objArr4.length - this.A00, 0, size);
        }
        int size2 = size();
        D1F.A12(objArr, 1);
        if (size2 < objArr.length) {
            objArr[size2] = null;
        }
        return objArr;
    }

    private final void A00(int i) {
        Object[] objArr;
        if (i < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr2 = this.A01;
        int length = objArr2.length;
        if (i > length) {
            if (objArr2 == A03) {
                if (i < 10) {
                    i = 10;
                }
                objArr = new Object[i];
            } else {
                int i2 = length + (length >> 1);
                if (i2 - i < 0) {
                    i2 = i;
                }
                int i3 = 2147483639;
                if (i2 - 2147483639 <= 0) {
                    i3 = i2;
                } else if (i > 2147483639) {
                    i3 = Integer.MAX_VALUE;
                }
                objArr = new Object[i3];
                AbstractC46491mv.A08(objArr2, objArr, 0, this.A00, length);
                Object[] objArr3 = this.A01;
                int length2 = objArr3.length;
                int i4 = this.A00;
                AbstractC46491mv.A08(objArr3, objArr, length2 - i4, 0, i4);
                this.A00 = 0;
            }
            this.A01 = objArr;
        }
    }

    public final void addFirst(Object obj) {
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        int i = this.A00;
        if (i == 0) {
            Object[] objArr = this.A01;
            D1F.A0y(objArr);
            i = objArr.length;
        }
        int i2 = i - 1;
        this.A00 = i2;
        this.A01[i2] = obj;
        this.A02 = size() + 1;
    }

    public final void addLast(Object obj) {
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        Object[] objArr = this.A01;
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        objArr[size] = obj;
        this.A02 = size() + 1;
    }

    @Override // p000X.AnonymousClass274
    public final int getSize() {
        return this.A02;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        int i = this.A00;
        if (i < size) {
            while (i < size) {
                if (!D1F.areEqual(obj, this.A01[i])) {
                    i++;
                }
            }
            return -1;
        }
        while (true) {
            if (i >= length) {
                for (int i2 = 0; i2 < size; i2++) {
                    if (D1F.areEqual(obj, this.A01[i2])) {
                        i = i2 + this.A01.length;
                    }
                }
                return -1;
            }
            if (D1F.areEqual(obj, this.A01[i])) {
                break;
            }
            i++;
        }
        return i - this.A00;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int size = this.A00 + size();
        int length2 = this.A01.length;
        if (size >= length2) {
            size -= length2;
        }
        int i = this.A00;
        if (i < size) {
            length = size - 1;
            if (i <= length) {
                while (!D1F.areEqual(obj, this.A01[length])) {
                    if (length != i) {
                        length--;
                    }
                }
                return length - this.A00;
            }
            return -1;
        }
        if (i > size) {
            while (true) {
                size--;
                Object[] objArr = this.A01;
                if (-1 >= size) {
                    D1F.A0y(objArr);
                    length = objArr.length - 1;
                    int i2 = this.A00;
                    if (i2 <= length) {
                        while (!D1F.areEqual(obj, this.A01[length])) {
                            if (length != i2) {
                                length--;
                            }
                        }
                    }
                } else if (D1F.areEqual(obj, objArr[size])) {
                    length = size + this.A01.length;
                    break;
                }
            }
        }
        return -1;
    }

    private final void A02(Collection collection, int i) {
        Iterator<E> it = collection.iterator();
        int length = this.A01.length;
        while (i < length && it.hasNext()) {
            this.A01[i] = it.next();
            i++;
        }
        int i2 = this.A00;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.A01[i3] = it.next();
        }
        this.A02 = size() + collection.size();
    }

    public final Object A03() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.A01[this.A00];
    }

    public final Object A04() {
        if (isEmpty()) {
            return null;
        }
        return this.A01[this.A00];
    }

    public final Object A05() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        Object[] objArr = this.A01;
        int size = this.A00 + (size() - 1);
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        return objArr[size];
    }

    public final Object A06() {
        if (isEmpty()) {
            return null;
        }
        Object[] objArr = this.A01;
        int size = this.A00 + (size() - 1);
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        return objArr[size];
    }

    public final Object A07() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object A08() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        AnonymousClass272.A01(i, size());
        if (i == size()) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        A00(size() + 1);
        int i3 = this.A00 + i;
        int length = this.A01.length;
        if (i3 >= length) {
            i3 -= length;
        }
        if (i < ((size() + 1) >> 1)) {
            if (i3 == 0) {
                Object[] objArr = this.A01;
                D1F.A12(objArr, 0);
                i2 = objArr.length - 1;
            } else {
                i2 = i3 - 1;
            }
            int i4 = this.A00;
            if (i4 == 0) {
                Object[] objArr2 = this.A01;
                D1F.A12(objArr2, 0);
                i4 = objArr2.length;
            }
            int i5 = i4 - 1;
            int i6 = this.A00;
            Object[] objArr3 = this.A01;
            if (i2 >= i6) {
                objArr3[i5] = objArr3[i6];
                int i7 = i6 + 1;
                System.arraycopy(objArr3, i7, objArr3, i6, (i2 + 1) - i7);
            } else {
                System.arraycopy(objArr3, i6, objArr3, i6 - 1, objArr3.length - i6);
                Object[] objArr4 = this.A01;
                objArr4[objArr4.length - 1] = objArr4[0];
                System.arraycopy(objArr4, 1, objArr4, 0, (i2 + 1) - 1);
            }
            this.A01[i2] = obj;
            this.A00 = i5;
        } else {
            int size = this.A00 + size();
            Object[] objArr5 = this.A01;
            int length2 = objArr5.length;
            if (size >= length2) {
                size -= length2;
            }
            if (i3 < size) {
                System.arraycopy(objArr5, i3, objArr5, i3 + 1, size - i3);
            } else {
                System.arraycopy(objArr5, 0, objArr5, 1, size);
                Object[] objArr6 = this.A01;
                int length3 = objArr6.length - 1;
                objArr6[0] = objArr6[length3];
                System.arraycopy(objArr6, i3, objArr6, i3 + 1, length3 - i3);
            }
            this.A01[i3] = obj;
        }
        this.A02 = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            ((AbstractList) this).modCount++;
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            A01(this.A00, size);
        }
        this.A00 = 0;
        this.A02 = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int size = size();
        if (i < 0 || i >= size) {
            AnonymousClass272.A00(i, size);
        }
        Object[] objArr = this.A01;
        int i2 = this.A00 + i;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        return objArr[i2];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        Object[] objArr;
        D1F.A0y(collection);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.A01.length != 0) {
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= size) {
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.A01;
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj)) {
                        z2 = true;
                    } else {
                        this.A01[i2] = obj;
                        i2++;
                    }
                    i++;
                }
                int i3 = i2;
                int length2 = this.A01.length;
                if (i2 >= length2) {
                    i3 = i2 - length2;
                }
                i2 = i3;
                for (int i4 = 0; i4 < size; i4++) {
                    Object[] objArr3 = this.A01;
                    Object obj2 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj2)) {
                        z2 = true;
                    } else {
                        this.A01[i3] = obj2;
                        i3++;
                        if (i2 == r0.length - 1) {
                            i3 = 0;
                        }
                        i2 = i3;
                    }
                }
                z = z2;
            } else {
                while (true) {
                    objArr = this.A01;
                    if (i >= size) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (collection.contains(obj3)) {
                        z = true;
                    } else {
                        this.A01[i2] = obj3;
                        i2++;
                    }
                    i++;
                }
                AbstractC46491mv.A06(objArr, i2, size);
            }
            if (z) {
                ((AbstractList) this).modCount++;
                int i5 = i2 - this.A00;
                if (i5 < 0) {
                    i5 += this.A01.length;
                }
                this.A02 = i5;
            }
        }
        return z;
    }

    @Override // p000X.AnonymousClass274
    public final Object removeAt(int i) {
        int size = size();
        if (i < 0 || i >= size) {
            AnonymousClass272.A00(i, size);
        }
        if (i == size() - 1) {
            return removeLast();
        }
        if (i == 0) {
            return removeFirst();
        }
        ((AbstractList) this).modCount++;
        int i2 = this.A00 + i;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        Object obj = objArr[i2];
        int size2 = size() >> 1;
        int i3 = this.A00;
        if (i < size2) {
            if (i2 >= i3) {
                Object[] objArr2 = this.A01;
                AbstractC46491mv.A08(objArr2, objArr2, i3 + 1, i3, i2);
            } else {
                Object[] objArr3 = this.A01;
                AbstractC46491mv.A08(objArr3, objArr3, 1, 0, i2);
                Object[] objArr4 = this.A01;
                int length2 = objArr4.length - 1;
                objArr4[0] = objArr4[length2];
                int i4 = this.A00;
                System.arraycopy(objArr4, i4, objArr4, i4 + 1, length2 - i4);
            }
            Object[] objArr5 = this.A01;
            int i5 = this.A00;
            objArr5[i5] = null;
            int length3 = objArr5.length - 1;
            int i6 = i5 + 1;
            if (i5 == length3) {
                i6 = 0;
            }
            this.A00 = i6;
        } else {
            int size3 = i3 + (size() - 1);
            Object[] objArr6 = this.A01;
            int length4 = objArr6.length;
            if (size3 >= length4) {
                size3 -= length4;
            }
            int i7 = i2 + 1;
            if (i2 <= size3) {
                System.arraycopy(objArr6, i7, objArr6, i2, (size3 + 1) - i7);
            } else {
                System.arraycopy(objArr6, i7, objArr6, i2, length4 - i7);
                Object[] objArr7 = this.A01;
                objArr7[objArr7.length - 1] = objArr7[0];
                System.arraycopy(objArr7, 1, objArr7, 0, (size3 + 1) - 1);
            }
            this.A01[size3] = null;
        }
        this.A02 = size() - 1;
        return obj;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        ((AbstractList) this).modCount++;
        Object[] objArr = this.A01;
        int i = this.A00;
        Object obj = objArr[i];
        objArr[i] = null;
        int i2 = i + 1;
        if (i == objArr.length - 1) {
            i2 = 0;
        }
        this.A00 = i2;
        this.A02 = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        ((AbstractList) this).modCount++;
        int size = this.A00 + (size() - 1);
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (size >= length) {
            size -= length;
        }
        Object obj = objArr[size];
        objArr[size] = null;
        this.A02 = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AnonymousClass272.A03(i, i2, size());
        int i3 = i2 - i;
        if (i3 != 0) {
            if (i3 == size()) {
                clear();
                return;
            }
            if (i3 == 1) {
                remove(i);
                return;
            }
            ((AbstractList) this).modCount++;
            int size = size() - i2;
            int i4 = this.A00;
            if (i < size) {
                int i5 = i4 + (i - 1);
                int length = this.A01.length;
                if (i5 >= length) {
                    i5 -= length;
                }
                int i6 = i4 + (i2 - 1);
                if (i6 >= length) {
                    i6 -= length;
                }
                while (i > 0) {
                    int i7 = i5 + 1;
                    int min = Math.min(i, Math.min(i7, i6 + 1));
                    Object[] objArr = this.A01;
                    i6 -= min;
                    i5 -= min;
                    AbstractC46491mv.A08(objArr, objArr, i6 + 1, i5 + 1, i7);
                    if (i5 < 0) {
                        i5 += this.A01.length;
                    }
                    if (i6 < 0) {
                        i6 += this.A01.length;
                    }
                    i -= min;
                }
                int i8 = this.A00;
                int i9 = i8 + i3;
                int length2 = this.A01.length;
                if (i9 >= length2) {
                    i9 -= length2;
                }
                A01(i8, i9);
                this.A00 = i9;
            } else {
                int i10 = i4 + i2;
                int length3 = this.A01.length;
                if (i10 >= length3) {
                    i10 -= length3;
                }
                int i11 = i4 + i;
                if (i11 >= length3) {
                    i11 -= length3;
                }
                int size2 = size();
                while (true) {
                    size2 -= i2;
                    if (size2 <= 0) {
                        break;
                    }
                    Object[] objArr2 = this.A01;
                    int length4 = objArr2.length;
                    i2 = Math.min(size2, Math.min(length4 - i10, length4 - i11));
                    System.arraycopy(objArr2, i10, objArr2, i11, (i10 + i2) - i10);
                    i10 += i2;
                    int length5 = this.A01.length;
                    if (i10 >= length5) {
                        i10 -= length5;
                    }
                    i11 += i2;
                    if (i11 >= length5) {
                        i11 -= length5;
                    }
                }
                int size3 = this.A00 + size();
                int length6 = this.A01.length;
                if (size3 >= length6) {
                    size3 -= length6;
                }
                int i12 = size3 - i3;
                if (i12 < 0) {
                    i12 += length6;
                }
                A01(i12, size3);
            }
            this.A02 = size() - i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        Object[] objArr;
        D1F.A0y(collection);
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.A01.length != 0) {
            int size = this.A00 + size();
            int length = this.A01.length;
            if (size >= length) {
                size -= length;
            }
            int i = this.A00;
            int i2 = i;
            if (i >= size) {
                boolean z2 = false;
                while (i < length) {
                    Object[] objArr2 = this.A01;
                    Object obj = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj)) {
                        this.A01[i2] = obj;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                int i3 = i2;
                int length2 = this.A01.length;
                if (i2 >= length2) {
                    i3 = i2 - length2;
                }
                i2 = i3;
                for (int i4 = 0; i4 < size; i4++) {
                    Object[] objArr3 = this.A01;
                    Object obj2 = objArr3[i4];
                    objArr3[i4] = null;
                    if (collection.contains(obj2)) {
                        this.A01[i3] = obj2;
                        i3++;
                        if (i2 == r0.length - 1) {
                            i3 = 0;
                        }
                        i2 = i3;
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            } else {
                while (true) {
                    objArr = this.A01;
                    if (i >= size) {
                        break;
                    }
                    Object obj3 = objArr[i];
                    if (collection.contains(obj3)) {
                        this.A01[i2] = obj3;
                        i2++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                AbstractC46491mv.A06(objArr, i2, size);
            }
            if (z) {
                ((AbstractList) this).modCount++;
                int i5 = i2 - this.A00;
                if (i5 < 0) {
                    i5 += this.A01.length;
                }
                this.A02 = i5;
            }
        }
        return z;
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        AnonymousClass272.A00(i, size());
        int i2 = this.A00 + i;
        Object[] objArr = this.A01;
        int length = objArr.length;
        if (i2 >= length) {
            i2 -= length;
        }
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public C74482qy() {
        this.A01 = A03;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        A00(size() + collection.size());
        int size = this.A00 + size();
        int length = this.A01.length;
        if (size >= length) {
            size -= length;
        }
        A02(collection, size);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
