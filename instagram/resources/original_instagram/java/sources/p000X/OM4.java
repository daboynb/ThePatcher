package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OM4 extends RDG {
    public final String A00;

    public OM4(String str) {
        super.A00 = -3;
        this.A01 = 2131239187;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OM4) && D1F.areEqual(this.A00, ((OM4) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
