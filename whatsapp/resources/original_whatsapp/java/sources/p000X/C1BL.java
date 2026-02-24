package p000X;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.1BL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1BL extends C07Y {
    public static final LinkedHashSet A06(Iterable iterable, Set set) {
        int size;
        C00C.A0A(set, 0);
        C00C.A0A(iterable, 1);
        if (iterable instanceof Collection) {
            int size2 = ((Collection) iterable).size();
            if (Integer.valueOf(size2) != null) {
                size = set.size() + size2;
                LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(size));
                linkedHashSet.addAll(set);
                C0JI.A0M(iterable, linkedHashSet);
                return linkedHashSet;
            }
        }
        size = set.size() * 2;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet(AbstractC037207b.A02(size));
        linkedHashSet2.addAll(set);
        C0JI.A0M(iterable, linkedHashSet2);
        return linkedHashSet2;
    }

    public static final LinkedHashSet A07(Object obj, Set set) {
        C00C.A0A(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    public static final Set A08(Iterable iterable, Set set) {
        LinkedHashSet linkedHashSet;
        C00C.A0A(set, 0);
        C00C.A0A(iterable, 1);
        if (!(iterable instanceof Collection)) {
            iterable = C0JL.A14(iterable);
        }
        Collection<?> collection = (Collection) iterable;
        if (collection.isEmpty()) {
            return C0JL.A1E(set);
        }
        if (collection instanceof Set) {
            linkedHashSet = new LinkedHashSet();
            for (Object obj : set) {
                if (!((Set) collection).contains(obj)) {
                    linkedHashSet.add(obj);
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collection);
        }
        return linkedHashSet;
    }

    public static final Set A09(Object obj, Set set) {
        C00C.A0A(set, 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC037207b.A02(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            if (z || !C00C.areEqual(obj2, obj)) {
                linkedHashSet.add(obj2);
            } else {
                z = true;
            }
        }
        return linkedHashSet;
    }
}
