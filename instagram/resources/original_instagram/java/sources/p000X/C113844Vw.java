package p000X;

/* renamed from: X.4Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C113844Vw extends C1A9 {
    public final int A00;
    public final AH2 A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C113844Vw(AH2 ah2, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(str, 0);
        this.A03 = str;
        this.A07 = z;
        this.A01 = ah2;
        this.A08 = z2;
        this.A06 = z3;
        this.A00 = i;
        this.A09 = z4;
        this.A0A = z5;
        this.A05 = z6;
        this.A0B = z7;
        this.A04 = z8;
        this.A02 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C113844Vw) {
                C113844Vw c113844Vw = (C113844Vw) obj;
                if (!D1F.areEqual(this.A03, c113844Vw.A03) || this.A07 != c113844Vw.A07 || !D1F.areEqual(this.A01, c113844Vw.A01) || this.A08 != c113844Vw.A08 || this.A06 != c113844Vw.A06 || this.A00 != c113844Vw.A00 || this.A09 != c113844Vw.A09 || this.A0A != c113844Vw.A0A || this.A05 != c113844Vw.A05 || this.A0B != c113844Vw.A0B || this.A04 != c113844Vw.A04 || !D1F.areEqual(this.A02, c113844Vw.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A03.hashCode() * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        AH2 ah2 = this.A01;
        return ((((((((((((((((((hashCode + (ah2 == null ? 0 : ah2.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + this.A02.hashCode();
    }
}
