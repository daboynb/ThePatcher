package p000X;

import java.util.Set;

/* renamed from: X.H9u, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC38325H9u extends JUL implements Set {
    public transient AbstractC38328H9x A00;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((!(obj instanceof AbstractC38325H9u) || obj.hashCode() == 0) && (obj instanceof Set)) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (!containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }
}
