package p000X;

/* loaded from: classes15.dex */
public final class P4V extends C1A9 {
    public AnonymousClass339 A00;
    public AnonymousClass339 A01;
    public AnonymousClass339 A02;
    public EnumC77649VFo A03;
    public String A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P4V) {
                P4V p4v = (P4V) obj;
                if (!D1F.areEqual(this.A04, p4v.A04) || !D1F.areEqual(this.A02, p4v.A02) || !D1F.areEqual(this.A01, p4v.A01) || this.A03 != p4v.A03 || !D1F.areEqual(this.A00, p4v.A00) || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A00, AnonymousClass011.A03(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A02, AnonymousClass021.A0D(this.A04)))));
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Cta(id=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", title=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", subTitle=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", type=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(AnonymousClass020.A00(68), A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", icon=", A0X);
        return AnonymousClass022.A0R(null, A0X);
    }
}
