package p000X;

/* renamed from: X.9X9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C9X9 extends AbstractC57926Mjg {
    public int A00;
    public long A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9X9) {
                C9X9 c9x9 = (C9X9) obj;
                if (this.A00 != c9x9.A00 || this.A01 != c9x9.A01 || this.A02 != c9x9.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00 * 31) + ((int) this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("BackgroundColor(startValue=", sb);
        sb.append(0);
        AbstractC27914AsI.A0I(", endValue=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", durationMs=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", isFixedBehindContent=", sb);
        sb.append(this.A02);
        sb.append(')');
        return sb.toString();
    }
}
