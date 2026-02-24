package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.5Cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116855Cy<E> implements Set<E>, InterfaceC025501c {
    public final AbstractC102054gK A00;

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection collection) {
        C00C.A0A(collection, 0);
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.A00.A04(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        if (this instanceof C3ZZ) {
            return ((C3ZZ) this).A00.A0C(obj);
        }
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        if (!(this instanceof C3ZZ)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        C3ZY c3zy = ((C3ZZ) this).A00;
        int i = c3zy.A01;
        c3zy.A09(collection);
        return C3WG.A1P(i, c3zy.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        if (!(this instanceof C3ZZ)) {
            throw C3WE.A0v();
        }
        ((C3ZZ) this).A00.A05();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.A04(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C116855Cy) obj).A00);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.A01);
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this instanceof C3ZZ ? new C116655Ce((C3ZZ) this) : C0P7.A00(new C118135Ii(this, null, 2));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        if (this instanceof C3ZZ) {
            return ((C3ZZ) this).A00.A0D(obj);
        }
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection collection) {
        if (!(this instanceof C3ZZ)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        return ((C3ZZ) this).A00.A0B(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        if (!(this instanceof C3ZZ)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        C3ZY c3zy = ((C3ZZ) this).A00;
        Object[] objArr = c3zy.A03;
        int i = c3zy.A01;
        long[] jArr = c3zy.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                    int A06 = 8 - C3WD.A06(i2, length);
                    for (int i3 = 0; i3 < A06; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i2 << 3) + i3;
                            if (!C0JL.A1K(collection, objArr[i4])) {
                                c3zy.A06(i4);
                            }
                        }
                        j >>= 8;
                    }
                    if (A06 != 8) {
                        break;
                    }
                }
                if (i2 == length) {
                    break;
                }
                i2++;
            }
        }
        return i != c3zy.A01;
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C116855Cy(AbstractC102054gK abstractC102054gK) {
        this.A00 = abstractC102054gK;
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC29581Gy.A00(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        C00C.A0A(objArr, 0);
        return AbstractC29581Gy.A01(this, objArr);
    }
}
