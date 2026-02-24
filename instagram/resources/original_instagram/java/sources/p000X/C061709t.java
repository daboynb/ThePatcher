package p000X;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* renamed from: X.09t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C061709t<E> implements Collection<E>, Set<E>, InterfaceC65066Pbd, InterfaceC65065Pbc {
    public int A00;
    public int[] A01;
    public Object[] A02;

    public final void A03(int[] iArr) {
        D1F.A12(iArr, 0);
        this.A01 = iArr;
    }

    public final void A04(Object[] objArr) {
        D1F.A12(objArr, 0);
        this.A02 = objArr;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        int size = this.A00 + collection.size();
        int i = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < size) {
            Object[] objArr = this.A02;
            AbstractC062009w.A02(this, size);
            int i2 = this.A00;
            if (i2 > 0) {
                AbstractC46491mv.A03(iArr, this.A01, 0, i2, 6);
                AbstractC46491mv.A08(objArr, this.A02, 0, 0, this.A00);
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
    public final boolean containsAll(Collection collection) {
        D1F.A12(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            try {
                int i = this.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    if (!set.contains(this.A02[i2])) {
                        return false;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        D1F.A12(collection, 0);
        Iterator<E> it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        D1F.A12(collection, 0);
        boolean z = false;
        for (int i = this.A00 - 1; -1 < i; i--) {
            if (!D27.A1v(collection, this.A02[i])) {
                A02(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        D1F.A12(objArr, 0);
        int i = this.A00;
        int length = objArr.length;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (length > i) {
            objArr[i] = null;
        }
        AbstractC46491mv.A08(this.A02, objArr, 0, 0, this.A00);
        D1F.A10(objArr);
        return objArr;
    }

    public final int A00() {
        return this.A00;
    }

    public final Object A01(int i) {
        return this.A02[i];
    }

    public final void A02(int i) {
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
                AbstractC46491mv.A08(objArr2, objArr2, i, i4, i5);
            }
            this.A02[i3] = null;
        } else {
            AbstractC062009w.A02(this, i2 > 8 ? i2 + (i2 >> 1) : 8);
            if (i > 0) {
                AbstractC46491mv.A03(iArr, this.A01, 0, i, 6);
                AbstractC46491mv.A08(objArr, this.A02, 0, 0, i);
            }
            if (i < i3) {
                int i6 = i + 1;
                int i7 = i3 + 1;
                AbstractC46491mv.A02(iArr, this.A01, i, i6, i7);
                AbstractC46491mv.A08(objArr, this.A02, i, i6, i7);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i3;
    }

    public final int[] A05() {
        return this.A01;
    }

    public final Object[] A06() {
        return this.A02;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int hashCode;
        int A01;
        int i = this.A00;
        if (obj == null) {
            A01 = AbstractC062009w.A00(this);
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
            A01 = AbstractC062009w.A01(this, obj, hashCode);
        }
        if (A01 >= 0) {
            return false;
        }
        int i2 = A01 ^ (-1);
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            int i3 = 8;
            if (i >= 8) {
                i3 = (i >> 1) + i;
            } else if (i < 4) {
                i3 = 4;
            }
            Object[] objArr = this.A02;
            AbstractC062009w.A02(this, i3);
            if (i != this.A00) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.A01;
            if (iArr2.length != 0) {
                AbstractC46491mv.A03(iArr, iArr2, 0, iArr.length, 6);
                AbstractC46491mv.A08(objArr, this.A02, 0, 0, objArr.length);
            }
        }
        if (i2 < i) {
            int[] iArr3 = this.A01;
            int i4 = i2 + 1;
            AbstractC46491mv.A02(iArr3, iArr3, i4, i2, i);
            Object[] objArr2 = this.A02;
            AbstractC46491mv.A08(objArr2, objArr2, i4, i2, i);
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
    public final void clear() {
        if (this.A00 != 0) {
            A03(AbstractC07090Dh.A00);
            A04(AbstractC07090Dh.A02);
            this.A00 = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? AbstractC062009w.A00(this) : AbstractC062009w.A01(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.A01;
        int i = this.A00;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.A00 <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new AbstractC060709j() { // from class: X.09s
            {
                super(C061709t.this.A00());
            }

            @Override // p000X.AbstractC060709j
            public final Object A00(int i) {
                return C061709t.this.A01(i);
            }

            @Override // p000X.AbstractC060709j
            public final void A01(int i) {
                C061709t.this.A02(i);
            }
        };
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int A00 = obj == null ? AbstractC062009w.A00(this) : AbstractC062009w.A01(this, obj, obj.hashCode());
        if (A00 < 0) {
            return false;
        }
        A02(A00);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return this.A00;
    }

    public C061709t(int i) {
        this.A01 = AbstractC07090Dh.A00;
        this.A02 = AbstractC07090Dh.A02;
        if (i > 0) {
            AbstractC062009w.A02(this, i);
        }
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 14);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                AbstractC27914AsI.A0I(", ", sb);
            }
            Object obj = this.A02[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                AbstractC27914AsI.A0I("(this Set)", sb);
            }
        }
        sb.append('}');
        String obj2 = sb.toString();
        D1F.A0k(obj2);
        return obj2;
    }

    public /* synthetic */ C061709t(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(0);
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC46491mv.A0B(this.A02, 0, this.A00);
    }

    public C061709t() {
        this(0);
    }
}
