package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class HEE extends C1A9 {
    public static final HEE A03;
    public String A00;
    public String A01;
    public String A02;

    static {
        HEE hee = new HEE();
        hee.A02 = "Airwave";
        hee.A01 = "com.instagram.airwave";
        hee.A00 = "B0FBR7PJ7Z";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A03 = hee;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HEE) {
                HEE hee = (HEE) obj;
                if (!D1F.areEqual(this.A02, hee.A02) || !D1F.areEqual(this.A01, hee.A01) || !D1F.areEqual(this.A00, hee.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A00, AnonymousClass021.A0G(this.A01, AnonymousClass021.A0D(this.A02)));
    }
}
