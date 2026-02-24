package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class P6Z extends C1A9 {
    public P9P A00 = null;

    public P6Z() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof P6Z) && D1F.areEqual(this.A00, ((P6Z) obj).A00));
    }

    public final int hashCode() {
        P9P p9p = this.A00;
        if (p9p == null) {
            return 0;
        }
        return p9p.hashCode();
    }
}
