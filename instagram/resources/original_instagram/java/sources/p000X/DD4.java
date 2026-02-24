package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DD4 extends C1A9 {
    public CLB A00 = null;

    public DD4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DD4) && D1F.areEqual(this.A00, ((DD4) obj).A00));
    }

    public final int hashCode() {
        CLB clb = this.A00;
        if (clb == null) {
            return 0;
        }
        return clb.hashCode();
    }
}
