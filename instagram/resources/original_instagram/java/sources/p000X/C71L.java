package p000X;

/* renamed from: X.71L, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C71L extends C1A9 {
    public long A02 = 0;
    public int A00 = 0;
    public long A01 = 0;
    public long A03 = 0;
    public long A04 = 0;
    public long A05 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71L) {
                C71L c71l = (C71L) obj;
                if (this.A02 != c71l.A02 || this.A00 != c71l.A00 || this.A01 != c71l.A01 || this.A03 != c71l.A03 || this.A04 != c71l.A04 || this.A05 != c71l.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A02;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + this.A00) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A03;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A04;
        int i4 = (i3 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.A05;
        return i4 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DecodeTimingData(stepDAKeyframeJumpTimeMs=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", decodeLoopCount=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", positionAdvancementUs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", stepDBNegativePtsFilterTimeMs=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", stepDCDecoderDecodeTimeMs=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", totalDecodeTimeMs=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
