package p000X;

import android.graphics.Rect;

/* loaded from: classes12.dex */
public abstract class R2A {
    public static final void A00(Rect rect, float f, float f2, float f3) {
        D1F.A0y(rect);
        int i = rect.left;
        int i2 = rect.top;
        int width = rect.width();
        int height = rect.height();
        float f4 = width * f3;
        rect.left = (int) (i - f4);
        float f5 = height;
        rect.top = (int) (i2 - (f5 * f));
        rect.right = (int) (r4 + width + (f4 * 2.0f));
        rect.bottom = (int) (r2 + height + (f5 * (f + f2)));
    }

    public static final void A01(Rect rect, int i, int i2) {
        float f;
        float f2;
        float f3;
        D1F.A0y(rect);
        float f4 = i;
        if (i < i2) {
            f = 0.8f;
        } else {
            f = 0.66f;
            if (i > i2) {
                float f5 = i2 * 0.9f;
                f2 = f5;
                f3 = (3.0f * f5) / 4.0f;
                float f6 = f3 / 2.0f;
                float f7 = f2 / 2.0f;
                rect.set((int) ((i / 2) - f6), (int) ((i2 / 2) - f7), (int) ((i / 2) + f6), (int) ((i2 / 2) + f7));
            }
        }
        f3 = f4 * f;
        f2 = (4.0f * f3) / 3.0f;
        float f62 = f3 / 2.0f;
        float f72 = f2 / 2.0f;
        rect.set((int) ((i / 2) - f62), (int) ((i2 / 2) - f72), (int) ((i / 2) + f62), (int) ((i2 / 2) + f72));
    }
}
