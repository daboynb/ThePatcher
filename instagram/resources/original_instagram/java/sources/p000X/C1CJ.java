package p000X;

/* renamed from: X.1CJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CJ extends C1A9 {
    public final boolean A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C1CJ(long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A00 = z;
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A04 = z2;
        this.A08 = z3;
        this.A05 = z4;
        this.A06 = z5;
        this.A07 = z6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CJ) {
                C1CJ c1cj = (C1CJ) obj;
                if (this.A00 != c1cj.A00 || this.A03 != c1cj.A03 || this.A02 != c1cj.A02 || this.A01 != c1cj.A01 || this.A04 != c1cj.A04 || this.A08 != c1cj.A08 || this.A05 != c1cj.A05 || this.A06 != c1cj.A06 || this.A07 != c1cj.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A00) * 31;
        long j = this.A03;
        int i = (A01 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        return ((((((((((i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
