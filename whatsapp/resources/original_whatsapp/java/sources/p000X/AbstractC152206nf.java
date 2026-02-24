package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* renamed from: X.6nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC152206nf {
    public static final Matrix A00(Matrix matrix, RectF rectF, float f) {
        if (matrix == null) {
            matrix = AbstractC127835iq.A0C();
        } else {
            matrix.reset();
        }
        matrix.setRotate(f);
        float f2 = 0.0f;
        if (f != 90.0f) {
            if (f != 180.0f) {
                if (f == 270.0f) {
                    matrix.preTranslate(-rectF.width(), 0.0f);
                    return matrix;
                }
                if (f != 0.0f) {
                    throw AbstractC34871ah.A0d();
                }
                return matrix;
            }
            f2 = -rectF.width();
        }
        matrix.preTranslate(f2, -rectF.height());
        return matrix;
    }
}
