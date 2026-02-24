package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;

/* renamed from: X.284, reason: invalid class name */
/* loaded from: classes9.dex */
public abstract class AnonymousClass284 extends AbstractC29072BQe {
    @NeverInline
    public static final Object A0J(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static final Object A0Q(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException(BUE.A00(20));
        }
        return list.remove(list.size() - 1);
    }

    @NeverInline
    public static final Object A0R(List list) {
        D1F.A0y(list);
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(AnonymousClass121.A0B(list));
    }

    public static final void A0S(Iterable iterable, Collection collection) {
        D1F.A12(collection, 0);
        D1F.A12(iterable, 1);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final void A0T(Iterable iterable, Collection collection) {
        D1F.A0y(collection);
        D1F.A0z(iterable);
        if (!(iterable instanceof Collection)) {
            iterable = D27.A1X(iterable);
        }
        collection.removeAll((Collection) iterable);
    }

    @NeverInline
    public static final void A0U(Iterable iterable, Collection collection) {
        D1F.A0y(collection);
        D1F.A0z(iterable);
        if (!(iterable instanceof Collection)) {
            iterable = D27.A1X(iterable);
        }
        collection.retainAll((Collection) iterable);
    }

    @NeverInline
    public static final void A0V(Iterable iterable, Function1 function1) {
        D1F.A12(iterable, 0);
        A0b(iterable, function1, false);
    }

    public static final void A0W(Collection collection, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A0y(collection);
        D1F.A0z(interfaceC92916dsO);
        Iterator it = interfaceC92916dsO.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final void A0X(Collection collection, InterfaceC92916dsO interfaceC92916dsO) {
        D1F.A0y(collection);
        D1F.A0z(interfaceC92916dsO);
        List A04 = AbstractC64152aJ.A04(interfaceC92916dsO);
        if (A04.isEmpty()) {
            return;
        }
        collection.removeAll(A04);
    }

    public static final void A0Y(Collection collection, Object[] objArr) {
        D1F.A12(collection, 0);
        D1F.A12(objArr, 1);
        List asList = Arrays.asList(objArr);
        D1F.A0k(asList);
        collection.addAll(asList);
    }

    public static final void A0Z(Collection collection, Object[] objArr) {
        D1F.A0y(collection);
        D1F.A0z(objArr);
        if (objArr.length != 0) {
            List asList = Arrays.asList(objArr);
            D1F.A0k(asList);
            collection.removeAll(asList);
        }
    }

    public static final boolean A0a(Iterable iterable, Function1 function1) {
        return A0b(iterable, function1, AnonymousClass021.A1X(iterable, function1));
    }

    public static final boolean A0b(Iterable iterable, Function1 function1, boolean z) {
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

    public static final boolean A0c(List list, Function1 function1) {
        D1F.A12(list, 0);
        D1F.A12(function1, 1);
        return A0d(list, function1, true);
    }

    public static final boolean A0d(List list, Function1 function1, boolean z) {
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof InterfaceC63246OnJ) || (list instanceof InterfaceC65025Pay)) {
                return A0b(list, function1, z);
            }
            AG2.A07(list, "kotlin.collections.MutableIterable");
            throw AnonymousClass002.createAndThrow();
        }
        int size = list.size() - 1;
        int i = 0;
        if (size >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i2);
                if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                    if (i != i2) {
                        list.set(i, obj);
                    }
                    i++;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        if (i >= list.size()) {
            return false;
        }
        int size2 = list.size() - 1;
        if (i > size2) {
            return true;
        }
        while (true) {
            list.remove(size2);
            if (size2 == i) {
                return true;
            }
            size2--;
        }
    }
}
