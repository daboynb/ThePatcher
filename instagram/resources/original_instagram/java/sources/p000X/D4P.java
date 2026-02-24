package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class D4P extends AbstractC61194NvI implements List, RandomAccess {
    public static final D6P A00 = new C33639D5z(C33575D3n.A02, 0);

    public static C33575D3n A00(Object obj, Object obj2) {
        int i = 0;
        Object[] objArr = {obj, obj2};
        while (objArr[i] != null) {
            i++;
            if (i >= 2) {
                C33575D3n c33575D3n = new C33575D3n();
                c33575D3n.A01 = objArr;
                c33575D3n.A00 = 2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c33575D3n;
            }
        }
        throw AnonymousClass210.A0p(AnonymousClass011.A0T("at index ", AnonymousClass210.A10(20), i));
    }

    @Override // java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final D4P subList(int i, int i2) {
        if (!(this instanceof D4L)) {
            AbstractC56736MDi.A02(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? C33575D3n.A02 : new D4L(this, i, i3);
        }
        D4L d4l = (D4L) this;
        AbstractC56736MDi.A02(i, i2, d4l.A01);
        D4P d4p = d4l.A02;
        int i4 = d4l.A00;
        return d4p.subList(i + i4, i2 + i4);
    }

    @Override // java.util.List
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final D6P listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AnonymousClass210.A0m(AbstractC56736MDi.A00("index", i, size));
        }
        return isEmpty() ? A00 : new C33639D5z(this, i);
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

    @Override // p000X.AbstractC61194NvI, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
                        if (Yq5.A00(get(i), list.get(i))) {
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
                        if (!hasNext2 || !Yq5.A00(it.next(), it2.next())) {
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
