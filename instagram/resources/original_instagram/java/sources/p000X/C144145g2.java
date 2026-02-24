package p000X;

/* renamed from: X.5g2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144145g2 extends C1A9 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;

    public C144145g2(long j, long j2, long j3, long j4) {
        this.A03 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A00 = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C144145g2) {
                C144145g2 c144145g2 = (C144145g2) obj;
                if (this.A03 != c144145g2.A03 || this.A02 != c144145g2.A02 || this.A01 != c144145g2.A01 || this.A00 != c144145g2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A02;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A01;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A00;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CurrentInterval(startTime=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", startMtime=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", lastActiveTime=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", lastActiveMTime=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
