package p000X;

import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.Bg2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29702Bg2 {
    public static final Rect A00(float f, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        Rect rect = new Rect();
        int i6 = i3 % 180;
        if (i6 != 0) {
            i2 = i;
            i = i2;
        }
        float f2 = i;
        float f3 = i2;
        float f4 = f2 / f3;
        if (i > i2) {
            if (z) {
                f = (float) Math.min(f4, 1.909999966621399d);
            }
            i4 = (int) Math.max((i - ((int) (f3 * f))) / 2, 0.0d);
            rect.left = i4;
            rect.top = 0;
            i5 = (int) Math.min(r8 + r9, i);
        } else {
            if (f4 <= f) {
                if (f4 >= f) {
                    rect = new Rect(0, 0, i, i2);
                    if (i6 != 0) {
                        rect.right = i2;
                        rect.bottom = i;
                        return rect;
                    }
                    return rect;
                }
                int i7 = (int) (f2 / f);
                rect.left = 0;
                int i8 = (i2 - i7) / 2;
                rect.top = i8;
                rect.right = i;
                int i9 = i7 + i8;
                rect.bottom = i9;
                if (i6 != 0) {
                    rect.left = i8;
                    rect.top = 0;
                    rect.right = i9;
                    rect.bottom = i;
                    return rect;
                }
                return rect;
            }
            int i10 = (int) (f3 * f);
            i4 = (i - i10) / 2;
            rect.left = i4;
            rect.top = 0;
            i5 = i10 + i4;
        }
        rect.right = i5;
        rect.bottom = i2;
        if (i6 != 0) {
            rect.top = i4;
            rect.left = 0;
            rect.bottom = i5;
            rect.right = i2;
        }
        return rect;
    }

    public static final Rect A01(Rect rect) {
        D1F.A0y(rect);
        if (rect.width() == rect.height()) {
            return new Rect(rect);
        }
        if (rect.width() > rect.height()) {
            int width = rect.left + ((rect.width() - rect.height()) / 2);
            return new Rect(width, rect.top, rect.height() + width, rect.bottom);
        }
        int height = rect.top + ((rect.height() - rect.width()) / 2);
        return new Rect(rect.left, height, rect.right, rect.width() + height);
    }

    public static final Rect A02(RectF rectF) {
        return new Rect((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public static final Rect A03(RectF rectF, int i, int i2, int i3, int i4) {
        D1F.A0s(rectF);
        Rect rect = new Rect();
        double d = i;
        double d2 = d / i3;
        int round = (int) Math.round(rectF.left * d2);
        rect.left = round;
        int round2 = (int) Math.round(rectF.right * d2);
        rect.right = round2;
        double d3 = i2;
        double d4 = d3 / i4;
        int round3 = (int) Math.round(rectF.top * d4);
        rect.top = round3;
        int round4 = (int) Math.round(rectF.bottom * d4);
        rect.bottom = round4;
        rect.left = (int) Math.max(0.0d, round);
        rect.right = (int) Math.min(d, round2);
        rect.top = (int) Math.max(0.0d, round3);
        rect.bottom = (int) Math.min(d3, round4);
        return rect;
    }

    public static final RectF A04(Rect rect) {
        D1F.A0y(rect);
        return new RectF(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static final RectF A05(Rect rect, int i, int i2) {
        D1F.A0y(rect);
        RectF rectF = new RectF();
        float f = 1.0f / i;
        float f2 = rect.left * f;
        rectF.left = f2;
        float f3 = rect.right * f;
        rectF.right = f3;
        float f4 = 1.0f / i2;
        float f5 = rect.top * f4;
        rectF.top = f5;
        float f6 = rect.bottom * f4;
        rectF.bottom = f6;
        rectF.left = (float) Math.max(0.0d, f2);
        rectF.right = (float) Math.min(1.0d, f3);
        rectF.top = (float) Math.max(0.0d, f5);
        rectF.bottom = (float) Math.min(1.0d, f6);
        return rectF;
    }

    public static final C50641tc A06(float f, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        int i5;
        if (i3 % 180 != 0) {
            i2 = i;
            i = i2;
        }
        if (z2 || i > i2) {
            if (z) {
                f = (float) Math.min(i / i2, 1.909999966621399d);
            }
            if (f >= 1.0f) {
                i5 = (int) (i4 / f);
                return new C50641tc(Integer.valueOf(i4), Integer.valueOf(i5));
            }
        }
        i5 = i4;
        i4 = (int) (i4 * f);
        return new C50641tc(Integer.valueOf(i4), Integer.valueOf(i5));
    }
}
