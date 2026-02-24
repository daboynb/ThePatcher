package p000X;

import android.opengl.Matrix;

/* renamed from: X.Hl8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39520Hl8 {
    public static final void A00(float[] fArr, float f) {
        C00C.A0A(fArr, 0);
        if (f != 0.0f) {
            Matrix.translateM(fArr, 0, 0.5f, 0.5f, 0.0f);
            Matrix.rotateM(fArr, 0, f, 0.0f, 0.0f, 1.0f);
            Matrix.translateM(fArr, 0, -0.5f, -0.5f, 0.0f);
        }
    }
}
