package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public abstract class D27 extends AbstractC250179mf {
    public static final double A0l(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).doubleValue();
            i++;
            if (i < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static final double A0m(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static final double A0n(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).longValue();
            i++;
            if (i < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static final double A0o(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        double A00 = BXG.A00(it.next());
        while (it.hasNext()) {
            A00 = Math.max(A00, BXG.A00(it.next()));
        }
        return A00;
    }

    public static final double A0p(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        double A00 = BXG.A00(it.next());
        while (it.hasNext()) {
            A00 = Math.min(A00, BXG.A00(it.next()));
        }
        return A00;
    }

    public static final float A0q(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        float A03 = C33.A03(it);
        while (it.hasNext()) {
            A03 = Math.max(A03, C33.A03(it));
        }
        return A03;
    }

    public static final float A0r(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            f += C33.A03(it);
        }
        return f;
    }

    public static final int A0s(Iterable iterable) {
        D1F.A0y(iterable);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                AnonymousClass228.A0H();
                throw AnonymousClass002.createAndThrow();
            }
        }
        return i;
    }

    public static final int A0t(Iterable iterable) {
        D1F.A12(iterable, 0);
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    public static final int A0u(Iterable iterable, Object obj) {
        D1F.A12(iterable, 0);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            if (D1F.areEqual(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final long A0v(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += C33.A0C(it);
        }
        return j;
    }

    public static final Comparable A0w(Iterable iterable) {
        D1F.A12(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Comparable A0x(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Comparable A0y(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Comparable A0z(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw AnonymousClass210.A12();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Float A10(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float A03 = C33.A03(it);
        while (it.hasNext()) {
            A03 = Math.max(A03, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(A03);
    }

    public static final Float A11(Iterable iterable) {
        D1F.A0y(iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float A03 = C33.A03(it);
        while (it.hasNext()) {
            A03 = Math.min(A03, C33.A03(it));
        }
        return Float.valueOf(A03);
    }

    @NeverInline
    public static final Object A12(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (iterable instanceof List) {
            return A1B((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object A13(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static final Object A14(Iterable iterable) {
        Object next;
        D1F.A12(iterable, 0);
        if (iterable instanceof List) {
            return A1E((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final Object A15(Iterable iterable) {
        Object next;
        D1F.A0y(iterable);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(AnonymousClass121.A0B(list));
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final Object A16(Iterable iterable) {
        D1F.A0y(iterable);
        if (iterable instanceof List) {
            return A1G((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Object next = it.next();
        if (it.hasNext()) {
            throw AnonymousClass031.A0R("Collection has more than one element.");
        }
        return next;
    }

    public static final Object A17(Iterable iterable, int i) {
        D1F.A0y(iterable);
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Collection doesn't contain element at index ", A0X);
        A0X.append(i);
        throw new IndexOutOfBoundsException(AnonymousClass210.A0y(A0X, '.'));
    }

    public static final Object A18(Iterable iterable, int i) {
        D1F.A0y(iterable);
        if (iterable instanceof List) {
            return A1I((List) iterable, i);
        }
        if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
        }
        return null;
    }

    @NeverInline
    public static final Object A19(Collection collection, AnonymousClass229 anonymousClass229) {
        D1F.A0y(collection);
        D1F.A0z(anonymousClass229);
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return A17(collection, anonymousClass229.A05(collection.size()));
    }

    public static final Object A1A(Collection collection, AnonymousClass229 anonymousClass229) {
        D1F.A0y(collection);
        D1F.A0z(anonymousClass229);
        if (collection.isEmpty()) {
            return null;
        }
        return A17(collection, anonymousClass229.A05(collection.size()));
    }

    public static final Object A1B(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final Object A1C(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    @NeverInline
    public static final Object A1D(List list) {
        return A1I(list, 0);
    }

    public static final Object A1E(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(list.size() - 1);
    }

    public static final Object A1F(List list) {
        D1F.A12(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final Object A1G(List list) {
        D1F.A12(list, 0);
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size != 1) {
            throw AnonymousClass031.A0R("List has more than one element.");
        }
        return list.get(0);
    }

    public static final Object A1H(List list) {
        D1F.A12(list, 0);
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final Object A1I(List list, int i) {
        D1F.A12(list, 0);
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final String A1J(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable) {
        return A1K(charSequence, charSequence2, charSequence3, iterable, null);
    }

    public static final String A1K(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        D1F.A12(iterable, 0);
        D1F.A12(charSequence, 1);
        D1F.A12(charSequence2, 2);
        StringBuilder sb = new StringBuilder();
        A1q(sb, charSequence, charSequence2, charSequence3, iterable, function1);
        return sb.toString();
    }

    public static final ArrayList A1M(Iterable iterable, int i) {
        ArrayList A0a;
        D1F.A12(iterable, 0);
        AbstractC560225m.A00(i, i);
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            A0a = AnonymousClass121.A16((size / i) + (AnonymousClass140.A1J(size % i) ? 1 : 0));
            int i2 = 0;
            while (i2 < size) {
                int i3 = size - i2;
                int i4 = i;
                if (i > i3) {
                    i4 = i3;
                }
                ArrayList A16 = AnonymousClass121.A16(i4);
                for (int i5 = 0; i5 < i4; i5++) {
                    A16.add(list.get(i5 + i2));
                }
                A0a.add(A16);
                i2 += i;
                if (i2 < 0) {
                    break;
                }
            }
        } else {
            A0a = AnonymousClass011.A0a();
            Iterator it = iterable.iterator();
            D1F.A12(it, 0);
            Iterator A0J = !it.hasNext() ? C78602xc.A00 : AnonymousClass568.A0J(new C61463Nzd(it, null, i, i, false, true));
            while (A0J.hasNext()) {
                A0a.add(A0J.next());
            }
        }
        return A0a;
    }

    public static final ArrayList A1N(Iterable iterable, Iterable iterable2) {
        D1F.A12(iterable, 0);
        D1F.A12(iterable2, 1);
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(AbstractC55368LjW.A03(iterable, 10), AbstractC55368LjW.A03(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new C50641tc(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final ArrayList A1O(Iterable iterable, Collection collection) {
        D1F.A12(collection, 0);
        D1F.A12(iterable, 1);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            AnonymousClass284.A0S(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final ArrayList A1P(Object obj, Collection collection) {
        D1F.A12(collection, 0);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final ArrayList A1Q(Collection collection) {
        D1F.A12(collection, 0);
        return new ArrayList(collection);
    }

    public static final HashSet A1R(Iterable iterable) {
        D1F.A0y(iterable);
        HashSet A0v = BXG.A0v(AbstractC49591rv.A00(AbstractC55368LjW.A03(iterable, 12)));
        A1s(iterable, A0v);
        return A0v;
    }

    @NeverInline
    public static final List A1S(Iterable iterable) {
        D1F.A12(iterable, 0);
        return A1X(A1j(iterable));
    }

    public static final List A1T(Iterable iterable) {
        D1F.A12(iterable, 0);
        ArrayList arrayList = new ArrayList();
        A1r(iterable, arrayList);
        return arrayList;
    }

    public static final List A1U(Iterable iterable) {
        D1F.A12(iterable, 0);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A1X(iterable);
        }
        List A1Y = A1Y(iterable);
        AbstractC250179mf.A01(A1Y);
        return A1Y;
    }

    public static final List A1V(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (!(iterable instanceof Collection)) {
            List A1Y = A1Y(iterable);
            AbstractC29072BQe.A0j(A1Y);
            return A1Y;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1X(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        D1F.A12(array, 0);
        if (array.length > 1) {
            Arrays.sort(array);
        }
        List asList = Arrays.asList(array);
        D1F.A0k(asList);
        return asList;
    }

    public static final List A1W(Iterable iterable) {
        D1F.A0y(iterable);
        return A1f(iterable, C303814w.A00);
    }

    public static final List A1X(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (!(iterable instanceof Collection)) {
            return AnonymousClass228.A0C(A1Y(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C26W.A00;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        List singletonList = Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static final List A1Y(Iterable iterable) {
        D1F.A0y(iterable);
        if (iterable instanceof Collection) {
            return A1Q((Collection) iterable);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        A1s(iterable, A0a);
        return A0a;
    }

    public static final List A1Z(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return C26W.A00;
        }
        ArrayList A0a = AnonymousClass011.A0a();
        Object next = it.next();
        while (it.hasNext()) {
            Object next2 = it.next();
            AnonymousClass132.A1P(next, next2, A0a);
            next = next2;
        }
        return A0a;
    }

    public static List A1a(Iterable iterable, int i) {
        return A1f(iterable, new J7C(i));
    }

    public static final List A1b(Iterable iterable, int i) {
        ArrayList arrayList;
        D1F.A12(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Requested element count ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is less than zero.", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return A1X(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return C26W.A00;
            }
            if (size == 1) {
                List singletonList = Collections.singletonList(A14(iterable));
                D1F.A0k(singletonList);
                return singletonList;
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                boolean z = iterable instanceof RandomAccess;
                List list = (List) iterable;
                if (z) {
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = list.listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return AnonymousClass228.A0C(arrayList);
    }

    public static final List A1c(Iterable iterable, int i) {
        D1F.A12(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Requested element count ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is less than zero.", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C26W.A00;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return A1X(iterable);
            }
            if (i == 1) {
                List singletonList = Collections.singletonList(A12(iterable));
                D1F.A0k(singletonList);
                return singletonList;
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return AnonymousClass228.A0C(arrayList);
    }

    public static final List A1d(Iterable iterable, Iterable iterable2) {
        D1F.A0y(iterable);
        D1F.A0z(iterable2);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A1X(iterable2);
        }
        Collection collection = (Collection) iterable2;
        if (collection.isEmpty()) {
            return A1X(iterable);
        }
        ArrayList A0a = AnonymousClass011.A0a();
        for (Object obj : iterable) {
            if (!collection.contains(obj)) {
                A0a.add(obj);
            }
        }
        return A0a;
    }

    public static final List A1e(Iterable iterable, Object obj) {
        D1F.A12(iterable, 0);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            if (z || !D1F.areEqual(obj2, obj)) {
                arrayList.add(obj2);
            } else {
                z = true;
            }
        }
        return arrayList;
    }

    public static final List A1f(Iterable iterable, Comparator comparator) {
        D1F.A12(iterable, 0);
        D1F.A12(comparator, 1);
        if (!(iterable instanceof Collection)) {
            List A1Y = A1Y(iterable);
            AbstractC29072BQe.A0k(A1Y, comparator);
            return A1Y;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1X(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        D1F.A12(array, 0);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        D1F.A0k(asList);
        return asList;
    }

    public static final List A1g(List list, int i) {
        D1F.A12(list, 0);
        if (i >= 0) {
            int A0B = AnonymousClass256.A0B(list, i);
            if (A0B < 0) {
                A0B = 0;
            }
            return A1c(list, A0B);
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Requested element count ", A0X);
        A0X.append(i);
        throw AnonymousClass232.A0X(" is less than zero.", A0X);
    }

    public static final List A1h(List list, int i) {
        D1F.A0y(list);
        if (i < 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Requested element count ", A0X);
            A0X.append(i);
            throw AnonymousClass232.A0X(" is less than zero.", A0X);
        }
        if (i == 0) {
            return C26W.A00;
        }
        int size = list.size();
        if (i >= size) {
            return A1X(list);
        }
        if (i == 1) {
            return AnonymousClass011.A0f(A1E(list));
        }
        ArrayList A16 = AnonymousClass121.A16(i);
        if (!(list instanceof RandomAccess)) {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                A16.add(listIterator.next());
            }
            return A16;
        }
        for (int i2 = size - i; i2 < size; i2++) {
            A16.add(list.get(i2));
        }
        return A16;
    }

    @NeverInline
    public static final List A1i(List list, C64242aS c64242aS) {
        D1F.A0y(list);
        return c64242aS.isEmpty() ? C26W.A00 : A1X(list.subList(c64242aS.A00, c64242aS.A01 + 1));
    }

    public static final Set A1j(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        A1s(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final Set A1k(Iterable iterable) {
        D1F.A12(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            A1s(iterable, linkedHashSet);
            return AbstractC49581ru.A01(linkedHashSet);
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return AnonymousClass267.A00;
        }
        if (size != 1) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC49591rv.A00(collection.size()));
            A1s(iterable, linkedHashSet2);
            return linkedHashSet2;
        }
        Set singleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        D1F.A0k(singleton);
        return singleton;
    }

    public static final Set A1l(Iterable iterable, Iterable iterable2) {
        D1F.A0y(iterable);
        D1F.A0z(iterable2);
        Set A1j = A1j(iterable);
        AnonymousClass284.A0U(iterable2, A1j);
        return A1j;
    }

    public static final Set A1m(Iterable iterable, Iterable iterable2) {
        D1F.A12(iterable, 0);
        D1F.A12(iterable2, 1);
        Set A1j = A1j(iterable);
        AnonymousClass284.A0T(iterable2, A1j);
        return A1j;
    }

    public static final Set A1n(Iterable iterable, Iterable iterable2) {
        D1F.A0y(iterable);
        D1F.A0z(iterable2);
        Set A1j = A1j(iterable);
        AnonymousClass284.A0S(iterable2, A1j);
        return A1j;
    }

    public static final C2M7 A1o(Iterable iterable) {
        D1F.A0y(iterable);
        return new C2M7(iterable);
    }

    public static final C174166nM A1p(Iterable iterable) {
        D1F.A0y(iterable);
        return new C174166nM(new Q47(iterable, 6));
    }

    public static final void A1q(Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        D1F.A12(iterable, 0);
        D1F.A12(charSequence, 2);
        D1F.A12(charSequence2, 3);
        D1F.A12(charSequence3, 4);
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            F87.A1G(appendable, obj, function1);
        }
        appendable.append(charSequence3);
    }

    public static final void A1r(Iterable iterable, Collection collection) {
        for (Object obj : iterable) {
            if (obj != null) {
                collection.add(obj);
            }
        }
    }

    public static final void A1s(Iterable iterable, Collection collection) {
        D1F.A12(iterable, 0);
        D1F.A12(collection, 1);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final void A1t(Iterable iterable, Function1 function1, int i) {
        D1F.A0y(iterable);
        AbstractC560225m.A00(i, i);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = iterable.iterator();
            D1F.A0y(it);
            Iterator A0J = !it.hasNext() ? C78602xc.A00 : AnonymousClass568.A0J(new C61463Nzd(it, null, i, i, true, true));
            while (A0J.hasNext()) {
                A0a.add(function1.invoke(A0J.next()));
            }
            return;
        }
        List list = (List) iterable;
        int size = list.size();
        int i2 = 0;
        ArrayList A16 = AnonymousClass121.A16((size / i) + (size % i == 0 ? 0 : 1));
        C561325x c561325x = new C561325x();
        c561325x.A02 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        while (i2 < size) {
            int i3 = size - i2;
            int i4 = i;
            if (i > i3) {
                i4 = i3;
            }
            int i5 = i4 + i2;
            AnonymousClass272.A03(i2, i5, c561325x.A02.size());
            c561325x.A01 = i2;
            c561325x.A00 = i5 - i2;
            A16.add(function1.invoke(c561325x));
            i2 += i;
            if (i2 < 0) {
                return;
            }
        }
    }

    public static final boolean A1u(Iterable iterable) {
        D1F.A12(iterable, 0);
        return iterable instanceof Collection ? !((Collection) iterable).isEmpty() : iterable.iterator().hasNext();
    }

    public static final boolean A1v(Iterable iterable, Object obj) {
        D1F.A12(iterable, 0);
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : A0u(iterable, obj) >= 0;
    }

    @NeverInline
    public static final byte[] A1w(Collection collection) {
        D1F.A0y(collection);
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final double[] A1x(Collection collection) {
        D1F.A0y(collection);
        double[] dArr = new double[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            dArr[i] = BXG.A00(it.next());
            i++;
        }
        return dArr;
    }

    public static final float[] A1y(Collection collection) {
        D1F.A12(collection, 0);
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static final int[] A1z(Collection collection) {
        D1F.A0y(collection);
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    @NeverInline
    public static final long[] A20(Collection collection) {
        D1F.A0y(collection);
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    @NeverInline
    public static final boolean[] A21(Collection collection) {
        D1F.A0y(collection);
        boolean[] zArr = new boolean[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            zArr[i] = ((Boolean) it.next()).booleanValue();
            i++;
        }
        return zArr;
    }
}
