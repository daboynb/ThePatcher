package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import redex.C$StoreFenceHelper;

/* renamed from: X.CyA, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33370CyA extends AbstractC61190NvE implements List, RandomAccess {
    public static final AbstractC33395CyZ A00 = new C33380CyK(C33368Cy8.A02, 0);

    public static AbstractC33370CyA A00(Collection collection) {
        Object[] array;
        int length;
        if (collection instanceof AbstractC61190NvE) {
            AbstractC33370CyA abstractC33370CyA = (AbstractC33370CyA) ((AbstractC61190NvE) collection);
            if (abstractC33370CyA instanceof C33368Cy8) {
                return abstractC33370CyA;
            }
            array = abstractC33370CyA.toArray();
            length = array.length;
        } else {
            array = collection.toArray();
            length = array.length;
            for (int i = 0; i < length; i++) {
                if (array[i] == null) {
                    throw AnonymousClass210.A0p(AnonymousClass011.A0T("at index ", AnonymousClass210.A10(String.valueOf(i).length() + 9), i));
                }
            }
        }
        if (length == 0) {
            return C33368Cy8.A02;
        }
        C33368Cy8 c33368Cy8 = new C33368Cy8();
        c33368Cy8.A01 = array;
        c33368Cy8.A00 = length;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c33368Cy8;
    }

    @Override // java.util.List
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC33370CyA subList(int i, int i2) {
        if (!(this instanceof C33369Cy9)) {
            AbstractC56735MDh.A02(i, i2, size());
            int i3 = i2 - i;
            return i3 == size() ? this : i3 == 0 ? C33368Cy8.A02 : new C33369Cy9(this, i, i3);
        }
        C33369Cy9 c33369Cy9 = (C33369Cy9) this;
        AbstractC56735MDh.A02(i, i2, c33369Cy9.A01);
        int i4 = c33369Cy9.A00;
        return c33369Cy9.A02.subList(i + i4, i2 + i4);
    }

    @Override // java.util.List
    /* renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final AbstractC33395CyZ listIterator(int i) {
        int size = size();
        if (i < 0 || i > size) {
            throw AnonymousClass210.A0m(AbstractC56735MDh.A00("index", i, size));
        }
        return isEmpty() ? A00 : new C33380CyK(this, i);
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

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
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
