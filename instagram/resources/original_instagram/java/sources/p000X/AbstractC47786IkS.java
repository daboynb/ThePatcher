package p000X;

import android.graphics.Matrix;
import android.widget.ImageView;

/* renamed from: X.IkS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47786IkS {
    public static final void A00(ImageView imageView, float f, float f2, float f3, int i, int i2) {
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        Matrix matrix = new Matrix();
        float f4 = i;
        float width = imageView.getWidth() / f4;
        matrix.setScale(width, width);
        matrix.postTranslate(width * f4 * f * (-1.0f), i2 * width * f3 * (-1.0f));
        float f5 = 1.0f / (f2 - f);
        matrix.postScale(f5, f5);
        imageView.setImageMatrix(matrix);
    }
}
