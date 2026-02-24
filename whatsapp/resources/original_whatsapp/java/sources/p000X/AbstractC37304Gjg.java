package p000X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* renamed from: X.Gjg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC37304Gjg {
    public static boolean equalsImpl(Set s, Object object) {
        if (s == object) {
            return true;
        }
        if (object instanceof Set) {
            Set set = (Set) object;
            try {
                if (s.size() == set.size()) {
                    return s.containsAll(set);
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static HashSet newHashSet(Object... elements) {
        HashSet newHashSetWithExpectedSize = newHashSetWithExpectedSize(1);
        Collections.addAll(newHashSetWithExpectedSize, elements);
        return newHashSetWithExpectedSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set filter(Set set, InterfaceC43842Jqb interfaceC43842Jqb) {
        Set set2;
        if (set instanceof SortedSet) {
            return filter((SortedSet) set, interfaceC43842Jqb);
        }
        if (set instanceof HB3) {
            JUI jui = (JUI) set;
            interfaceC43842Jqb = A00(jui.predicate, interfaceC43842Jqb);
            set2 = (Set) jui.unfiltered;
        } else {
            C06P.A05(set);
            C06P.A05(interfaceC43842Jqb);
            set2 = set;
        }
        return new HB3(set2, interfaceC43842Jqb);
    }

    public static J5P A00(InterfaceC43842Jqb first, InterfaceC43842Jqb second) {
        C06P.A05(first);
        C06P.A05(second);
        InterfaceC43842Jqb[] interfaceC43842JqbArr = new InterfaceC43842Jqb[2];
        AbstractC127835iq.A1M(first, second, interfaceC43842JqbArr);
        return new J5P(Arrays.asList(interfaceC43842JqbArr));
    }

    public static int hashCodeImpl(Set s) {
        Iterator it = s.iterator();
        int i = 0;
        while (it.hasNext()) {
            i = ((i + C3WH.A0D(it.next())) ^ (-1)) ^ (-1);
        }
        return i;
    }

    public static Set newConcurrentHashSet() {
        return Collections.newSetFromMap(AbstractC34801aa.A1I());
    }

    public static HashSet newHashSetWithExpectedSize(int expectedSize) {
        return new HashSet(AbstractC24340y7.capacity(expectedSize));
    }

    public static boolean removeAllImpl(Set set, Collection collection) {
        C06P.A05(collection);
        if (collection instanceof K1Y) {
            collection = ((K1Y) collection).elementSet();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? removeAllImpl(set, collection.iterator()) : C0OS.removeAll(set.iterator(), collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet filter(SortedSet sortedSet, InterfaceC43842Jqb interfaceC43842Jqb) {
        SortedSet sortedSet2;
        if (sortedSet instanceof HB3) {
            JUI jui = (JUI) sortedSet;
            interfaceC43842Jqb = A00(jui.predicate, interfaceC43842Jqb);
            sortedSet2 = (SortedSet) jui.unfiltered;
        } else {
            C06P.A05(sortedSet);
            C06P.A05(interfaceC43842Jqb);
            sortedSet2 = sortedSet;
        }
        return new C38331HBi(sortedSet2, interfaceC43842Jqb);
    }

    public static HashSet newHashSet() {
        return AbstractC34801aa.A1B();
    }

    public static boolean removeAllImpl(Set set, Iterator iterator) {
        boolean z = false;
        while (iterator.hasNext()) {
            z |= set.remove(iterator.next());
        }
        return z;
    }
}
