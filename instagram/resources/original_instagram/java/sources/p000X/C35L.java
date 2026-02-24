package p000X;

import android.graphics.RectF;
import android.opengl.Matrix;

/* renamed from: X.35L, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C35L {
    public static final void A00(RectF rectF, float[] fArr) {
        D1F.A12(fArr, 0);
        D1F.A0z(rectF);
        Matrix.translateM(fArr, 0, rectF.left, rectF.top, 0.0f);
        Matrix.scaleM(fArr, 0, rectF.width(), rectF.height(), 1.0f);
    }

    public static final void A01(float[] fArr) {
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, -1.0f, 1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static final void A02(float[] fArr) {
        D1F.A12(fArr, 0);
        Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
    }

    public static final void A03(float[] fArr, float f) {
        D1F.A12(fArr, 0);
        if (f != 0.0f) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        }
    }
}
