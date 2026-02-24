package p000X;

import android.graphics.Color;
import com.facebook.common.stringformat.StringFormatUtil;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C170566hY {
    public static final C170566hY A00 = new C170566hY();

    public static final double A00(double d) {
        return d > 0.03928d ? Math.pow((d + 0.054999999701976776d) / 1.0549999475479126d, 2.4d) : d / 12.92d;
    }

    public static final int A01(float f, float f2, float f3) {
        Float[] fArr = {Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3)};
        float[] fArr2 = new float[3];
        int i = 0;
        do {
            fArr2[i] = fArr[i].floatValue();
            i++;
        } while (i < 3);
        return Color.HSVToColor(fArr2);
    }

    public static final int A02(float f, int i, int i2) {
        int red = Color.red(i);
        int green = Color.green(i);
        int blue = Color.blue(i);
        return Color.argb(Color.alpha(i) + ((int) ((Color.alpha(i2) - r1) * f)), red + ((int) ((Color.red(i2) - red) * f)), green + ((int) ((Color.green(i2) - green) * f)), blue + ((int) ((Color.blue(i2) - blue) * f)));
    }

    public static final int A03(int i) {
        float[] fArr = new float[3];
        if (Color.alpha(i) / 255.0f >= 0.3d) {
            float[] fArr2 = new float[3];
            C0EC.A0A(i, fArr2);
            if (fArr2[2] <= 0.85f) {
                return -1;
            }
        }
        Color.colorToHSV(i, fArr);
        if (fArr[0] == 0.0f) {
            return -16777216;
        }
        fArr[1] = 1.0f;
        fArr[2] = 0.4f;
        return Color.HSVToColor(fArr);
    }

    public static final int A04(int i) {
        float[] fArr = new float[3];
        C0EC.A0A(i, fArr);
        float A002 = (float) ((A00(Color.red(i) / 255.0d) * 0.2126d) + (A00(Color.green(i) / 255.0d) * 0.7152d) + (A00(Color.blue(i) / 255.0d) * 0.0722d));
        switch (i) {
            case -16777216:
            case -12383606:
            case -10410265:
            case -9891880:
            case -9029382:
            case -8091905:
            case -2948923:
            case -65431:
                return -1;
            case -16122112:
            case -31744:
            case -1:
                return -16777216;
            default:
                double d = A002;
                if (d > 0.45d && i != -14272 && i != -10752) {
                    fArr[1] = 0.1f;
                }
                float f = 1.0f - ((1.0f - fArr[2]) / 9.0f);
                fArr[2] = f;
                if (d > 0.45d && i != -14272 && i != -10752) {
                    fArr[2] = f - 0.85f;
                }
                return C0EC.A08(fArr);
        }
    }

    public static final int A05(int i) {
        C0EC.A0A(i, new float[3]);
        if (r1[2] < 0.25d) {
            return A06(-1, 0.25f);
        }
        int red = Color.red(i) - 30;
        if (red < 0) {
            red = 0;
        }
        int green = Color.green(i) - 30;
        if (green < 0) {
            green = 0;
        }
        int blue = Color.blue(i) - 30;
        if (blue < 0) {
            blue = 0;
        }
        return Color.rgb(red, green, blue);
    }

    public static final int A06(int i, float f) {
        return (i & 16777215) | (((int) (f * 255.0f)) << 24);
    }

    public static final int A07(int i, int i2) {
        float f;
        float f2 = i;
        if (f2 > 127.5f) {
            float f3 = 255.0f - f2;
            f = (i2 * (f3 / 127.5f)) + (f2 - f3);
        } else {
            f = i2 * (f2 / 127.5f);
        }
        return (int) f;
    }

    public static final int A08(int i, int i2, int i3, int i4) {
        AbstractC10000Om.A06(i3 < i4);
        float[] fArr = new float[3];
        float[] fArr2 = {0.0f, r6 - (r1 * (r5 / r0)), r3 - (r1 * r2)};
        C0EC.A0A(i, fArr2);
        C0EC.A0A(i2, fArr);
        float f = fArr2[1];
        float f2 = f - fArr[1];
        float f3 = fArr2[2];
        float f4 = i4 - 1;
        float f5 = (f3 - fArr[2]) / f4;
        float f6 = i3;
        return C0EC.A08(fArr2);
    }

    public static final int A09(String str, int i) {
        if (str == null || str.length() == 0) {
            return i;
        }
        String substring = str.substring(1);
        D1F.A0k(substring);
        int parseLong = (int) Long.parseLong(substring, 16);
        return (parseLong >>> 8) | ((parseLong & 255) << 24);
    }

    public static final int A0A(String str, int i) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return Color.parseColor(str);
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return i;
    }

    @NeverInline
    public static final Integer A0B(String str) {
        if (str != null) {
            try {
                if (str.length() != 0) {
                    return Integer.valueOf(Color.parseColor(str));
                }
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static final String A0C(int i) {
        String hexString = Integer.toHexString(Color.red(i));
        D1F.A0k(hexString);
        String A0F = A0F(hexString);
        String hexString2 = Integer.toHexString(Color.green(i));
        D1F.A0k(hexString2);
        String A0F2 = A0F(hexString2);
        String hexString3 = Integer.toHexString(Color.blue(i));
        D1F.A0k(hexString3);
        String A0F3 = A0F(hexString3);
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        AbstractC27914AsI.A0I(A0F, sb);
        AbstractC27914AsI.A0I(A0F2, sb);
        AbstractC27914AsI.A0I(A0F3, sb);
        return sb.toString();
    }

    public static final String A0D(int i) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("#%06x", Integer.valueOf(i & 16777215));
        D1F.A0k(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public static final String A0E(int i) {
        String hexString = Integer.toHexString(Color.red(i));
        D1F.A0k(hexString);
        String A0F = A0F(hexString);
        String hexString2 = Integer.toHexString(Color.green(i));
        D1F.A0k(hexString2);
        String A0F2 = A0F(hexString2);
        String hexString3 = Integer.toHexString(Color.blue(i));
        D1F.A0k(hexString3);
        String A0F3 = A0F(hexString3);
        String hexString4 = Integer.toHexString(Color.alpha(i));
        D1F.A0k(hexString4);
        String A0F4 = A0F(hexString4);
        StringBuilder sb = new StringBuilder();
        sb.append('#');
        AbstractC27914AsI.A0I(A0F, sb);
        AbstractC27914AsI.A0I(A0F2, sb);
        AbstractC27914AsI.A0I(A0F3, sb);
        AbstractC27914AsI.A0I(A0F4, sb);
        return sb.toString();
    }

    public static final String A0F(String str) {
        if (str.length() >= 2) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('0');
        AbstractC27914AsI.A0I(str, sb);
        return sb.toString();
    }

    public static final boolean A0G(int i) {
        return ((((double) (((float) Color.red(i)) / 255.0f)) * 0.299d) + (((double) (((float) Color.green(i)) / 255.0f)) * 0.587d)) + (((double) (((float) Color.blue(i)) / 255.0f)) * 0.114d) < 0.5d;
    }

    public static final boolean A0H(int i) {
        return ((((double) ((i >> 16) & 255)) * 0.299d) + (((double) ((i >> 8) & 255)) * 0.587d)) + (((double) (i & 255)) * 0.114d) > 186.0d;
    }

    public final int A0I(int i, float f) {
        return A06(i, f * ((i >>> 24) / 255.0f));
    }

    public final int A0J(int i, int i2) {
        int red = Color.red(i2);
        int green = Color.green(i2);
        int blue = Color.blue(i2);
        return Color.rgb(A07(Color.red(i), red), A07(Color.green(i), green), A07(Color.blue(i), blue));
    }

    public final int A0K(String str, int i) {
        return (str == null || str.length() != 9) ? A0A(str, i) : A09(str, i);
    }
}
