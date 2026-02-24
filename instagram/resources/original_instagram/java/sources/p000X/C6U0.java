package p000X;

/* renamed from: X.6U0, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6U0 extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public boolean A04;

    public C6U0() {
        long nanoTime = System.nanoTime();
        this.A02 = -1L;
        this.A03 = -1L;
        this.A04 = false;
        this.A00 = nanoTime;
        this.A01 = -1L;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6U0) {
                C6U0 c6u0 = (C6U0) obj;
                if (this.A02 != c6u0.A02 || this.A03 != c6u0.A03 || this.A04 != c6u0.A04 || this.A00 != c6u0.A00 || this.A01 != c6u0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A03;
        int A01 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        long j3 = this.A00;
        int i2 = (A01 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A01;
        return i2 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FrameRenderedInfo(operationStartTimeNs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", operationStartTimeNsUsedForFirstFrame=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", firstFrameRendered=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", lastFrameRenderedTimeNsDuringSession=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", lastRenderedPtsUs=", sb);
        sb.append(this.A01);
        sb.append(')');
        return sb.toString();
    }
}
