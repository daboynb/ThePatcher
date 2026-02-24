package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* loaded from: classes15.dex */
public abstract class WXi {
    public static void A00(Matrix matrix, RectF rectF, float f, float f2) {
        matrix.postScale(f, f2, rectF.width() / 2.0f, rectF.height() / 2.0f);
    }
}
