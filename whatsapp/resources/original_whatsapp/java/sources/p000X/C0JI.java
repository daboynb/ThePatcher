package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0JI, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JI extends C0JH {
    public static final void A0M(Iterable iterable, Collection collection) {
        C00C.A0A(collection, 0);
        C00C.A0A(iterable, 1);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final void A0O(Collection collection, Object[] objArr) {
        C00C.A0A(objArr, 1);
        List asList = Arrays.asList(objArr);
        C00C.A06(asList);
        collection.addAll(asList);
    }

    public static final boolean A0Q(List list, Function1 function1) {
        int i;
        C00C.A0A(list, 0);
        C00C.A0A(function1, 1);
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof InterfaceC025501c) || (list instanceof C0LV)) {
                return A0P(list, function1, true);
            }
            C1CP.A05(list, "kotlin.collections.MutableIterable");
            throw null;
        }
        int size = list.size() - 1;
        int i2 = 0;
        if (size >= 0) {
            int i3 = 0;
            while (true) {
                Object obj = list.get(i3);
                if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                    if (i2 != i3) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i3 == size) {
                    break;
                }
                i3++;
            }
        }
        if (i2 >= list.size()) {
            return false;
        }
        int size2 = list.size() - 1;
        if (i2 > size2) {
            return true;
        }
        do {
            list.remove(size2);
            i = size2;
            size2--;
        } while (i != i2);
        return true;
    }

    public static final void A0N(Iterable iterable, Collection collection) {
        if (!(iterable instanceof Collection)) {
            iterable = C0JL.A14(iterable);
        }
        collection.removeAll((Collection) iterable);
    }

    public static final Object A0L(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(list.size() - 1);
    }

    public static final boolean A0P(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }
}
