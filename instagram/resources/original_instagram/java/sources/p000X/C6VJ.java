package p000X;

/* renamed from: X.6VJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VJ extends C1A9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6VJ) {
                C6VJ c6vj = (C6VJ) obj;
                if (this.A03 != c6vj.A03 || this.A01 != c6vj.A01 || this.A02 != c6vj.A02 || this.A00 != c6vj.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.A01;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.A02;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.A00;
        return i3 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Interval(startTime=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(C1I0.A00(22), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(796), sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", endMtime=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
