package p000X;

/* renamed from: X.3fB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92653fB {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final double A04;
    public final double A05;
    public final double A06;

    public C92653fB(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.A06 = d;
        this.A00 = d2;
        this.A01 = d3;
        this.A02 = d4;
        this.A03 = d5;
        this.A04 = d6;
        this.A05 = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Parameter d must be in the range [0..1], was ", sb);
            sb.append(d5);
            throw new IllegalArgumentException(sb.toString());
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d2 < 0.0d || d < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92653fB) {
                C92653fB c92653fB = (C92653fB) obj;
                if (Double.compare(this.A06, c92653fB.A06) != 0 || Double.compare(this.A00, c92653fB.A00) != 0 || Double.compare(this.A01, c92653fB.A01) != 0 || Double.compare(this.A02, c92653fB.A02) != 0 || Double.compare(this.A03, c92653fB.A03) != 0 || Double.compare(this.A04, c92653fB.A04) != 0 || Double.compare(this.A05, c92653fB.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((AbstractC34011Iv.A00(this.A06) * 31) + AbstractC34011Iv.A00(this.A00)) * 31) + AbstractC34011Iv.A00(this.A01)) * 31) + AbstractC34011Iv.A00(this.A02)) * 31) + AbstractC34011Iv.A00(this.A03)) * 31) + AbstractC34011Iv.A00(this.A04)) * 31) + AbstractC34011Iv.A00(this.A05);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("TransferParameters(gamma=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", a=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", b=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", c=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", d=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", e=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", f=", sb);
        sb.append(this.A05);
        sb.append(')');
        return sb.toString();
    }
}
