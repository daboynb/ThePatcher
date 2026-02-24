package p000X;

/* loaded from: classes15.dex */
public final class PH2 extends C1A9 {
    public final Q23 A00;
    public final C35386Dpa A01;
    public final String A02;
    public final boolean A03;

    public PH2(Q23 q23, C35386Dpa c35386Dpa, String str, boolean z) {
        this.A02 = str;
        this.A00 = q23;
        this.A01 = c35386Dpa;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PH2) {
                PH2 ph2 = (PH2) obj;
                if (!D1F.areEqual(this.A02, ph2.A02) || !D1F.areEqual(this.A00, ph2.A00) || !D1F.areEqual(this.A01, ph2.A01) || this.A03 != ph2.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((AnonymousClass011.A03(this.A00, AnonymousClass021.A0D(this.A02)) + AnonymousClass021.A09(this.A01)) * 31, this.A03);
    }
}
