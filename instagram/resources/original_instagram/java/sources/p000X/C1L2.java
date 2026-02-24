package p000X;

/* renamed from: X.1L2, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C1L2 {
    public final int A00;
    public final int A01;
    public final int A02;

    public C1L2(int i, int i2, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1L2) {
                C1L2 c1l2 = (C1L2) obj;
                if (this.A02 != c1l2.A02 || this.A01 != c1l2.A01 || this.A00 != c1l2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A02 * 31) + this.A01) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BorderData(widthDp=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(C11M.A00(101), sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", color=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
