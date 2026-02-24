package p000X;

import android.graphics.Point;

/* renamed from: X.CNu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27448CNu {
    public final C27873Cc6 A00;
    public final float[] A02 = AbstractC127835iq.A1a();
    public final FTD A01 = new FTD();

    public static double A02(double d) {
        return ((Math.atan(Math.exp((1.0d - (d * 2.0d)) * 3.141592653589793d)) * 2.0d) - 1.5707963267948966d) * 57.29577951308232d;
    }

    public double A03(float f) {
        AbstractC23820AiU abstractC23820AiU = this.A00.A0Q;
        return f / (abstractC23820AiU.A0K * abstractC23820AiU.A0C);
    }

    public Point A04(C27644CVy c27644CVy) {
        double d = c27644CVy.A00;
        double d2 = c27644CVy.A01;
        float[] fArr = this.A02;
        A08(fArr, A01(d2), A00(d));
        return new Point((int) fArr[0], (int) fArr[1]);
    }

    public C27644CVy A05(float f, float f2) {
        A0A(this.A02, f, f2);
        return new C27644CVy(A02(r2[1]), (r2[0] * 360.0d) - 180.0d);
    }

    public FLT A06() {
        AbstractC23820AiU abstractC23820AiU = this.A00.A0Q;
        C27644CVy A05 = A05(0.0f, abstractC23820AiU.A0E - r3.A04);
        C27644CVy A052 = A05(abstractC23820AiU.A0G - r3.A05, abstractC23820AiU.A0E - r3.A04);
        C27644CVy A053 = A05(0.0f, r3.A06);
        C27644CVy A054 = A05(abstractC23820AiU.A0G - r3.A05, r3.A06);
        C26986C4v c26986C4v = new C26986C4v();
        c26986C4v.A01(A05);
        c26986C4v.A01(A053);
        c26986C4v.A01(A052);
        c26986C4v.A01(A054);
        return new FLT(A05, A052, A053, A054, c26986C4v.A00());
    }

    public final void A07(FTD ftd) {
        AbstractC23820AiU abstractC23820AiU = this.A00.A0Q;
        double d = abstractC23820AiU.A03;
        double d2 = abstractC23820AiU.A01;
        ftd.A03 = d - d2;
        ftd.A00 = d + d2;
        double d3 = abstractC23820AiU.A02;
        double d4 = abstractC23820AiU.A00;
        double d5 = d3 - d4;
        ftd.A01 = d5;
        double d6 = d3 + d4;
        ftd.A02 = d6;
        if (d5 < 0.0d) {
            double ceil = (int) Math.ceil(-d5);
            ftd.A01 = d5 + ceil;
            ftd.A02 = d6 + ceil;
        }
    }

    public void A08(float[] fArr, double d, double d2) {
        FTD ftd = this.A01;
        A07(ftd);
        double d3 = ftd.A01;
        if (d < d3 || d > ftd.A02) {
            d += (int) Math.ceil(d3 - d);
            double d4 = ftd.A02;
            if (d > d4) {
                double d5 = d - d4;
                double d6 = d - 1.0d;
                if (d3 - d6 < d5) {
                    d = d6;
                }
            }
        }
        A09(fArr, d, d2);
    }

    public void A09(float[] fArr, double d, double d2) {
        AbstractC23820AiU abstractC23820AiU = this.A00.A0Q;
        double d3 = abstractC23820AiU.A02;
        FTD ftd = this.A01;
        A07(ftd);
        if (ftd.A01 > d3 || d3 > ftd.A02) {
            d3 += (int) Math.ceil(r0 - d3);
        }
        float f = (float) (d2 - abstractC23820AiU.A03);
        float f2 = abstractC23820AiU.A0K;
        fArr[0] = ((float) (d - d3)) * f2;
        fArr[1] = f * f2;
        abstractC23820AiU.A0g.mapVectors(fArr);
        fArr[0] = fArr[0] + abstractC23820AiU.A04;
        fArr[1] = fArr[1] + abstractC23820AiU.A05;
    }

    public void A0A(float[] fArr, float f, float f2) {
        AbstractC23820AiU abstractC23820AiU = this.A00.A0Q;
        fArr[0] = f - abstractC23820AiU.A04;
        fArr[1] = f2 - abstractC23820AiU.A05;
        abstractC23820AiU.A0h.mapVectors(fArr);
        double d = abstractC23820AiU.A02;
        double d2 = fArr[0];
        double d3 = abstractC23820AiU.A0K;
        double d4 = d + (d2 / d3);
        double d5 = abstractC23820AiU.A03 + (fArr[1] / d3);
        if (d4 > 1.0d) {
            d4 -= 1.0d;
        } else if (d4 < 0.0d) {
            d4 += 1.0d;
        }
        fArr[0] = (float) d4;
        fArr[1] = (float) d5;
    }

    public C27448CNu(C27873Cc6 c27873Cc6) {
        this.A00 = c27873Cc6;
    }

    public static double A00(double d) {
        double sin = Math.sin((d * 3.141592653589793d) / 180.0d);
        return 0.5d - (Math.log((sin + 1.0d) / (1.0d - sin)) / 12.566370614359172d);
    }

    public static double A01(double d) {
        return (d + 180.0d) / 360.0d;
    }
}
