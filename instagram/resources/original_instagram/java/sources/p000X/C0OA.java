package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.0OA, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0OA {
    public static final C0OA A0A;
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float[] A09;

    static {
        float f;
        float f2;
        float f3;
        float[] fArr = C0NA.A00;
        float pow = ((float) Math.pow((50.0d + 16.0d) / 116.0d, 3.0d)) * 100.0f;
        float f4 = (float) ((pow * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = C0NA.A03;
        float f5 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f6 = fArr3[0] * f5;
        float f7 = fArr[1];
        float f8 = f6 + (fArr3[1] * f7);
        float f9 = fArr[2];
        float f10 = f8 + (fArr3[2] * f9);
        float[] fArr4 = fArr2[1];
        float f11 = (fArr4[0] * f5) + (fArr4[1] * f7) + (fArr4[2] * f9);
        float[] fArr5 = fArr2[2];
        float f12 = (f5 * fArr5[0]) + (f7 * fArr5[1]) + (f9 * fArr5[2]);
        float f13 = (2.0f / 10.0f) + 0.8f;
        if (f13 >= 0.9d) {
            f = (f13 - 0.9f) * 10.0f;
            f2 = 0.59f;
            f3 = 0.69f;
        } else {
            f = (f13 - 0.8f) * 10.0f;
            f2 = 0.525f;
            f3 = 0.59f;
        }
        float f14 = f2 + ((f3 - f2) * f);
        float exp = (1.0f - (((float) Math.exp(((-f4) - 42.0f) / 92.0f)) * 0.2777778f)) * f13;
        double d = exp;
        if (d > 1.0d) {
            exp = 1.0f;
        } else if (d < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f10) * exp) + 1.0f) - exp, (((100.0f / f11) * exp) + 1.0f) - exp, (((100.0f / f12) * exp) + 1.0f) - exp};
        float f15 = 1.0f / ((5.0f * f4) + 1.0f);
        float f16 = f15 * f15 * f15 * f15;
        float f17 = 1.0f - f16;
        float cbrt = (f16 * f4) + (0.1f * f17 * f17 * ((float) Math.cbrt(f4 * 5.0d)));
        float f18 = pow / fArr[1];
        double d2 = f18;
        float sqrt = ((float) Math.sqrt(d2)) + 1.48f;
        float pow2 = 0.725f / ((float) Math.pow(d2, 0.2d));
        float pow3 = (float) Math.pow(((fArr6[2] * cbrt) * f12) / 100.0d, 0.42d);
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f10) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f11) / 100.0d, 0.42d), pow3};
        float f19 = fArr7[0];
        float f20 = (f19 * 400.0f) / (f19 + 27.13f);
        float f21 = fArr7[1];
        float pow4 = (float) Math.pow(cbrt, 0.25d);
        C0OA c0oa = new C0OA();
        c0oa.A04 = f18;
        c0oa.A00 = ((f20 * 2.0f) + ((f21 * 400.0f) / (f21 + 27.13f)) + (((400.0f * pow3) / (pow3 + 27.13f)) * 0.05f)) * pow2;
        c0oa.A05 = pow2;
        c0oa.A07 = pow2;
        c0oa.A01 = f14;
        c0oa.A06 = f13;
        c0oa.A09 = fArr6;
        c0oa.A02 = cbrt;
        c0oa.A03 = pow4;
        c0oa.A08 = sqrt;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0A = c0oa;
    }
}
