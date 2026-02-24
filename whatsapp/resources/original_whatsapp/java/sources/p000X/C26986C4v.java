package p000X;

/* renamed from: X.C4v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26986C4v {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public boolean A04 = false;

    public CWE A00() {
        double d = this.A03;
        double d2 = this.A00;
        double d3 = this.A02;
        double d4 = this.A01;
        if (d3 == d4 && d == d2) {
            double d5 = d2 + 2.0E-4d;
            if (d5 < 180.0d) {
                d2 = d5;
            }
            double d6 = d - 2.0E-4d;
            if (d6 > -180.0d) {
                d = d6;
            }
        }
        return new CWE(new C27644CVy(d3, d), new C27644CVy(d4, d2));
    }

    public void A01(C27644CVy c27644CVy) {
        if (!this.A04) {
            double d = c27644CVy.A00;
            this.A02 = d;
            this.A01 = d;
            double d2 = c27644CVy.A01;
            this.A00 = d2;
            this.A03 = d2;
            this.A04 = true;
        }
        double d3 = c27644CVy.A00;
        if (d3 > this.A01) {
            this.A01 = d3;
        } else if (d3 < this.A02) {
            this.A02 = d3;
        }
        double d4 = this.A00;
        double d5 = this.A03;
        double d6 = d4 - d5;
        double d7 = d6 + (d6 < 0.0d ? 360 : 0);
        double d8 = c27644CVy.A01;
        double d9 = d8 - d5;
        double d10 = d9 + (d9 < 0.0d ? 360 : 0);
        double d11 = d4 - d8;
        double d12 = d11 + (d11 < 0.0d ? 360 : 0);
        if (Double.compare(d10, d7) > 0 || Double.compare(d12, d7) > 0) {
            if (d10 <= d12) {
                this.A00 = d8;
            } else {
                this.A03 = d8;
            }
        }
    }
}
