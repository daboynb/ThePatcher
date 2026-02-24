package p000X;

/* loaded from: classes5.dex */
public final class APY extends C1A9 {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public APY(Integer num, Integer num2, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A08 = z;
        this.A01 = i;
        this.A04 = str;
        this.A03 = num;
        this.A07 = z2;
        this.A00 = i2;
        this.A05 = str2;
        this.A02 = num2;
        this.A06 = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof APY) {
                APY apy = (APY) obj;
                if (this.A08 != apy.A08 || this.A01 != apy.A01 || !D1F.areEqual(this.A04, apy.A04) || this.A03 != apy.A03 || this.A07 != apy.A07 || this.A00 != apy.A00 || !D1F.areEqual(this.A05, apy.A05) || this.A02 != apy.A02 || this.A06 != apy.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A08) * 31) + this.A01) * 31;
        String str = this.A04;
        int hashCode = (((((((A01 + (str == null ? 0 : str.hashCode())) * 31) + AbstractC26514APu.A00(this.A03)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A00) * 31;
        String str2 = this.A05;
        return ((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC26514APu.A00(this.A02)) * 31) + AbstractC114934a1.A01(this.A06);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public APY() {
        this(r1, r1, null, null, 0, 0, false, false, false);
        Integer num = C00A.A00;
    }
}
