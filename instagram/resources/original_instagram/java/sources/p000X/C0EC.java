package p000X;

import android.graphics.Color;

/* renamed from: X.0EC, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0EC {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static double A00(double d) {
        return d > 0.008856d ? Math.pow(d, 0.3333333333333333d) : ((d * 903.3d) + 16.0d) / 116.0d;
    }

    public static double A01(int i) {
        ThreadLocal threadLocal = A00;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        A0C(dArr, Color.red(i), Color.green(i), Color.blue(i));
        return dArr[1] / 100.0d;
    }

    public static double A02(int i, int i2) {
        if (Color.alpha(i2) != 255) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("background can not be translucent: #", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(i2), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (Color.alpha(i) < 255) {
            i = A06(i, i2);
        }
        double A01 = A01(i) + 0.05d;
        double A012 = A01(i2) + 0.05d;
        return Math.max(A01, A012) / Math.min(A01, A012);
    }

    public static int A03(double d, double d2, double d3) {
        double d4 = (((3.2406d * d) + ((-1.5372d) * d2)) + ((-0.4986d) * d3)) / 100.0d;
        double d5 = ((((-0.9689d) * d) + (1.8758d * d2)) + (0.0415d * d3)) / 100.0d;
        double d6 = (((0.0557d * d) + ((-0.204d) * d2)) + (1.057d * d3)) / 100.0d;
        double pow = d4 > 0.0031308d ? (Math.pow(d4, 0.4166666666666667d) * 1.055d) - 0.055d : d4 * 12.92d;
        double pow2 = d5 > 0.0031308d ? (Math.pow(d5, 0.4166666666666667d) * 1.055d) - 0.055d : d5 * 12.92d;
        double pow3 = d6 > 0.0031308d ? (Math.pow(d6, 0.4166666666666667d) * 1.055d) - 0.055d : d6 * 12.92d;
        int round = (int) Math.round(pow * 255.0d);
        int min = round >= 0 ? Math.min(round, 255) : 0;
        int round2 = (int) Math.round(pow2 * 255.0d);
        int min2 = round2 >= 0 ? Math.min(round2, 255) : 0;
        int round3 = (int) Math.round(pow3 * 255.0d);
        return Color.rgb(min, min2, round3 >= 0 ? Math.min(round3, 255) : 0);
    }

    public static int A04(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static int A05(float f, int i, int i2) {
        if (Color.alpha(i2) != 255) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("background can not be translucent: #", sb);
            AbstractC27914AsI.A0I(Integer.toHexString(i2), sb);
            throw new IllegalArgumentException(sb.toString());
        }
        double d = f;
        if (A02(A07(i, 255), i2) < d) {
            return -1;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 255;
        do {
            int i6 = (i4 + i5) / 2;
            if (A02(A07(i, i6), i2) < d) {
                i4 = i6;
            } else {
                i5 = i6;
            }
            i3++;
            if (i3 > 10) {
                return i5;
            }
        } while (i5 - i4 > 1);
        return i5;
    }

    public static int A06(int i, int i2) {
        int alpha = Color.alpha(i2);
        int alpha2 = Color.alpha(i);
        int i3 = 255 - alpha2;
        int i4 = 255 - (((255 - alpha) * i3) / 255);
        return Color.argb(i4, i4 == 0 ? 0 : (((Color.red(i) * 255) * alpha2) + ((Color.red(i2) * alpha) * i3)) / (i4 * 255), i4 == 0 ? 0 : (((Color.green(i) * 255) * alpha2) + ((Color.green(i2) * alpha) * i3)) / (i4 * 255), i4 == 0 ? 0 : (((Color.blue(i) * 255) * alpha2) + ((Color.blue(i2) * alpha) * i3)) / (i4 * 255));
    }

    public static int A07(int i, int i2) {
        if (i2 < 0 || i2 > 255) {
            throw new IllegalArgumentException("alpha must be between 0 and 255.");
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static int A08(float[] fArr) {
        int round;
        float f;
        int round2;
        float f2;
        float f3;
        float f4;
        float f5;
        int round3;
        float f6 = fArr[0];
        float f7 = fArr[1];
        float f8 = fArr[2];
        float abs = (1.0f - Math.abs((f8 * 2.0f) - 1.0f)) * f7;
        float f9 = f8 - (0.5f * abs);
        float abs2 = (1.0f - Math.abs(((f6 / 60.0f) % 2.0f) - 1.0f)) * abs;
        switch (((int) f6) / 60) {
            case 0:
                round = Math.round((abs + f9) * 255.0f);
                f = abs2 + f9;
                round2 = Math.round(f * 255.0f);
                f2 = f9 * 255.0f;
                round3 = Math.round(f2);
                break;
            case 1:
                round = Math.round((abs2 + f9) * 255.0f);
                f = abs + f9;
                round2 = Math.round(f * 255.0f);
                f2 = f9 * 255.0f;
                round3 = Math.round(f2);
                break;
            case 2:
                round = Math.round(f9 * 255.0f);
                f3 = (abs + f9) * 255.0f;
                round2 = Math.round(f3);
                f5 = abs2 + f9;
                f2 = f5 * 255.0f;
                round3 = Math.round(f2);
                break;
            case 3:
                round = Math.round(f9 * 255.0f);
                f4 = (abs2 + f9) * 255.0f;
                round2 = Math.round(f4);
                f5 = abs + f9;
                f2 = f5 * 255.0f;
                round3 = Math.round(f2);
                break;
            case 4:
                round = Math.round((abs2 + f9) * 255.0f);
                f4 = f9 * 255.0f;
                round2 = Math.round(f4);
                f5 = abs + f9;
                f2 = f5 * 255.0f;
                round3 = Math.round(f2);
                break;
            case 5:
            case 6:
                round = Math.round((abs + f9) * 255.0f);
                f3 = f9 * 255.0f;
                round2 = Math.round(f3);
                f5 = abs2 + f9;
                f2 = f5 * 255.0f;
                round3 = Math.round(f2);
                break;
            default:
                round3 = 0;
                round = 0;
                round2 = 0;
                break;
        }
        return Color.rgb(round >= 0 ? Math.min(round, 255) : 0, round2 >= 0 ? Math.min(round2, 255) : 0, round3 >= 0 ? Math.min(round3, 255) : 0);
    }

    public static void A09(int i, int i2, int i3, float[] fArr) {
        float f;
        float abs;
        float f2 = i / 255.0f;
        float f3 = i2 / 255.0f;
        float f4 = i3 / 255.0f;
        float max = Math.max(f2, Math.max(f3, f4));
        float min = Math.min(f2, Math.min(f3, f4));
        float f5 = max - min;
        float f6 = (max + min) / 2.0f;
        if (max == min) {
            f = 0.0f;
            abs = 0.0f;
        } else {
            f = max == f2 ? ((f3 - f4) / f5) % 6.0f : max == f3 ? ((f4 - f2) / f5) + 2.0f : 4.0f + ((f2 - f3) / f5);
            abs = f5 / (1.0f - Math.abs((2.0f * f6) - 1.0f));
        }
        float f7 = (f * 60.0f) % 360.0f;
        if (f7 < 0.0f) {
            f7 += 360.0f;
        }
        fArr[0] = f7 >= 0.0f ? Math.min(f7, 360.0f) : 0.0f;
        fArr[1] = abs >= 0.0f ? Math.min(abs, 1.0f) : 0.0f;
        fArr[2] = f6 >= 0.0f ? Math.min(f6, 1.0f) : 0.0f;
    }

    public static void A0A(int i, float[] fArr) {
        A09(Color.red(i), Color.green(i), Color.blue(i), fArr);
    }

    public static void A0B(double[] dArr, int i) {
        A0C(dArr, Color.red(i), Color.green(i), Color.blue(i));
        double d = dArr[0];
        double d2 = dArr[1];
        double d3 = dArr[2];
        double A002 = A00(d / 95.047d);
        double A003 = A00(d2 / 100.0d);
        double A004 = A00(d3 / 108.883d);
        dArr[0] = Math.max(0.0d, (116.0d * A003) - 16.0d);
        dArr[1] = (A002 - A003) * 500.0d;
        dArr[2] = (A003 - A004) * 200.0d;
    }

    public static void A0C(double[] dArr, int i, int i2, int i3) {
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d = i / 255.0d;
        double pow = d < 0.04045d ? d / 12.92d : Math.pow((d + 0.055d) / 1.055d, 2.4d);
        double d2 = i2 / 255.0d;
        double pow2 = d2 < 0.04045d ? d2 / 12.92d : Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
        double d3 = i3 / 255.0d;
        double pow3 = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.4124d * pow) + (0.3576d * pow2) + (0.1805d * pow3)) * 100.0d;
        dArr[1] = ((0.2126d * pow) + (0.7152d * pow2) + (0.0722d * pow3)) * 100.0d;
        dArr[2] = ((pow * 0.0193d) + (pow2 * 0.1192d) + (pow3 * 0.9505d)) * 100.0d;
    }
}
