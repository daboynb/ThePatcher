package p000X;

/* renamed from: X.14d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C301914d extends C1A9 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;

    public C301914d(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9) {
        this.A0C = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A04 = j4;
        this.A02 = j5;
        this.A0A = j6;
        this.A01 = j7;
        this.A08 = j8;
        this.A0B = j9;
        long j10 = (((((((j9 - j8) - j7) - j6) - j5) - j4) - j3) - j2) - j;
        this.A09 = j10;
        this.A06 = j + j2 + j3 + j4 + j5;
        this.A05 = j10 + j6;
        this.A07 = j6 + j7 + j8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C301914d) {
                C301914d c301914d = (C301914d) obj;
                if (this.A0C != c301914d.A0C || this.A03 != c301914d.A03 || this.A00 != c301914d.A00 || this.A04 != c301914d.A04 || this.A02 != c301914d.A02 || this.A0A != c301914d.A0A || this.A01 != c301914d.A01 || this.A08 != c301914d.A08 || this.A0B != c301914d.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A0C;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A03;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A00;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A04;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A02;
        int i5 = (i4 + ((int) (j5 ^ (j5 >>> 32)))) * 31;
        long j6 = this.A0A;
        int i6 = (i5 + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j7 = this.A01;
        int i7 = (i6 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.A08;
        int i8 = (i7 + ((int) (j8 ^ (j8 >>> 32)))) * 31;
        long j9 = this.A0B;
        return i8 + ((int) (j9 ^ (j9 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgFrameMetrics(unknownDelayDuration=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", inputHandingDuration=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", animationDuration=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", layoutMeasureDuration=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", drawDuration=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", syncDuration=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", commandIssueDuration=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", swapBuffersDuration=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(", totalDuration=", sb);
        sb.append(this.A0B);
        sb.append(')');
        return sb.toString();
    }
}
