package p000X;

/* renamed from: X.Bkz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30009Bkz extends C1A9 {
    public static final C30009Bkz A08 = new C30009Bkz(false, false, false, false, false, false, null, null);
    public final String A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public C30009Bkz(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A07 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A05 = z4;
        this.A06 = z5;
        this.A02 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30009Bkz) {
                C30009Bkz c30009Bkz = (C30009Bkz) obj;
                if (!D1F.areEqual(this.A01, c30009Bkz.A01) || !D1F.areEqual(this.A00, c30009Bkz.A00) || this.A07 != c30009Bkz.A07 || this.A04 != c30009Bkz.A04 || this.A03 != c30009Bkz.A03 || this.A05 != c30009Bkz.A05 || this.A06 != c30009Bkz.A06 || this.A02 != c30009Bkz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A00;
        return ((((((((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
