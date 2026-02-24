package p000X;

/* loaded from: classes17.dex */
public final class UKT extends C1A9 {
    public String A07 = null;
    public String A06 = null;
    public String A09 = null;
    public String A08 = null;
    public Long A01 = null;
    public Long A00 = null;
    public String A05 = null;
    public String A02 = null;
    public String A04 = null;
    public String A03 = null;

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("InstallRefererEventData(utmContent=", A0X);
        AbstractC27914AsI.A0I(this.A07, A0X);
        AbstractC27914AsI.A0I(C11M.A00(604), A0X);
        AbstractC27914AsI.A0I(this.A06, A0X);
        AbstractC27914AsI.A0I(C11M.A00(606), A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(C11M.A00(605), A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AnonymousClass219.A1L(A0X, ", igshid=");
        AbstractC27914AsI.A0I(", referrerClickTimestampSeconds=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", installBeginTimestampSeconds=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", rawReferrer=", A0X);
        AbstractC27914AsI.A0I(this.A05, A0X);
        AbstractC27914AsI.A0I(C11M.A00(21), A0X);
        AbstractC27914AsI.A0I(this.A02, A0X);
        AbstractC27914AsI.A0I(", familyDeviceIdOverride=", A0X);
        AbstractC27914AsI.A0I(this.A04, A0X);
        AbstractC27914AsI.A0I(", familyDeviceIdFromPhoneStoreOnUpdated=", A0X);
        return AnonymousClass022.A0S(this.A03, A0X);
    }
}
