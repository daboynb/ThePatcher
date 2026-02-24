package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.Cyh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33403Cyh extends AbstractC61192NvG implements Set {
    public transient AbstractC33396Cya A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            try {
                if (size() != set.size()) {
                    return false;
                }
                if (!containsAll(set)) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (it.hasNext()) {
            i += AnonymousClass031.A06(it.next());
        }
        return i;
    }
}
