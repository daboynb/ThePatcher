package p000X;

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

/* renamed from: X.0JL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0JL extends C0JK {
    public static final double A0X(Iterable iterable) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double doubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            doubleValue = Math.min(doubleValue, ((Number) it.next()).doubleValue());
        }
        return doubleValue;
    }

    public static final int A0Y(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                C01b.A0C();
                throw null;
            }
        }
        return i;
    }

    public static final int A0Z(Iterable iterable) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((Number) it.next()).intValue();
        }
        return i;
    }

    public static final int A0a(Iterable iterable, Object obj) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            if (C00C.areEqual(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final C117895Gz A0b(Iterable iterable) {
        C00C.A0A(iterable, 0);
        return new C117895Gz(iterable, 0);
    }

    public static final Comparable A0c(Iterable iterable) {
        C00C.A0A(iterable, 0);
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

    public static final Float A0d(Iterable iterable) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.max(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static final Float A0e(Iterable iterable) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float floatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            floatValue = Math.min(floatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(floatValue);
    }

    public static final Object A0f(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            return A0l((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object A0g(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
        } else {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                return it.next();
            }
        }
        return null;
    }

    public static final Object A0h(Iterable iterable) {
        Object next;
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            return A0n((List) iterable);
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

    public static final Object A0i(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static final Object A0j(Iterable iterable, int i) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        C36468GKr c36468GKr = new C36468GKr(i, 6);
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
        c36468GKr.invoke(Integer.valueOf(i));
        throw null;
    }

    public static final Object A0k(Collection collection, C0PE c0pe) {
        C00C.A0A(c0pe, 1);
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return A0j(collection, c0pe.A04(collection.size()));
    }

    public static final Object A0l(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final Object A0m(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final Object A0n(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(list.size() - 1);
    }

    public static final Object A0o(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final Object A0p(List list) {
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static final Object A0q(List list) {
        C00C.A0A(list, 0);
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final Object A0r(List list, int i) {
        C00C.A0A(list, 0);
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final String A0s(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        C00C.A0A(iterable, 0);
        C00C.A0A(charSequence2, 2);
        StringBuilder sb = new StringBuilder();
        A1I(sb, charSequence, charSequence2, charSequence3, iterable, function1);
        return sb.toString();
    }

    public static final ArrayList A0t(Iterable iterable, int i) {
        C00C.A0A(iterable, 0);
        return A0u(iterable, i, i);
    }

    public static final ArrayList A0u(Iterable iterable, int i, int i2) {
        AbstractC103024i2.A01(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator A00 = AbstractC103024i2.A00(iterable.iterator(), i, i2, false);
            while (A00.hasNext()) {
                arrayList.add(A00.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 < size) {
            int i4 = size - i3;
            int i5 = i;
            if (i > i4) {
                i5 = i4;
            }
            ArrayList arrayList3 = new ArrayList(i5);
            for (int i6 = 0; i6 < i5; i6++) {
                arrayList3.add(list.get(i6 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
            if (i3 < 0) {
                break;
            }
        }
        return arrayList2;
    }

    public static final ArrayList A0v(Iterable iterable, Iterable iterable2) {
        C00C.A0A(iterable, 0);
        C00C.A0A(iterable2, 1);
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C09Q.A0F(iterable, 10), C09Q.A0F(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new C09R(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final ArrayList A0w(Iterable iterable, Collection collection) {
        C00C.A0A(collection, 0);
        C00C.A0A(iterable, 1);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            C0JI.A0M(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final ArrayList A0x(Object obj, Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final ArrayList A0y(Collection collection) {
        C00C.A0A(collection, 0);
        return new ArrayList(collection);
    }

    public static final HashSet A0z(Iterable iterable) {
        C00C.A0A(iterable, 0);
        HashSet hashSet = new HashSet(AbstractC037207b.A02(C09Q.A0F(iterable, 12)));
        A1J(iterable, hashSet);
        return hashSet;
    }

    public static final List A10(Iterable iterable) {
        C00C.A0A(iterable, 0);
        return A14(A1D(iterable));
    }

    public static final List A11(Iterable iterable) {
        C00C.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A12(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A14(iterable);
        }
        List A15 = A15(iterable);
        C0JK.A0U(A15);
        return A15;
    }

    public static final List A13(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            List A15 = A15(iterable);
            C0JH.A0J(A15);
            return A15;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A14(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        C00C.A0A(array, 0);
        if (array.length > 1) {
            Arrays.sort(array);
        }
        List asList = Arrays.asList(array);
        C00C.A06(asList);
        return asList;
    }

    public static final List A14(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            return C01b.A08(A15(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C025601d.A00;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        List singletonList = Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        C00C.A06(singletonList);
        return singletonList;
    }

    public static final List A16(Iterable iterable, int i) {
        ArrayList arrayList;
        C00C.A0A(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return A14(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return C025601d.A00;
            }
            if (size == 1) {
                List singletonList = Collections.singletonList(A0h(iterable));
                C00C.A06(singletonList);
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
        return C01b.A08(arrayList);
    }

    public static final List A17(Iterable iterable, int i) {
        C00C.A0A(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C025601d.A00;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return A14(iterable);
            }
            if (i == 1) {
                List singletonList = Collections.singletonList(A0f(iterable));
                C00C.A06(singletonList);
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
        return C01b.A08(arrayList);
    }

    public static final List A18(Iterable iterable, Iterable iterable2) {
        C00C.A0A(iterable, 0);
        C00C.A0A(iterable2, 1);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A14(iterable2);
        }
        Collection collection = (Collection) iterable2;
        if (collection.isEmpty()) {
            return A14(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collection.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A19(Iterable iterable, Object obj) {
        C00C.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList(C09Q.A0F(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            if (z || !C00C.areEqual(obj2, obj)) {
                arrayList.add(obj2);
            } else {
                z = true;
            }
        }
        return arrayList;
    }

    public static final List A1A(Iterable iterable, Comparator comparator) {
        C00C.A0A(iterable, 0);
        C00C.A0A(comparator, 1);
        if (!(iterable instanceof Collection)) {
            List A15 = A15(iterable);
            C0JH.A0K(A15, comparator);
            return A15;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A14(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        C00C.A0A(array, 0);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        List asList = Arrays.asList(array);
        C00C.A06(asList);
        return asList;
    }

    public static final List A1C(List list, int i) {
        C00C.A0A(list, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C025601d.A00;
        }
        int size = list.size();
        if (i >= size) {
            return A14(list);
        }
        if (i == 1) {
            List singletonList = Collections.singletonList(A0n(list));
            C00C.A06(singletonList);
            return singletonList;
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final Set A1D(Iterable iterable) {
        C00C.A0A(iterable, 0);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        A1J(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final Set A1E(Iterable iterable) {
        Iterator it;
        Object obj;
        C00C.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            A1J(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                if (size != 1) {
                    return linkedHashSet;
                }
                it = linkedHashSet.iterator();
                obj = it.next();
            }
            return C21270sv.A00;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 != 0) {
            if (size2 != 1) {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC037207b.A02(collection.size()));
                A1J(iterable, linkedHashSet2);
                return linkedHashSet2;
            }
            if (iterable instanceof List) {
                obj = ((List) iterable).get(0);
            } else {
                it = collection.iterator();
                obj = it.next();
            }
        }
        return C21270sv.A00;
        Set singleton = Collections.singleton(obj);
        C00C.A06(singleton);
        return singleton;
    }

    public static final Set A1F(Iterable iterable, Iterable iterable2) {
        C00C.A0A(iterable, 0);
        C00C.A0A(iterable2, 1);
        Set A1D = A1D(iterable);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A14(iterable2);
        }
        A1D.retainAll((Collection) iterable2);
        return A1D;
    }

    public static final Set A1G(Iterable iterable, Iterable iterable2) {
        C00C.A0A(iterable, 0);
        C00C.A0A(iterable2, 1);
        Set A1D = A1D(iterable);
        C0JI.A0N(iterable2, A1D);
        return A1D;
    }

    public static final AEH A1H(Iterable iterable) {
        C00C.A0A(iterable, 0);
        return new AEH(new C76223Ml(iterable, 3));
    }

    public static final void A1I(Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        C00C.A0A(iterable, 0);
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            C09T.A00(appendable, obj, function1);
        }
        appendable.append(charSequence3);
    }

    public static final void A1J(Iterable iterable, Collection collection) {
        C00C.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final boolean A1K(Iterable iterable, Object obj) {
        C00C.A0A(iterable, 0);
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : A0a(iterable, obj) >= 0;
    }

    public static final byte[] A1L(Collection collection) {
        C00C.A0A(collection, 0);
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final float[] A1M(Collection collection) {
        C00C.A0A(collection, 0);
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static final int[] A1N(Collection collection) {
        C00C.A0A(collection, 0);
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static final long[] A1O(Collection collection) {
        C00C.A0A(collection, 0);
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static final List A15(Iterable iterable) {
        if (iterable instanceof Collection) {
            return A0y((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        A1J(iterable, arrayList);
        return arrayList;
    }

    public static final List A1B(Iterable iterable, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final double A0V(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                C01b.A0C();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }

    public static final double A0W(Iterable iterable) {
        Iterator it = iterable.iterator();
        double d = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            d += ((Number) it.next()).intValue();
            i++;
            if (i < 0) {
                C01b.A0C();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return d / i;
    }
}
