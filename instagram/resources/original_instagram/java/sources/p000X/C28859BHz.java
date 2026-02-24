package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* renamed from: X.BHz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28859BHz {
    public static final C28859BHz A00 = new C28859BHz();

    public final Matrix A00(float f, int i, int i2, int i3, int i4) {
        float f2 = i3;
        float f3 = i4;
        RectF rectF = new RectF(0.0f, 0.0f, f2, f3);
        float f4 = i;
        float f5 = f4 / f2;
        float f6 = i2;
        float f7 = f6 / f3;
        if (f5 < f7) {
            f5 = f7;
        }
        float f8 = f2 * f5;
        float f9 = f5 * f3;
        float f10 = (f4 - f8) / 2.0f;
        float f11 = (f6 - f9) / 2.0f;
        RectF rectF2 = new RectF(f10, f11, f8 + f10, f9 + f11);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        matrix.postRotate(f, f4 / 2.0f, f6 / 2.0f);
        return matrix;
    }
}
