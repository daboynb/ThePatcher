package p000X;

/* loaded from: classes6.dex */
public final class HJN extends C1A9 {
    public boolean A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public HJN(String str, boolean z, String str2) {
        D1F.A0y(str);
        this.A01 = str;
        this.A03 = z;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HJN) {
                HJN hjn = (HJN) obj;
                if (!D1F.areEqual(this.A01, hjn.A01) || this.A03 != hjn.A03 || !D1F.areEqual(this.A02, hjn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A01.hashCode() * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        String str = this.A02;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IapInitParams(paymentsDcpProductType=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", disableIapEnabledCheck=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(C1I0.A00(0), sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        sb.append(')');
        return sb.toString();
    }
}
