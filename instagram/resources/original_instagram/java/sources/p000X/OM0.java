package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OM0 extends RDG {
    public final String A00;

    public OM0(String str) {
        super.A00 = -12;
        this.A01 = 2131239849;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OM0) && D1F.areEqual(this.A00, ((OM0) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
