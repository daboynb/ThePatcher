package p000X;

import android.graphics.Color;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09610Mz {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;

    public static C09610Mz A02(int i) {
        float[] fArr = new float[7];
        C0OA c0oa = C0OA.A0A;
        float A00 = C0NA.A00(Color.red(i));
        float A002 = C0NA.A00(Color.green(i));
        float A003 = C0NA.A00(Color.blue(i));
        float[][] fArr2 = C0NA.A02;
        float[] fArr3 = fArr2[0];
        float[] fArr4 = fArr2[1];
        float[] fArr5 = fArr2[2];
        float f = (A00 * fArr5[0]) + (A002 * fArr5[1]) + (A003 * fArr5[2]);
        float[] fArr6 = {(fArr3[0] * A00) + (fArr3[1] * A002) + (fArr3[2] * A003), (fArr4[0] * A00) + (fArr4[1] * A002) + (fArr4[2] * A003), f};
        float[][] fArr7 = C0NA.A03;
        float f2 = fArr6[0];
        float[] fArr8 = fArr7[0];
        float f3 = fArr8[0] * f2;
        float f4 = fArr6[1];
        float f5 = f3 + (fArr8[1] * f4) + (fArr8[2] * f);
        float[] fArr9 = fArr7[1];
        float f6 = (fArr9[0] * f2) + (fArr9[1] * f4) + (fArr9[2] * f);
        float[] fArr10 = fArr7[2];
        float f7 = (f2 * fArr10[0]) + (f4 * fArr10[1]) + (f * fArr10[2]);
        float[] fArr11 = c0oa.A09;
        float f8 = fArr11[0] * f5;
        float f9 = fArr11[1] * f6;
        float f10 = fArr11[2] * f7;
        float f11 = c0oa.A02;
        float pow = (float) Math.pow((Math.abs(f8) * f11) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f9) * f11) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((f11 * Math.abs(f10)) / 100.0d, 0.42d);
        float signum = ((Math.signum(f8) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f9) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f10) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d = signum3;
        float f12 = ((float) (((signum * 11.0d) + (signum2 * (-12.0d))) + d)) / 11.0f;
        float f13 = ((float) ((signum + signum2) - (d * 2.0d))) / 9.0f;
        float f14 = signum2 * 20.0f;
        float f15 = (((signum * 20.0f) + f14) + (21.0f * signum3)) / 20.0f;
        float f16 = (((signum * 40.0f) + f14) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f13, f12)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f17 = (3.1415927f * atan2) / 180.0f;
        float f18 = f16 * c0oa.A05;
        float f19 = c0oa.A00;
        float f20 = c0oa.A01;
        float pow4 = ((float) Math.pow(f18 / f19, c0oa.A08 * f20)) * 100.0f;
        float sqrt = (4.0f / f20) * ((float) Math.sqrt(pow4 / 100.0f)) * (f19 + 4.0f);
        float f21 = c0oa.A03;
        float f22 = sqrt * f21;
        float sqrt2 = ((float) Math.sqrt(pow4 / 100.0d)) * ((float) Math.pow(1.64d - Math.pow(0.29d, c0oa.A04), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos((((((double) atan2) < 20.14d ? 360.0f + atan2 : atan2) * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * c0oa.A06) * c0oa.A07) * ((float) Math.sqrt((f12 * f12) + (f13 * f13)))) / (f15 + 0.305f), 0.9d));
        float sqrt3 = ((float) Math.sqrt((r8 * f20) / r12)) * 50.0f;
        float log = ((float) Math.log((0.0228f * r10) + 1.0f)) * 43.85965f;
        double d2 = f17;
        float cos = ((float) Math.cos(d2)) * log;
        float sin = log * ((float) Math.sin(d2));
        fArr6[0] = atan2;
        fArr6[1] = sqrt2;
        fArr[0] = pow4;
        fArr[1] = f22;
        fArr[2] = f21 * sqrt2;
        fArr[3] = sqrt3;
        fArr[4] = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        fArr[5] = cos;
        fArr[6] = sin;
        float f23 = fArr6[0];
        float f24 = fArr6[1];
        float f25 = fArr[0];
        float f26 = fArr[4];
        float f27 = fArr[5];
        C09610Mz c09610Mz = new C09610Mz();
        c09610Mz.A03 = f23;
        c09610Mz.A02 = f24;
        c09610Mz.A04 = f25;
        c09610Mz.A05 = f26;
        c09610Mz.A00 = f27;
        c09610Mz.A01 = sin;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09610Mz;
    }

    public static int A00(float f, float f2, float f3) {
        float f4 = f2;
        C0OA c0oa = C0OA.A0A;
        if (f4 >= 1.0d) {
            double round = Math.round(f3);
            if (round > 0.0d && round < 100.0d) {
                float min = f < 0.0f ? 0.0f : Math.min(360.0f, f);
                float f5 = f4;
                C09610Mz c09610Mz = null;
                float f6 = 0.0f;
                boolean z = true;
                while (Math.abs(f6 - f4) >= 0.4f) {
                    float f7 = 100.0f;
                    float f8 = 1000.0f;
                    C09610Mz c09610Mz2 = null;
                    float f9 = 1000.0f;
                    float f10 = 0.0f;
                    while (Math.abs(f10 - f7) > 0.01f) {
                        float f11 = ((f7 - f10) / 2.0f) + f10;
                        int A03 = A01(f11, f5, min).A03(c0oa);
                        float A00 = C0NA.A00(Color.red(A03));
                        float A002 = C0NA.A00(Color.green(A03));
                        float A003 = C0NA.A00(Color.blue(A03));
                        float[] fArr = C0NA.A02[1];
                        float f12 = (((A00 * fArr[0]) + (A002 * fArr[1])) + (A003 * fArr[2])) / 100.0f;
                        float cbrt = f12 <= 0.008856452f ? f12 * 903.2963f : (((float) Math.cbrt(f12)) * 116.0f) - 16.0f;
                        float abs = Math.abs(f3 - cbrt);
                        if (abs < 0.2f) {
                            C09610Mz A02 = A02(A03);
                            C09610Mz A01 = A01(A02.A04, A02.A02, min);
                            float f13 = A02.A05 - A01.A05;
                            float f14 = A02.A00 - A01.A00;
                            float f15 = A02.A01 - A01.A01;
                            float pow = (float) (Math.pow(Math.sqrt((f13 * f13) + (f14 * f14) + (f15 * f15)), 0.63d) * 1.41d);
                            if (pow <= 1.0f) {
                                c09610Mz2 = A02;
                                f8 = abs;
                                f9 = pow;
                            }
                        }
                        if (f8 == 0.0f && f9 == 0.0f) {
                            break;
                        }
                        if (cbrt < f3) {
                            f10 = f11;
                        } else {
                            f7 = f11;
                        }
                    }
                    if (!z) {
                        if (c09610Mz2 == null) {
                            f4 = f5;
                        } else {
                            f6 = f5;
                            c09610Mz = c09610Mz2;
                        }
                        f5 = ((f4 - f6) / 2.0f) + f6;
                    } else {
                        if (c09610Mz2 != null) {
                            return c09610Mz2.A03(c0oa);
                        }
                        f5 = ((f4 - f6) / 2.0f) + f6;
                        z = false;
                    }
                }
                if (c09610Mz != null) {
                    return c09610Mz.A03(c0oa);
                }
            }
        }
        return C0NA.A01(f3);
    }

    public static C09610Mz A01(float f, float f2, float f3) {
        float log = ((float) Math.log((f2 * C0OA.A0A.A03 * 0.0228d) + 1.0d)) * 43.85965f;
        double d = (3.1415927f * f3) / 180.0f;
        float cos = log * ((float) Math.cos(d));
        float sin = log * ((float) Math.sin(d));
        C09610Mz c09610Mz = new C09610Mz();
        c09610Mz.A03 = f3;
        c09610Mz.A02 = f2;
        c09610Mz.A04 = f;
        c09610Mz.A05 = (1.7f * f) / ((0.007f * f) + 1.0f);
        c09610Mz.A00 = cos;
        c09610Mz.A01 = sin;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c09610Mz;
    }

    public final int A03(C0OA c0oa) {
        float f;
        float f2 = this.A02;
        if (f2 != 0.0d) {
            double d = this.A04;
            if (d != 0.0d) {
                f = f2 / ((float) Math.sqrt(d / 100.0d));
                float pow = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, c0oa.A04), 0.73d), 1.1111111111111112d);
                double d2 = (this.A03 * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(d2 + 2.0d) + 3.8d)) * 0.25f;
                float pow2 = c0oa.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / c0oa.A01) / c0oa.A08));
                float f3 = cos * 3846.1538f * c0oa.A06 * c0oa.A07;
                float f4 = pow2 / c0oa.A05;
                float sin = (float) Math.sin(d2);
                float cos2 = (float) Math.cos(d2);
                float f5 = (((0.305f + f4) * 23.0f) * pow) / (((f3 * 23.0f) + ((11.0f * pow) * cos2)) + ((pow * 108.0f) * sin));
                float f6 = cos2 * f5;
                float f7 = f5 * sin;
                float f8 = f4 * 460.0f;
                float f9 = ((f8 + (451.0f * f6)) + (288.0f * f7)) / 1403.0f;
                float f10 = ((f8 - (891.0f * f6)) - (261.0f * f7)) / 1403.0f;
                float f11 = ((f8 - (f6 * 220.0f)) - (f7 * 6300.0f)) / 1403.0f;
                double abs = Math.abs(f9);
                float max = (float) Math.max(0.0d, (abs * 27.13d) / (400.0d - abs));
                float signum = Math.signum(f9);
                float f12 = 100.0f / c0oa.A02;
                float pow3 = signum * f12 * ((float) Math.pow(max, 2.380952380952381d));
                double abs2 = Math.abs(f10);
                float signum2 = Math.signum(f10) * f12 * ((float) Math.pow((float) Math.max(0.0d, (abs2 * 27.13d) / (400.0d - abs2)), 2.380952380952381d));
                double abs3 = Math.abs(f11);
                float signum3 = Math.signum(f11) * f12 * ((float) Math.pow((float) Math.max(0.0d, (abs3 * 27.13d) / (400.0d - abs3)), 2.380952380952381d));
                float[] fArr = c0oa.A09;
                float f13 = pow3 / fArr[0];
                float f14 = signum2 / fArr[1];
                float f15 = signum3 / fArr[2];
                float[][] fArr2 = C0NA.A01;
                float[] fArr3 = fArr2[0];
                float f16 = (fArr3[0] * f13) + (fArr3[1] * f14) + (fArr3[2] * f15);
                float[] fArr4 = fArr2[1];
                float f17 = (fArr4[0] * f13) + (fArr4[1] * f14) + (fArr4[2] * f15);
                float[] fArr5 = fArr2[2];
                return C0EC.A03(f16, f17, (f13 * fArr5[0]) + (f14 * fArr5[1]) + (f15 * fArr5[2]));
            }
        }
        f = 0.0f;
        float pow4 = (float) Math.pow(f / Math.pow(1.64d - Math.pow(0.29d, c0oa.A04), 0.73d), 1.1111111111111112d);
        double d22 = (this.A03 * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(d22 + 2.0d) + 3.8d)) * 0.25f;
        float pow22 = c0oa.A00 * ((float) Math.pow(this.A04 / 100.0d, (1.0d / c0oa.A01) / c0oa.A08));
        float f32 = cos3 * 3846.1538f * c0oa.A06 * c0oa.A07;
        float f42 = pow22 / c0oa.A05;
        float sin2 = (float) Math.sin(d22);
        float cos22 = (float) Math.cos(d22);
        float f52 = (((0.305f + f42) * 23.0f) * pow4) / (((f32 * 23.0f) + ((11.0f * pow4) * cos22)) + ((pow4 * 108.0f) * sin2));
        float f62 = cos22 * f52;
        float f72 = f52 * sin2;
        float f82 = f42 * 460.0f;
        float f92 = ((f82 + (451.0f * f62)) + (288.0f * f72)) / 1403.0f;
        float f102 = ((f82 - (891.0f * f62)) - (261.0f * f72)) / 1403.0f;
        float f112 = ((f82 - (f62 * 220.0f)) - (f72 * 6300.0f)) / 1403.0f;
        double abs4 = Math.abs(f92);
        float max2 = (float) Math.max(0.0d, (abs4 * 27.13d) / (400.0d - abs4));
        float signum4 = Math.signum(f92);
        float f122 = 100.0f / c0oa.A02;
        float pow32 = signum4 * f122 * ((float) Math.pow(max2, 2.380952380952381d));
        double abs22 = Math.abs(f102);
        float signum22 = Math.signum(f102) * f122 * ((float) Math.pow((float) Math.max(0.0d, (abs22 * 27.13d) / (400.0d - abs22)), 2.380952380952381d));
        double abs32 = Math.abs(f112);
        float signum32 = Math.signum(f112) * f122 * ((float) Math.pow((float) Math.max(0.0d, (abs32 * 27.13d) / (400.0d - abs32)), 2.380952380952381d));
        float[] fArr6 = c0oa.A09;
        float f132 = pow32 / fArr6[0];
        float f142 = signum22 / fArr6[1];
        float f152 = signum32 / fArr6[2];
        float[][] fArr22 = C0NA.A01;
        float[] fArr32 = fArr22[0];
        float f162 = (fArr32[0] * f132) + (fArr32[1] * f142) + (fArr32[2] * f152);
        float[] fArr42 = fArr22[1];
        float f172 = (fArr42[0] * f132) + (fArr42[1] * f142) + (fArr42[2] * f152);
        float[] fArr52 = fArr22[2];
        return C0EC.A03(f162, f172, (f132 * fArr52[0]) + (f142 * fArr52[1]) + (f152 * fArr52[2]));
    }
}
