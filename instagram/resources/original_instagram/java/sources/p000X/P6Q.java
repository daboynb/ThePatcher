package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class P6Q extends C1A9 {
    public VDG A00 = VDG.A02;

    public P6Q() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P6Q) {
                P6Q p6q = (P6Q) obj;
                if (!D1F.A1B() || this.A00 != p6q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
