package p000X;

import java.util.Comparator;

/* renamed from: X.NeZ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60157NeZ implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        if (this instanceof C33243Cw7) {
            return ((C33243Cw7) this).A00.compare(obj2, obj);
        }
        if (this instanceof C33245Cw9) {
            Comparable comparable = (Comparable) obj2;
            if (obj == null) {
                throw null;
            }
            if (obj == comparable) {
                return 0;
            }
            return comparable.compareTo(obj);
        }
        if (!(this instanceof C33244Cw8)) {
            return ((C33241Cw5) this).A00.compare(obj, obj2);
        }
        Comparable comparable2 = (Comparable) obj;
        if (comparable2 == null || obj2 == null) {
            throw null;
        }
        return comparable2.compareTo(obj2);
    }
}
