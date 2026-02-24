package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* renamed from: X.NaN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC59897NaN {
    public static final RectF A01 = new RectF();
    public static final RectF A00 = new RectF();

    public static final void A00(Drawable drawable, C56199Lwv c56199Lwv, C5QW c5qw, int i, int i2) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.setBounds(0, 0, intrinsicWidth, intrinsicHeight);
        RectF rectF = A01;
        rectF.set(0.0f, 0.0f, intrinsicWidth, intrinsicHeight);
        RectF rectF2 = A00;
        rectF2.set(0.0f, 0.0f, i, i2);
        Matrix matrix = c56199Lwv.A00;
        matrix.reset();
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        float f = ((C5QX) c5qw.A0O.get(0)).A07;
        matrix.postScale(f, f, rectF2.centerX(), rectF2.centerY());
        c56199Lwv.A02.setImageMatrix(matrix);
    }
}
