package p000X;

import java.util.Map;

/* renamed from: X.P6g, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64194P6g {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public Map A06;
    public boolean A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64194P6g) {
                C64194P6g c64194P6g = (C64194P6g) obj;
                if (!D1F.areEqual(this.A05, c64194P6g.A05) || !D1F.areEqual(this.A00, c64194P6g.A00) || !D1F.areEqual(this.A01, c64194P6g.A01) || this.A07 != c64194P6g.A07 || !D1F.areEqual(this.A06, c64194P6g.A06) || !D1F.areEqual(this.A02, c64194P6g.A02) || !D1F.areEqual(this.A03, c64194P6g.A03) || !D1F.areEqual(this.A04, c64194P6g.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A01(AnonymousClass021.A0G(this.A01, AnonymousClass021.A0G(this.A00, AnonymousClass021.A0D(this.A05))), this.A07) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0F(this.A04);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AvailabilityInfo(securityOriginUrlHost=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", clickSourceOfIAWLink=", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        AbstractC27914AsI.A0I(", errorCode=", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        AbstractC27914AsI.A0I(", isProductEnabled=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(C11M.A00(509), A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", iawAdId=", A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", iawSessionId=", A0X);
        AbstractC27914AsI.A0I(this.A03, A0X);
        AbstractC27914AsI.A0I(", iawTrackingToken=", A0X);
        return AnonymousClass022.A0S(this.A04, A0X);
    }
}
