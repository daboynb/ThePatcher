package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public abstract class DD5<E> extends AbstractC61189NvD<E> implements List<E>, RandomAccess {
    public static final DDD A00 = new DD9(C33814DCs.A02, 0);

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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if ((this instanceof RandomAccess) && (list instanceof RandomAccess)) {
                        for (int i = 0; i < size; i++) {
                            if (AbstractC51461K6l.A00(get(i), list.get(i))) {
                            }
                        }
                    } else {
                        int size2 = size();
                        Iterator<E> it = list.iterator();
                        int i2 = 0;
                        while (true) {
                            boolean hasNext = it.hasNext();
                            if (i2 < size2) {
                                if (!hasNext) {
                                    break;
                                }
                                E e = get(i2);
                                i2++;
                                if (!AbstractC51461K6l.A00(e, it.next())) {
                                    break;
                                }
                            } else if (!hasNext) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (AnonymousClass219.A05(i, i2, this) ^ (-1)) ^ (-1);
        }
        return i;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj != null) {
            if (this instanceof RandomAccess) {
                int size = size();
                for (int i = 0; i < size; i++) {
                    if (AnonymousClass215.A1W(obj, this, i)) {
                        return i;
                    }
                }
            } else {
                ListIterator it = iterator();
                while (it.hasNext()) {
                    if (AbstractC51461K6l.A00(obj, it.next())) {
                        return it.previousIndex();
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj != null) {
            boolean z = this instanceof RandomAccess;
            int size = size();
            if (z) {
                do {
                    size--;
                    if (size >= 0) {
                    }
                } while (!AnonymousClass215.A1W(obj, this, size));
                return size;
            }
            ListIterator listIterator = listIterator(size);
            while (listIterator.hasPrevious()) {
                if (AbstractC51461K6l.A00(obj, listIterator.previous())) {
                    return listIterator.nextIndex();
                }
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AnonymousClass210.A0m(AbstractC56886MJc.A00("index", i, size));
        }
        return isEmpty() ? A00 : new DD9(this, i);
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
    public final /* synthetic */ List subList(int i, int i2) {
        if (!(this instanceof C33816DCu)) {
            AbstractC56886MJc.A02(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? C33814DCs.A02 : new C33816DCu(this, i, i3);
        }
        C33816DCu c33816DCu = (C33816DCu) this;
        AbstractC56886MJc.A02(i, i2, c33816DCu.A01);
        DD5 dd5 = c33816DCu.A02;
        int i4 = c33816DCu.A00;
        return (DD5) dd5.subList(i + i4, i2 + i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* renamed from: listIterator, reason: merged with bridge method [inline-methods] */
    public final /* synthetic */ ListIterator iterator() {
        return listIterator(0);
    }
}
