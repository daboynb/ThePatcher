package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OM3 extends RDG {
    public final String A00;

    public OM3(String str) {
        super.A00 = -1;
        this.A01 = 2131239921;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OM3) && D1F.areEqual(this.A00, ((OM3) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
