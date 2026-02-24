package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OM1 extends RDG {
    public final String A00;

    public OM1(String str) {
        super.A00 = -2;
        this.A01 = 2131240087;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OM1) && D1F.areEqual(this.A00, ((OM1) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
