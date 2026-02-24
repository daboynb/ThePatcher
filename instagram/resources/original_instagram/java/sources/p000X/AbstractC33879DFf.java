package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.DFf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33879DFf extends AbstractC61195NvJ implements List, RandomAccess {
    public static final AbstractC33916DGq A00 = new C33905DGf(DGV.A02, 0);

    @Override // java.util.List
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC33879DFf subList(int i, int i2) {
        if (!(this instanceof DGY)) {
            AbstractC56751MDx.A02(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? DGV.A02 : new DGY(this, i, i3);
        }
        DGY dgy = (DGY) this;
        AbstractC56751MDx.A02(i, i2, dgy.A01);
        AbstractC33879DFf abstractC33879DFf = dgy.A02;
        int i4 = dgy.A00;
        return abstractC33879DFf.subList(i + i4, i2 + i4);
    }

    @Override // java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final AbstractC33916DGq listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AnonymousClass210.A0m(AbstractC56751MDx.A00("index", i, size));
        }
        return isEmpty() ? A00 : new C33905DGf(this, i);
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

    @Override // p000X.AbstractC61195NvJ, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            int size = size();
            if (size == list.size()) {
                if (list instanceof RandomAccess) {
                    for (int i = 0; i < size; i++) {
                        if (AbstractC84406YqC.A00(get(i), list.get(i))) {
                        }
                    }
                    return true;
                }
                Iterator it = iterator();
                Iterator it2 = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    boolean hasNext2 = it2.hasNext();
                    if (hasNext) {
                        if (!hasNext2 || !AbstractC84406YqC.A00(it.next(), it2.next())) {
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
