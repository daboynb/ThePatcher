package p000X;

import java.util.Set;

/* renamed from: X.DHb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC33927DHb extends AbstractC61199NvN implements Set {
    public transient AbstractC33923DGx A00;

    @Override // p000X.AbstractC61199NvN
    public AbstractC33923DGx A08() {
        AbstractC33923DGx abstractC33923DGx = this.A00;
        if (abstractC33923DGx != null) {
            return abstractC33923DGx;
        }
        AbstractC33923DGx A09 = A09();
        this.A00 = A09;
        return A09;
    }

    public AbstractC33923DGx A09() {
        Object[] array = toArray();
        return AbstractC33923DGx.A02(array, array.length);
    }

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
        return AbstractC51512K8k.A00(this);
    }
}
