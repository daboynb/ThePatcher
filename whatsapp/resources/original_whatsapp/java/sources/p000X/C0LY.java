package p000X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0LY, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0LY<E> implements Collection<E>, Set<E>, C0LW, C0LX {
    public int A00;
    public int[] A01;
    public Object[] A02;

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        C00C.A0A(collection, 0);
        int size = this.A00 + collection.size();
        int i = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < size) {
            Object[] objArr = this.A02;
            int[] iArr2 = new int[size];
            this.A01 = iArr2;
            this.A02 = new Object[size];
            if (i > 0) {
                AnonymousClass025.A02(0, 0, i, iArr, iArr2);
                AnonymousClass025.A06(objArr, 0, this.A02, 0, this.A00);
            }
        }
        if (this.A00 != i) {
            throw new ConcurrentModificationException();
        }
        Iterator<E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= add(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() == set.size()) {
                try {
                    int i = this.A00;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (set.contains(this.A02[i2])) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C00C.A0A(collection, 0);
        boolean z = false;
        for (int i = this.A00 - 1; -1 < i; i--) {
            if (!C0JL.A1K(collection, this.A02[i])) {
                A01(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        int i = this.A00;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        AnonymousClass025.A06(this.A02, 0, objArr, 0, this.A00);
        C00C.A09(objArr);
        return objArr;
    }

    public static final int A00(C0LY c0ly, Object obj, int i) {
        int i2 = c0ly.A00;
        if (i2 == 0) {
            return -1;
        }
        try {
            int A00 = AnonymousClass014.A00(c0ly.A01, i2, i);
            if (A00 < 0 || C00C.areEqual(obj, c0ly.A02[A00])) {
                return A00;
            }
            int i3 = A00 + 1;
            while (i3 < i2 && c0ly.A01[i3] == i) {
                if (C00C.areEqual(obj, c0ly.A02[i3])) {
                    return i3;
                }
                i3++;
            }
            do {
                A00--;
                if (A00 < 0 || c0ly.A01[A00] != i) {
                    return i3 ^ (-1);
                }
            } while (!C00C.areEqual(obj, c0ly.A02[A00]));
            return A00;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final void A01(int i) {
        int i2 = this.A00;
        Object[] objArr = this.A02;
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length <= 8 || i2 >= length / 3) {
            if (i < i3) {
                int i4 = i + 1;
                int i5 = i3 + 1;
                System.arraycopy(iArr, i4, iArr, i, i5 - i4);
                Object[] objArr2 = this.A02;
                AnonymousClass025.A06(objArr2, i, objArr2, i4, i5);
            }
            this.A02[i3] = null;
        } else {
            int i6 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArr2 = new int[i6];
            this.A01 = iArr2;
            this.A02 = new Object[i6];
            if (i > 0) {
                AnonymousClass025.A02(0, 0, i, iArr, iArr2);
                AnonymousClass025.A06(objArr, 0, this.A02, 0, i);
            }
            if (i < i3) {
                int i7 = i + 1;
                int i8 = i3 + 1;
                AnonymousClass025.A02(i, i7, i8, iArr, this.A01);
                AnonymousClass025.A06(objArr, i, this.A02, i7, i8);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i3;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        int hashCode;
        int A00;
        int i = this.A00;
        if (obj == null) {
            A00 = A00(this, null, 0);
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
            A00 = A00(this, obj, hashCode);
        }
        if (A00 >= 0) {
            return false;
        }
        int i2 = A00 ^ (-1);
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            int i3 = 8;
            if (i >= 8) {
                i3 = (i >> 1) + i;
            } else if (i < 4) {
                i3 = 4;
            }
            Object[] objArr = this.A02;
            int[] iArr2 = new int[i3];
            this.A01 = iArr2;
            this.A02 = new Object[i3];
            if (i != this.A00) {
                throw new ConcurrentModificationException();
            }
            if (i3 != 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                AnonymousClass025.A06(objArr, 0, this.A02, 0, objArr.length);
            }
        }
        if (i2 < i) {
            int[] iArr3 = this.A01;
            int i4 = i2 + 1;
            AnonymousClass025.A02(i4, i2, i, iArr3, iArr3);
            Object[] objArr2 = this.A02;
            AnonymousClass025.A06(objArr2, i4, objArr2, i2, i);
        }
        int i5 = this.A00;
        if (i == i5) {
            int[] iArr4 = this.A01;
            if (i2 < iArr4.length) {
                iArr4[i2] = hashCode;
                this.A02[i2] = obj;
                this.A00 = i5 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (this.A00 != 0) {
            int[] iArr = AnonymousClass014.A00;
            C00C.A0A(iArr, 0);
            this.A01 = iArr;
            Object[] objArr = AnonymousClass014.A02;
            C00C.A0A(objArr, 0);
            this.A02 = objArr;
            this.A00 = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return (obj == null ? A00(this, null, 0) : A00(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.A00 <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C0LZ() { // from class: X.0La
            {
                super(C0LY.this.A00);
            }

            @Override // p000X.C0LZ
            public Object A00(int i) {
                return C0LY.this.A02[i];
            }

            @Override // p000X.C0LZ
            public void A01(int i) {
                C0LY.this.A01(i);
            }
        };
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int A00 = obj == null ? A00(this, null, 0) : A00(this, obj, obj.hashCode());
        if (A00 < 0) {
            return false;
        }
        A01(A00);
        return true;
    }

    public C0LY(int i) {
        this.A01 = AnonymousClass014.A00;
        this.A02 = AnonymousClass014.A02;
        if (i > 0) {
            this.A01 = new int[i];
            this.A02 = new Object[i];
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return this.A00;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 14);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.A02[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String obj2 = sb.toString();
        C00C.A06(obj2);
        return obj2;
    }

    public C0LY() {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AnonymousClass025.A0A(this.A02, 0, this.A00);
    }
}
