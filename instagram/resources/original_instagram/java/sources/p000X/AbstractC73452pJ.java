package p000X;

import android.graphics.Path;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC73452pJ {
    public static float A00(C73412pF c73412pF, C73412pF c73412pF2, float f, float f2) {
        float f3 = c73412pF.A00;
        float f4 = f3 * 3.0f;
        float f5 = ((c73412pF2.A00 - f3) * 3.0f) - f4;
        float f6 = (1.0f - f4) - f5;
        float f7 = c73412pF.A01;
        float f8 = f7 * 3.0f;
        float f9 = ((c73412pF2.A01 - f7) * 3.0f) - f8;
        float f10 = (1.0f - f8) - f9;
        float min = Math.min(0.005f, 1.0f / (f2 * 200.0f));
        int i = 0;
        float f11 = f;
        do {
            float f12 = (((((f6 * f11) + f5) * f11) + f4) * f11) - f;
            if (Math.abs(f12) < min) {
                break;
            }
            float f13 = (((f6 * 3.0f * f11) + (2.0f * f5)) * f11) + f4;
            if (Math.abs(f13) < 1.0E-6d) {
                break;
            }
            f11 -= f12 / f13;
            i++;
        } while (i < 8);
        float f14 = 0.0f;
        if (f < 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = 1.0f;
            if (f <= 1.0f) {
                float f15 = f;
                do {
                    float f16 = ((((f6 * f15) + f5) * f15) + f4) * f15;
                    if (Math.abs(f16 - f) < min) {
                        break;
                    }
                    if (f > f16) {
                        f14 = f15;
                    } else {
                        f11 = f15;
                    }
                    f15 = ((f11 - f14) * 0.5f) + f14;
                } while (f14 < f11);
                f11 = f15;
            }
        }
        return ((((f10 * f11) + f9) * f11) + f8) * f11;
    }

    @NeverInline
    public static float A01(AbstractC25907A2l abstractC25907A2l, float f, float f2, float f3, float f4) {
        float f5 = f2 - f;
        float f6 = (f3 - f) / f5;
        byte b = abstractC25907A2l.A00;
        if (b != 0) {
            if (b == 1) {
                return f6;
            }
            return 0.0f;
        }
        C73412pF c73412pF = abstractC25907A2l.A01;
        C73412pF c73412pF2 = abstractC25907A2l.A02;
        if (c73412pF == null || c73412pF2 == null) {
            return 0.0f;
        }
        return A00(c73412pF, c73412pF2, f6, f5 * f4);
    }

    public static int A02(Path path, C156035zD c156035zD, float f, float f2, int i, int i2) {
        byte[] bArr = c156035zD.A02;
        float[] fArr = c156035zD.A03;
        byte b = bArr[i];
        if (b == 4) {
            path.close();
            return i2;
        }
        int i3 = i2 + 1;
        float f3 = fArr[i2] * f;
        int i4 = i3 + 1;
        float f4 = fArr[i3] * f2;
        if (b == 0) {
            path.moveTo(f3, f4);
        } else {
            if (b == 1) {
                path.lineTo(f3, f4);
                return i4;
            }
            if (b == 2) {
                int i5 = i4 + 1;
                int i6 = i5 + 1;
                path.quadTo(fArr[i4] * f, fArr[i5] * f2, f3, f4);
                return i6;
            }
            if (b == 3) {
                int i7 = i4 + 1;
                float f5 = fArr[i4] * f;
                int i8 = i7 + 1;
                float f6 = fArr[i7] * f2;
                int i9 = i8 + 1;
                int i10 = i9 + 1;
                path.cubicTo(f5, f6, fArr[i8] * f, fArr[i9] * f2, f3, f4);
                return i10;
            }
        }
        return i4;
    }

    public static int A03(float[] fArr, float f, int i) {
        int i2 = 0;
        if (0 == i) {
            return 0;
        }
        int i3 = i - 1;
        while (i2 <= i3) {
            int i4 = (i2 + i3) >>> 1;
            float f2 = fArr[i4];
            if (f2 >= f) {
                if (f2 <= f) {
                    int floatToIntBits = Float.floatToIntBits(f2);
                    int floatToIntBits2 = Float.floatToIntBits(f);
                    if (floatToIntBits == floatToIntBits2) {
                        return i4;
                    }
                    if (floatToIntBits < floatToIntBits2) {
                    }
                }
                i3 = i4 - 1;
            }
            i2 = i4 + 1;
        }
        return -(i2 + 1);
    }

    public static Path A04(Path path, AbstractC30217BoL abstractC30217BoL, C156035zD c156035zD, C156035zD c156035zD2, float f, float f2, float f3, float f4) {
        if (c156035zD == null || path == null || path.isEmpty()) {
            C156035zD c156035zD3 = (C156035zD) AbstractC73432pH.A00(c156035zD, c156035zD2, abstractC30217BoL, f, f2);
            if (c156035zD3 == null) {
                return null;
            }
            if (path == null) {
                path = new Path();
            } else if (!path.isEmpty()) {
                path.reset();
            }
            int i = 0;
            for (int i2 = 0; i2 < c156035zD3.A00; i2++) {
                i = A02(path, c156035zD3, f3, f4, i2, i);
            }
        }
        return path;
    }
}
