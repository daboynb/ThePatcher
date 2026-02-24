package p000X;

import androidx.collection.OrderedSetWrapper$iterator$1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.5Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C116845Cx<E> implements Set<E>, InterfaceC025501c {
    public final AbstractC105774mf A00;

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
        if (this instanceof C3ZW) {
            return ((C3ZW) this).A00.A07(obj);
        }
        throw C3WE.A0v();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection collection) {
        if (!(this instanceof C3ZW)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        C3ZV c3zv = ((C3ZW) this).A00;
        int i = c3zv.A01;
        for (E e : collection) {
            int A01 = C3ZV.A01(c3zv, e);
            int A03 = AbstractC105774mf.A03(c3zv, e, A01);
            c3zv.A02 = A01;
            if (c3zv.A03 == A03) {
                c3zv.A03 = A01;
            }
        }
        return C3WG.A1P(i, c3zv.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        if (!(this instanceof C3ZW)) {
            throw C3WE.A0v();
        }
        ((C3ZW) this).A00.A05();
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
        return C00C.areEqual(this.A00, ((C116845Cx) obj).A00);
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
        return this instanceof C3ZW ? new C116655Ce((C3ZW) this) : C0P7.A00(new OrderedSetWrapper$iterator$1(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        if (this instanceof C3ZW) {
            return ((C3ZW) this).A00.A08(obj);
        }
        throw C3WE.A0v();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if ((p000X.C3WG.A0L(r12) & (-9187201950435737472L)) != 0) goto L29;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean removeAll(Collection collection) {
        if (!(this instanceof C3ZW)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        C3ZV c3zv = ((C3ZW) this).A00;
        int i = c3zv.A01;
        for (E e : collection) {
            int i2 = 0;
            int A0B = C3WG.A0B(C3WH.A0D(e));
            int i3 = A0B & 127;
            int i4 = ((AbstractC105774mf) c3zv).A00;
            int i5 = A0B >>> 7;
            while (true) {
                int i6 = i5 & i4;
                long A0F = C3WJ.A0F(c3zv.A04, i6);
                long j = (i3 * 72340172838076673L) ^ A0F;
                long j2 = (j ^ (-1)) & (j - 72340172838076673L);
                long j3 = -9187201950435737472L;
                while (true) {
                    j2 &= j3;
                    if (j2 == 0) {
                        break;
                    }
                    int A0D = C3WG.A0D(j2, i6, i4);
                    if (!C3WD.A1a(e, c3zv.A06, A0D)) {
                        j3 = j2 - 1;
                    } else if (A0D >= 0) {
                        c3zv.A06(A0D);
                    }
                }
                i2 += 8;
                i5 = i6 + i2;
            }
        }
        return C3WG.A1P(i, c3zv.A01);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection collection) {
        if (!(this instanceof C3ZW)) {
            throw C3WE.A0v();
        }
        C00C.A0A(collection, 0);
        return ((C3ZW) this).A00.A09(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return this.A00.A01;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C116845Cx(AbstractC105774mf abstractC105774mf) {
        this.A00 = abstractC105774mf;
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
