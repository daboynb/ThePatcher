package p000X;

/* renamed from: X.7wa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C205367wa {
    public double A00;
    public double A01;
    public double A02;
    public double A03;

    public final boolean A00(double d, double d2) {
        double d3 = this.A01;
        double d4 = this.A02;
        if (d3 > d4) {
            return false;
        }
        double d5 = this.A03;
        double d6 = this.A00;
        return d5 <= d6 && d3 <= d && d <= d4 && d5 <= d2 && d2 <= d6;
    }

    public final boolean A01(C205367wa c205367wa) {
        double d = this.A01;
        double d2 = this.A02;
        if (d > d2) {
            return false;
        }
        double d3 = this.A03;
        double d4 = this.A00;
        if (d3 > d4) {
            return false;
        }
        double d5 = c205367wa.A01;
        if (d > d5 || d5 > d2) {
            return false;
        }
        double d6 = c205367wa.A02;
        if (d > d6 || d6 > d2) {
            return false;
        }
        double d7 = c205367wa.A00;
        if (d3 > d7 || d7 > d4) {
            return false;
        }
        double d8 = c205367wa.A03;
        return d3 <= d8 && d8 <= d4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(getClass().getSimpleName(), sb);
        AbstractC27914AsI.A0I("(", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }
}
