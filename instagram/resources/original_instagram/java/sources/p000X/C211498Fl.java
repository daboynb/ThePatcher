package p000X;

/* renamed from: X.8Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C211498Fl extends C1A9 {
    public double A00;
    public int A01;
    public EnumC137095Nh A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211498Fl) {
                C211498Fl c211498Fl = (C211498Fl) obj;
                if (!D1F.areEqual(this.A04, c211498Fl.A04) || this.A01 != c211498Fl.A01 || this.A02 != c211498Fl.A02 || !D1F.areEqual(this.A05, c211498Fl.A05) || Double.compare(this.A00, c211498Fl.A00) != 0 || this.A03 != c211498Fl.A03 || !D1F.areEqual(this.A07, c211498Fl.A07) || !D1F.areEqual(this.A06, c211498Fl.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A0G = (AnonymousClass021.A0G(this.A05, AnonymousClass011.A03(this.A02, (AnonymousClass021.A0D(this.A04) + this.A01) * 31)) + AbstractC34011Iv.A00(this.A00)) * 31;
        int intValue = this.A03.intValue();
        return AnonymousClass021.A0H(this.A06, (((A0G + (intValue != 1 ? "NETWORK" : "CLIENT_FALLBACK").hashCode() + intValue) * 31) + AnonymousClass021.A0E(this.A07)) * 31);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CommonCurrencyItemInsertionConfig(adId=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", targetInsertionPosition=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", surface=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", containerModule=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(", costToInsert=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", source=", A0X);
        A0X.append(AbstractC258029zK.A00(this.A03));
        AbstractC27914AsI.A0I(", trackingToken=", A0X);
        AnonymousClass022.A0t(A0X, this.A07);
        return AnonymousClass022.A0S(this.A06, A0X);
    }
}
