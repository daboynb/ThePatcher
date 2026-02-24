package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.H9x, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38328H9x extends JUL implements List, RandomAccess {
    public static final HA0 A00 = new C38330H9z(C38327H9w.A01, 0);

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

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            int size = size();
            for (int i = 0; i < size; i++) {
                if (AbstractC37201Gi0.A1V(obj, this, i)) {
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
            } while (!AbstractC37201Gi0.A1V(obj, this, size));
            return size;
        }
        return -1;
    }

    @Override // java.util.List
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public AbstractC38328H9x subList(int i, int i2) {
        if (!(this instanceof C38326H9v)) {
            IXQ.A02(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? C38327H9w.A01 : new C38326H9v(this, i, i3);
        }
        C38326H9v c38326H9v = (C38326H9v) this;
        IXQ.A02(i, i2, c38326H9v.A01);
        int i4 = c38326H9v.A00;
        return c38326H9v.f18c.subList(i + i4, i2 + i4);
    }

    @Override // java.util.List
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final HA0 listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AbstractC37199Ghy.A0X(IXQ.A00(i, size, "index"));
        }
        return isEmpty() ? A00 : new C38330H9z(this, i);
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int i, Collection collection) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return C3WG.A1M(indexOf(obj));
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = AbstractC34861ag.A01(get(i2), i * 31);
        }
        return i;
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int i, Object obj) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }
}
