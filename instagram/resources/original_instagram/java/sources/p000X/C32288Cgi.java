package p000X;

/* renamed from: X.Cgi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32288Cgi extends C1A9 {
    public final long A00;
    public final C32305Cgz A01;
    public final Integer A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C32288Cgi(C32305Cgz c32305Cgz, Integer num, String str, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(c32305Cgz, 0);
        this.A01 = c32305Cgz;
        this.A00 = j;
        this.A03 = str;
        this.A02 = num;
        this.A04 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A05 = z4;
        this.A07 = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32288Cgi) {
                C32288Cgi c32288Cgi = (C32288Cgi) obj;
                if (!D1F.areEqual(this.A01, c32288Cgi.A01) || this.A00 != c32288Cgi.A00 || !D1F.areEqual(this.A03, c32288Cgi.A03) || !D1F.areEqual(this.A02, c32288Cgi.A02) || this.A04 != c32288Cgi.A04 || this.A08 != c32288Cgi.A08 || this.A06 != c32288Cgi.A06 || this.A05 != c32288Cgi.A05 || this.A07 != c32288Cgi.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        long j = this.A00;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        String str = this.A03;
        int hashCode2 = (i + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A02;
        return ((((((((((hashCode2 + (num != null ? num.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
