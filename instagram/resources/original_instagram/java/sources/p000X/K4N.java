package p000X;

import java.util.Comparator;
import java.util.SortedSet;

/* loaded from: classes9.dex */
public abstract class K4N {
    public static boolean A00(Iterable iterable, Comparator comparator) {
        Object obj;
        if (comparator == null) {
            throw null;
        }
        if (iterable == null) {
            throw null;
        }
        if (iterable instanceof SortedSet) {
            obj = ((SortedSet) iterable).comparator();
            if (obj == null) {
                obj = C33244Cw8.A00;
            }
        } else {
            if (!(iterable instanceof InterfaceC65000PaZ)) {
                return false;
            }
            obj = ((C33183Cv9) ((InterfaceC65000PaZ) iterable)).A02;
        }
        return comparator.equals(obj);
    }
}
