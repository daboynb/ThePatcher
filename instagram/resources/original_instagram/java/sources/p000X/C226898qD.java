package p000X;

/* renamed from: X.8qD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C226898qD {
    public static final C226898qD A0D = new C226898qD(null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C226898qD(String str, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        this.A03 = j;
        this.A00 = i;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A09 = j6;
        this.A01 = j7;
        this.A0B = z;
        this.A04 = j8;
        this.A05 = j9;
        this.A0C = z2;
        this.A0A = str;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C226898qD) {
                C226898qD c226898qD = (C226898qD) obj;
                if (c226898qD.A03 != this.A03 || c226898qD.A00 != this.A00 || c226898qD.A07 != this.A07 || c226898qD.A06 != this.A06 || c226898qD.A08 != this.A08 || c226898qD.A02 != this.A02 || c226898qD.A09 != this.A09 || c226898qD.A01 != this.A01 || c226898qD.A0B != this.A0B || c226898qD.A04 != this.A04 || c226898qD.A05 != this.A05 || c226898qD.A0C != this.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A00;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A07;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A06;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A08;
        int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.A02;
        int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.A09;
        int i7 = (i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.A01;
        int i8 = (((i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (this.A0B ? 1L : 0L))) * 31;
        long j9 = this.A04;
        int i9 = (i8 + ((int) (j9 ^ (j9 >>> 32)))) * 31;
        long j10 = this.A05;
        return ((i9 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + ((int) (this.A0C ? 1L : 0L));
    }
}
