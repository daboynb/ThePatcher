package p000X;

/* renamed from: X.Has, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44652Has {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44652Has) {
                C44652Has c44652Has = (C44652Has) obj;
                if (this.A01 != c44652Has.A01 || this.A03 != c44652Has.A03 || this.A02 != c44652Has.A02 || this.A00 != c44652Has.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("InsetsValues(left=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", top=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", right=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", bottom=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
