package p000X;

/* loaded from: classes6.dex */
public final class ECP {
    public int A00;
    public int A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ECP) {
                ECP ecp = (ECP) obj;
                if (this.A01 != ecp.A01 || this.A00 != ecp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Interval(start=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", end=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
