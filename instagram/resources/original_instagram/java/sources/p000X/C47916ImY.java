package p000X;

/* renamed from: X.ImY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47916ImY extends C1A9 {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47916ImY) {
                C47916ImY c47916ImY = (C47916ImY) obj;
                if (this.A00 != c47916ImY.A00 || !D1F.areEqual(this.A02, c47916ImY.A02) || !D1F.areEqual(this.A01, c47916ImY.A01) || !D1F.areEqual(this.A03, c47916ImY.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "BUSINESS_ACCOUNT_BANHAMMERED";
                break;
            case 2:
                str = "BUSINESS_ACCOUNT_BANHAMMERED_AND_BUSINESS_VERIFICATION_REQUIRED";
                break;
            case 3:
                str = "BUSINESS_ACCOUNT_BANHAMMERED_BY_ACE";
                break;
            case 4:
                str = "BUSINESS_ACCOUNT_BANHAMMERED_BY_COMMERCE_DNR";
                break;
            case 5:
                str = "AD_ACCOUNT_DISABLED_FOR_PAYMENT_RISK";
                break;
            case 6:
                str = "AD_ACCOUNT_DISABLED_FOR_ADS_INTEGRITY_POLICY";
                break;
            case 7:
                str = "UNKNOWN_ERROR";
                break;
            default:
                str = "PAYMENTS_AD_ACCOUNT_UNSETTLED";
                break;
        }
        int hashCode = (((((str.hashCode() + intValue) * 31) + this.A02.hashCode()) * 31) + this.A01.hashCode()) * 31;
        String str2 = this.A03;
        return hashCode + (str2 == null ? 0 : str2.hashCode());
    }
}
