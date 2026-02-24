package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.0Ce, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06800Ce<E> extends C06790Cd<E> implements Set<E>, InterfaceC65065Pbc {
    public C06770Cb A00;

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        D1F.A12(collection, 0);
        C06770Cb c06770Cb = this.A00;
        int i = c06770Cb.A01;
        for (E e : collection) {
            int A02 = C06770Cb.A02(c06770Cb, e);
            c06770Cb.A06[A02] = e;
            long[] jArr = c06770Cb.A05;
            int i2 = c06770Cb.A02;
            jArr[A02] = (i2 & 2147483647L) | 4611686016279904256L;
            if (i2 != Integer.MAX_VALUE) {
                jArr[i2] = ((2147483647L & A02) << 31) | (jArr[i2] & (-4611686016279904257L));
            }
            c06770Cb.A02 = A02;
            if (c06770Cb.A03 == Integer.MAX_VALUE) {
                c06770Cb.A03 = A02;
            }
        }
        return i != c06770Cb.A01;
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        D1F.A12(collection, 0);
        C06770Cb c06770Cb = this.A00;
        int i = c06770Cb.A01;
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            c06770Cb.A0A(it.next());
        }
        return i != c06770Cb.A01;
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        D1F.A12(collection, 0);
        return this.A00.A0D(collection);
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.A00.A0B(obj);
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final void clear() {
        this.A00.A08();
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C06780Cc(this);
    }

    @Override // p000X.C06790Cd, java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.A00.A0C(obj);
    }
}
