package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.1mu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46481mu<E> extends AnonymousClass274<E> implements List<E>, RandomAccess, Serializable, InterfaceC65064Pbb {
    public static final C46481mu A03;
    public int A00;
    public boolean A01;
    public Object[] A02;

    static {
        C46481mu c46481mu = new C46481mu(0);
        c46481mu.A01 = true;
        A03 = c46481mu;
    }

    public static final int A00(Collection collection, C46481mu c46481mu, int i, int i2, boolean z) {
        int i3 = 0;
        int i4 = 0;
        while (i3 < i2) {
            if (collection.contains(c46481mu.A02[i + i3]) == z) {
                Object[] objArr = c46481mu.A02;
                objArr[i4 + i] = objArr[i3 + i];
                i4++;
                i3++;
            } else {
                i3++;
            }
        }
        int i5 = i2 - i4;
        Object[] objArr2 = c46481mu.A02;
        AbstractC46491mv.A08(objArr2, objArr2, i + i4, i2 + i, c46481mu.A00);
        Object[] objArr3 = c46481mu.A02;
        int i6 = c46481mu.A00;
        AbstractC35007DjT.A01(objArr3, i6 - i5, i6);
        if (i5 > 0) {
            ((AbstractList) c46481mu).modCount++;
        }
        c46481mu.A00 -= i5;
        return i5;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.A00; i++) {
            if (D1F.areEqual(this.A02[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        D1F.A12(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.A00, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        D1F.A12(collection, 0);
        A06(this);
        return A00(collection, this, 0, this.A00, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        AnonymousClass272.A03(i, i2, this.A00);
        return new C61383NyL(null, this, this.A02, i, i2 - i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        int length = objArr.length;
        int i = this.A00;
        Object[] objArr2 = this.A02;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr2, 0, i, objArr.getClass());
            D1F.A0k(copyOfRange);
            return copyOfRange;
        }
        AbstractC46491mv.A08(objArr2, objArr, 0, 0, i);
        int i2 = this.A00;
        if (i2 < length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    public static final Object A02(C46481mu c46481mu, int i) {
        ((AbstractList) c46481mu).modCount++;
        Object[] objArr = c46481mu.A02;
        Object obj = objArr[i];
        int i2 = i + 1;
        System.arraycopy(objArr, i2, objArr, i, c46481mu.A00 - i2);
        Object[] objArr2 = c46481mu.A02;
        int i3 = c46481mu.A00 - 1;
        D1F.A0y(objArr2);
        objArr2[i3] = null;
        c46481mu.A00--;
        return obj;
    }

    private final void A03(int i, int i2) {
        int i3 = this.A00 + i2;
        if (i3 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (i3 > length) {
            int i4 = length + (length >> 1);
            if (i4 - i3 < 0) {
                i4 = i3;
            }
            int i5 = 2147483639;
            if (i4 - 2147483639 <= 0) {
                i5 = i4;
            } else if (i3 > 2147483639) {
                i5 = Integer.MAX_VALUE;
            }
            objArr = Arrays.copyOf(objArr, i5);
            D1F.A0k(objArr);
            this.A02 = objArr;
        }
        AbstractC46491mv.A08(objArr, objArr, i + i2, i, this.A00);
        this.A00 += i2;
    }

    public static final void A04(Object obj, C46481mu c46481mu, int i) {
        ((AbstractList) c46481mu).modCount++;
        c46481mu.A03(i, 1);
        c46481mu.A02[i] = obj;
    }

    public static final void A05(Collection collection, C46481mu c46481mu, int i, int i2) {
        ((AbstractList) c46481mu).modCount++;
        c46481mu.A03(i, i2);
        Iterator<E> it = collection.iterator();
        for (int i3 = 0; i3 < i2; i3++) {
            c46481mu.A02[i + i3] = it.next();
        }
    }

    @NeverInline
    public static final void A06(C46481mu c46481mu) {
        if (c46481mu.A01) {
            throw new UnsupportedOperationException();
        }
    }

    public static final void A07(C46481mu c46481mu, int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) c46481mu).modCount++;
        }
        Object[] objArr = c46481mu.A02;
        AbstractC46491mv.A08(objArr, objArr, i, i + i2, c46481mu.A00);
        Object[] objArr2 = c46481mu.A02;
        int i3 = c46481mu.A00;
        AbstractC35007DjT.A01(objArr2, i3 - i2, i3);
        c46481mu.A00 -= i2;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list = (List) obj;
        Object[] objArr = this.A02;
        int i = this.A00;
        if (i != list.size()) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (!D1F.areEqual(objArr[i2], list.get(i2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.A00;
        if (i < 0 || i >= i2) {
            AnonymousClass272.A00(i, i2);
        }
        return this.A02[i];
    }

    @Override // p000X.AnonymousClass274
    public final int getSize() {
        return this.A00;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.A02;
        int i = this.A00;
        int i2 = 1;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 = (i2 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.A00 == 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.A00;
        do {
            i--;
            if (i < 0) {
                return -1;
            }
        } while (!D1F.areEqual(this.A02[i], obj));
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i2 = this.A00;
        if (i < 0 || i > i2) {
            AnonymousClass272.A01(i, i2);
        }
        return new C92383ek(this, i);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return AbstractC35007DjT.A00(this, this.A02, 0, this.A00);
    }

    public C46481mu(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.A02 = new Object[i];
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        A06(this);
        AnonymousClass272.A01(i, this.A00);
        A04(obj, this, i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        D1F.A0z(collection);
        A06(this);
        AnonymousClass272.A01(i, this.A00);
        int size = collection.size();
        A05(collection, this, i, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        A06(this);
        A07(this, 0, this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        A06(this);
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // p000X.AnonymousClass274
    public final Object removeAt(int i) {
        A06(this);
        AnonymousClass272.A00(i, this.A00);
        return A02(this, i);
    }

    @Override // p000X.AnonymousClass274, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A06(this);
        AnonymousClass272.A00(i, this.A00);
        Object[] objArr = this.A02;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public C46481mu() {
        this(10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        if (this.A01) {
            A06(this);
        }
        A04(obj, this, this.A00);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        if (this.A01) {
            A06(this);
        }
        int size = collection.size();
        A05(collection, this, this.A00, size);
        if (size <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return AbstractC46491mv.A0B(this.A02, 0, this.A00);
    }
}
