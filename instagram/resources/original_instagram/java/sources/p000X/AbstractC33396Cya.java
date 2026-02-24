package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.Cya, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33396Cya extends AbstractC61192NvG implements List, RandomAccess {
    public static final AbstractC33492D0i A00;

    static {
        AbstractC33396Cya abstractC33396Cya = D02.A02;
        int size = abstractC33396Cya.size();
        D0Q d0q = new D0Q();
        AbstractC56885MJb.A02(0, size);
        d0q.A00 = size;
        d0q.A01 = 0;
        d0q.A02 = abstractC33396Cya;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = d0q;
    }

    @Override // java.util.List
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC33396Cya subList(int i, int i2) {
        if (!(this instanceof C33439CzH)) {
            AbstractC56885MJb.A03(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? D02.A02 : new C33439CzH(this, i, i3);
        }
        C33439CzH c33439CzH = (C33439CzH) this;
        AbstractC56885MJb.A03(i, i2, c33439CzH.A01);
        int i4 = c33439CzH.A00;
        return c33439CzH.A02.subList(i + i4, i2 + i4);
    }

    @Override // java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final AbstractC33492D0i listIterator(int i) {
        AbstractC56885MJb.A02(i, size());
        if (isEmpty()) {
            return A00;
        }
        int size = size();
        D0Q d0q = new D0Q();
        AbstractC56885MJb.A02(i, size);
        d0q.A00 = size;
        d0q.A01 = i;
        d0q.A02 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return d0q;
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AnonymousClass031.A0e();
    }

    @Override // p000X.AbstractC61192NvG, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        Object next;
        Object next2;
        int i;
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    while (i < size) {
                        Object obj2 = get(i);
                        Object obj3 = list.get(i);
                        i = (obj2 == obj3 || (obj2 != null && obj2.equals(obj3))) ? i + 1 : 0;
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    if (hasNext) {
                        if (!hasNext2 || ((next = it.next()) != (next2 = it2.next()) && (next == null || !next.equals(next2)))) {
                            break;
                        }
                    } else if (!hasNext2) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AnonymousClass219.A05(i, i2, this);
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (AnonymousClass215.A1W(obj, this, i)) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj != null) {
            int size = size();
            do {
                size--;
                if (size >= 0) {
                }
            } while (!AnonymousClass215.A1W(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AnonymousClass031.A0e();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
