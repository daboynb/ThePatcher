package p000X;

/* renamed from: X.Kf0, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C52540Kf0 {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52540Kf0) {
                C52540Kf0 c52540Kf0 = (C52540Kf0) obj;
                if (!D1F.areEqual(this.A02, c52540Kf0.A02) || !D1F.areEqual(this.A00, c52540Kf0.A00) || !D1F.areEqual(this.A01, c52540Kf0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AnonymousClass021.A0E(this.A02) * 31) + AnonymousClass021.A0E(this.A00)) * 31) + AnonymousClass021.A0F(this.A01);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("FxThirdPartyOAuthResult(state=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", authCode=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", error=", A0X);
        return AnonymousClass022.A0S(this.A01, A0X);
    }
}
