package p000X;

/* renamed from: X.8gU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C220868gU extends C1A9 {
    public long A00;
    public long A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C220868gU(String str, String str2, String str3, String str4, String str5, String str6, int i, long j, long j2, long j3, long j4) {
        D1F.A12(str, 1);
        D1F.A12(str2, 2);
        D1F.A12(str3, 3);
        D1F.A12(str4, 6);
        D1F.A12(str5, 9);
        this.A02 = i;
        this.A06 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A03 = j;
        this.A00 = j2;
        this.A07 = str4;
        this.A04 = j3;
        this.A01 = j4;
        this.A05 = str5;
        this.A08 = str6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C220868gU) {
                C220868gU c220868gU = (C220868gU) obj;
                if (this.A02 != c220868gU.A02 || !D1F.areEqual(this.A06, c220868gU.A06) || !D1F.areEqual(this.A09, c220868gU.A09) || !D1F.areEqual(this.A0A, c220868gU.A0A) || this.A03 != c220868gU.A03 || this.A00 != c220868gU.A00 || !D1F.areEqual(this.A07, c220868gU.A07) || this.A04 != c220868gU.A04 || this.A01 != c220868gU.A01 || !D1F.areEqual(this.A05, c220868gU.A05) || !D1F.areEqual(this.A08, c220868gU.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A02 * 31) + this.A06.hashCode()) * 31) + this.A09.hashCode()) * 31) + this.A0A.hashCode()) * 31;
        long j = this.A03;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int hashCode2 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A07.hashCode()) * 31;
        long j3 = this.A04;
        int i2 = (hashCode2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A01;
        int hashCode3 = (((i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + this.A05.hashCode()) * 31;
        String str = this.A08;
        return hashCode3 + (str == null ? 0 : str.hashCode());
    }
}
