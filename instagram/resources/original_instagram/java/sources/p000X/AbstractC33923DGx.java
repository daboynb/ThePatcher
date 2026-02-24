package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.DGx, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33923DGx extends AbstractC61199NvN implements List, RandomAccess {
    public static final AbstractC33931DHf A00 = new C33928DHc(C33920DGu.A02, 0);

    public static AbstractC33923DGx A00() {
        return C33920DGu.A02;
    }

    public static AbstractC33923DGx A01(Collection collection) {
        Object[] array;
        int length;
        if (collection instanceof AbstractC61199NvN) {
            AbstractC33923DGx A08 = ((AbstractC61199NvN) collection).A08();
            if (!A08.A06()) {
                return A08;
            }
            array = A08.toArray();
            length = array.length;
        } else {
            array = collection.toArray();
            length = array.length;
            for (int i = 0; i < length; i++) {
                if (array[i] == null) {
                    throw AnonymousClass210.A0p(AnonymousClass011.A0T("at index ", AnonymousClass011.A0X(), i));
                }
            }
        }
        return A02(array, length);
    }

    public static AbstractC33923DGx A02(Object[] objArr, int i) {
        return i == 0 ? C33920DGu.A02 : new C33920DGu(objArr, i);
    }

    @Override // p000X.AbstractC61199NvN
    public int A07(Object[] objArr) {
        int size = size();
        for (int i = 0; i < size; i++) {
            objArr[i] = get(i);
        }
        return size;
    }

    @Override // p000X.AbstractC61199NvN
    @Deprecated
    public final AbstractC33923DGx A08() {
        return this;
    }

    @Override // java.util.List
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public AbstractC33923DGx subList(int i, int i2) {
        MLV.A03(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? C33920DGu.A02 : new C33919DGt(this, i, i3);
    }

    @Override // java.util.List
    /* renamed from: A0A, reason: merged with bridge method [inline-methods] */
    public final AbstractC33931DHf listIterator(int i) {
        MLV.A02(i, size());
        return isEmpty() ? A00 : new C33928DHc(this, i);
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

    @Override // p000X.AbstractC61199NvN, java.util.AbstractCollection, java.util.Collection, java.util.List
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
                        if (AbstractC51553K9z.A00(get(i), list.get(i))) {
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
                        if (!hasNext2 || !AbstractC51553K9z.A00(it.next(), it2.next())) {
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
