package p000X;

/* renamed from: X.CLr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27404CLr {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public boolean A08;
    public final C26458BsE A09 = A00(this);

    public void A02(float f) {
        if (f < 0.0f) {
            throw AbstractC34801aa.A0y("Damping ratio must be non-negative");
        }
        this.A01 = f;
        this.A08 = false;
    }

    public void A03(float f) {
        if (f <= 0.0f) {
            throw AbstractC34801aa.A0y("Spring stiffness constant must be positive.");
        }
        this.A05 = Math.sqrt(f);
        this.A08 = false;
    }

    public C26458BsE A01(double d, double d2, long j) {
        double d3;
        double d4;
        double d5;
        double d6;
        if (!this.A08) {
            if (this.A02 == Double.MAX_VALUE) {
                throw AbstractC34801aa.A0z("Error: Final position of the spring must be set before the animation starts");
            }
            double d7 = this.A01;
            if (d7 > 1.0d) {
                double d8 = this.A05;
                double d9 = (-d7) * d8;
                double sqrt = d8 * Math.sqrt((d7 * d7) - 1.0d);
                this.A04 = d9 + sqrt;
                this.A03 = d9 - sqrt;
            } else if (d7 >= 0.0d && d7 < 1.0d) {
                this.A00 = this.A05 * Math.sqrt(1.0d - (d7 * d7));
            }
            this.A08 = true;
        }
        double d10 = j / 1000.0d;
        double d11 = this.A02;
        double d12 = d - d11;
        double d13 = this.A01;
        if (d13 > 1.0d) {
            double d14 = this.A03;
            double d15 = this.A04;
            double d16 = ((d14 * d12) - d2) / (d14 - d15);
            double d17 = d12 - d16;
            double pow = Math.pow(2.718281828459045d, d14 * d10);
            double pow2 = Math.pow(2.718281828459045d, d15 * d10);
            d3 = (pow * d17) + (pow2 * d16);
            d6 = d17 * d14 * pow;
            d5 = d16 * d15 * pow2;
        } else {
            if (d13 != 1.0d) {
                double d18 = this.A00;
                double d19 = this.A05;
                double d20 = (1.0d / d18) * ((d13 * d19 * d12) + d2);
                double pow3 = Math.pow(2.718281828459045d, (-d13) * d19 * d10);
                double d21 = d18 * d10;
                double cos = Math.cos(d21);
                double sin = Math.sin(d21);
                d3 = pow3 * ((cos * d12) + (sin * d20));
                d4 = ((-d19) * d3 * d13) + (pow3 * (((-d18) * d12 * sin) + (d20 * d18 * cos)));
                C26458BsE c26458BsE = this.A09;
                c26458BsE.A00 = (float) (d3 + d11);
                c26458BsE.A01 = (float) d4;
                return c26458BsE;
            }
            double d22 = this.A05;
            double d23 = d2 + (d22 * d12);
            double d24 = -d22;
            double pow4 = Math.pow(2.718281828459045d, d24 * d10);
            d3 = pow4 * ((d23 * d10) + d12);
            d5 = d3 * d24;
            d6 = d23 * pow4;
        }
        d4 = d6 + d5;
        C26458BsE c26458BsE2 = this.A09;
        c26458BsE2.A00 = (float) (d3 + d11);
        c26458BsE2.A01 = (float) d4;
        return c26458BsE2;
    }

    public C27404CLr(float f) {
        this.A02 = f;
    }

    public static C26458BsE A00(C27404CLr c27404CLr) {
        c27404CLr.A05 = Math.sqrt(1500.0d);
        c27404CLr.A01 = 0.5d;
        c27404CLr.A08 = false;
        c27404CLr.A02 = Double.MAX_VALUE;
        return new C26458BsE();
    }

    public C27404CLr() {
    }
}
