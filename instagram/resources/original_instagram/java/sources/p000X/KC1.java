package p000X;

import com.google.common.collect.NaturalOrdering;
import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes9.dex */
public abstract class KC1 {
    public static boolean A00(Iterable comparator, Comparator elements) {
        Comparator comparator2;
        AbstractC47541oc.A08(elements);
        AbstractC47541oc.A08(comparator);
        if (comparator instanceof SortedSet) {
            comparator2 = ((SortedSet) comparator).comparator();
            if (comparator2 == null) {
                comparator2 = NaturalOrdering.A00;
            }
        } else {
            if (!(comparator instanceof InterfaceC65003Pac)) {
                return false;
            }
            comparator2 = ((InterfaceC65003Pac) comparator).comparator();
        }
        return elements.equals(comparator2);
    }
}
