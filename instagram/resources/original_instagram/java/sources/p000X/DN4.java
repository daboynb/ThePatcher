package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class DN4 extends C1A9 implements RAL {
    public List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DN4) && D1F.areEqual(this.A00, ((DN4) obj).A00));
    }

    public final int hashCode() {
        List list = this.A00;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }
}
