package p000X;

/* loaded from: classes18.dex */
public final class TtD extends C1A9 {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public CharSequence A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TtD) {
                TtD ttD = (TtD) obj;
                if (!D1F.areEqual(this.A00, ttD.A00) || !D1F.areEqual(this.A01, ttD.A01) || !D1F.areEqual(this.A02, ttD.A02) || !D1F.areEqual(this.A03, ttD.A03) || !D1F.areEqual(this.A04, ttD.A04) || !D1F.areEqual(this.A06, ttD.A06) || !D1F.areEqual(this.A07, ttD.A07) || !D1F.areEqual(this.A08, ttD.A08) || !D1F.areEqual(this.A05, ttD.A05) || !D1F.areEqual(this.A0C, ttD.A0C) || !D1F.areEqual(this.A0D, ttD.A0D) || !D1F.areEqual(this.A09, ttD.A09) || !D1F.areEqual(this.A0A, ttD.A0A) || !D1F.areEqual(this.A0B, ttD.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A07)) * 31) + AnonymousClass021.A09(this.A08)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A09(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0F(this.A0B);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("SubcscriptionInfoResult(isDataRoaming=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", isESIM=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", isGSMRoaming=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", isMobileDataEnabled=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", isSIMSMSCapable=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", networkType=", A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(", signalStrength=", A0X);
        A0X.append(this.A07);
        AbstractC27914AsI.A0I(", simCarrierId=", A0X);
        A0X.append(this.A08);
        AbstractC27914AsI.A0I(", simCarrierIdName=", A0X);
        A0X.append((Object) this.A05);
        AbstractC27914AsI.A0I(", simOperator=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", simOperatorName=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", simState=", A0X);
        A0X.append(this.A09);
        AbstractC27914AsI.A0I(", groupIdLevel1=", A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(", networkOperator=", A0X);
        return AnonymousClass022.A0S(this.A0B, A0X);
    }
}
