package p000X;

import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.Sets$UnmodifiableNavigableSet;
import dalvik.annotation.optimization.NeverInline;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import redex.C$StoreFenceHelper;

/* renamed from: X.6Vd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC164616Vd {
    public static int A00(Set s) {
        Iterator it = s.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ((i + (next != null ? next.hashCode() : 0)) ^ (-1)) ^ (-1);
        }
        return i;
    }

    public static C34221DSj A01(final Set set1, final Set set2) {
        AbstractC47541oc.A09(set1, "set1");
        AbstractC47541oc.A09(set2, "set2");
        return new C34221DSj(set1, set2);
    }

    public static HashSet A02(int expectedSize) {
        int ceil;
        if (expectedSize < 3) {
            C8P5.A00(expectedSize, "expectedSize");
            ceil = expectedSize + 1;
        } else {
            ceil = expectedSize < 1073741824 ? (int) Math.ceil(expectedSize / 0.75d) : Integer.MAX_VALUE;
        }
        return new HashSet(ceil);
    }

    public static HashSet A03(Iterable elements) {
        if (elements instanceof Collection) {
            return new HashSet((Collection) elements);
        }
        Iterator it = elements.iterator();
        HashSet hashSet = new HashSet();
        AbstractC56891MJh.A02(hashSet, it);
        return hashSet;
    }

    public static NavigableSet A04(NavigableSet set) {
        if ((set instanceof ImmutableCollection) || (set instanceof Sets$UnmodifiableNavigableSet)) {
            return set;
        }
        Sets$UnmodifiableNavigableSet sets$UnmodifiableNavigableSet = new Sets$UnmodifiableNavigableSet();
        AbstractC47541oc.A08(set);
        sets$UnmodifiableNavigableSet.delegate = set;
        sets$UnmodifiableNavigableSet.unmodifiableDelegate = Collections.unmodifiableSortedSet(set);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return sets$UnmodifiableNavigableSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set A05(InterfaceC63392Opf interfaceC63392Opf, Set set) {
        Collection collection;
        if (set instanceof SortedSet) {
            Collection collection2 = (SortedSet) set;
            if (collection2 instanceof DLZ) {
                C61148NuY c61148NuY = (C61148NuY) collection2;
                interfaceC63392Opf = KBX.A00(c61148NuY.A00, interfaceC63392Opf);
                collection2 = c61148NuY.A01;
            } else {
                AbstractC47541oc.A08(collection2);
                AbstractC47541oc.A08(interfaceC63392Opf);
            }
            return new DQK(interfaceC63392Opf, collection2);
        }
        if (set instanceof DLZ) {
            C61148NuY c61148NuY2 = (C61148NuY) set;
            interfaceC63392Opf = KBX.A00(c61148NuY2.A00, interfaceC63392Opf);
            collection = c61148NuY2.A01;
        } else {
            AbstractC47541oc.A08(set);
            AbstractC47541oc.A08(interfaceC63392Opf);
            collection = set;
        }
        return new DLZ(interfaceC63392Opf, collection);
    }

    @NeverInline
    public static boolean A06(Object s, Set object) {
        if (object == s) {
            return true;
        }
        if (s instanceof Set) {
            Set set = (Set) s;
            try {
                if (object.size() == set.size()) {
                    if (object.containsAll(set)) {
                        return true;
                    }
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static boolean A07(Collection set, Set collection) {
        boolean z;
        AbstractC47541oc.A08(set);
        if (set instanceof InterfaceC165856Zx) {
            set = ((InterfaceC165856Zx) set).Aov();
        }
        if (!(set instanceof Set) || set.size() <= collection.size()) {
            Iterator it = set.iterator();
            z = false;
            while (it.hasNext()) {
                z |= collection.remove(it.next());
            }
        } else {
            Iterator it2 = collection.iterator();
            z = false;
            while (it2.hasNext()) {
                if (set.contains(it2.next())) {
                    it2.remove();
                    z = true;
                }
            }
        }
        return z;
    }
}
