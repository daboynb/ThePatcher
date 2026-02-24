package p000X;

/* renamed from: X.4nG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C123144nG extends C1A9 {
    public final int A00;
    public final C0Z9 A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public C123144nG(C0Z9 c0z9, Integer num, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(str, 0);
        this.A04 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A0B = z;
        this.A0A = z2;
        this.A07 = z3;
        this.A09 = z4;
        this.A0D = z5;
        this.A0C = z6;
        this.A08 = z7;
        this.A03 = str3;
        this.A01 = c0z9;
        this.A06 = z8;
        this.A02 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C123144nG) {
                C123144nG c123144nG = (C123144nG) obj;
                if (!D1F.areEqual(this.A04, c123144nG.A04) || !D1F.areEqual(this.A05, c123144nG.A05) || this.A00 != c123144nG.A00 || this.A0B != c123144nG.A0B || this.A0A != c123144nG.A0A || this.A07 != c123144nG.A07 || this.A09 != c123144nG.A09 || this.A0D != c123144nG.A0D || this.A0C != c123144nG.A0C || this.A08 != c123144nG.A08 || !D1F.areEqual(this.A03, c123144nG.A03) || !D1F.areEqual(this.A01, c123144nG.A01) || this.A06 != c123144nG.A06 || !D1F.areEqual(this.A02, c123144nG.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((((((((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        String str = this.A03;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        C0Z9 c0z9 = this.A01;
        int hashCode3 = (((((hashCode2 + (c0z9 == null ? 0 : c0z9.hashCode())) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + 1237) * 31;
        Integer num = this.A02;
        return hashCode3 + (num != null ? num.hashCode() : 0);
    }
}
