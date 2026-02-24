package p000X;

/* renamed from: X.Ezi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38558Ezi {
    public float A00;
    public long A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38558Ezi) {
                C38558Ezi c38558Ezi = (C38558Ezi) obj;
                if (this.A01 != c38558Ezi.A01 || Float.compare(this.A00, c38558Ezi.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return (((int) (j ^ (j >>> 32))) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DataPointAtTime(time=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", dataPoint=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
