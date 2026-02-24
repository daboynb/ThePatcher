package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OLQ extends RDG {
    public final String A00;

    public OLQ(String str) {
        super.A00 = -9;
        this.A01 = 2131239625;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof OLQ) && D1F.areEqual(this.A00, ((OLQ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
