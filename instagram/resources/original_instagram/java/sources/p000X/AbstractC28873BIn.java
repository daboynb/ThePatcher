package p000X;

import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: X.BIn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28873BIn {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, ImageView imageView, float f, float f2, boolean z) {
        float f3;
        OA0 oa0;
        D1F.A0z(imageView);
        Matrix matrix = new Matrix();
        float intrinsicWidth = drawable.getIntrinsicWidth() * f2;
        float intrinsicHeight = drawable.getIntrinsicHeight() * f2;
        if (!z || (intrinsicWidth <= imageView.getWidth() && intrinsicHeight <= imageView.getHeight())) {
            f3 = f * f2;
        } else {
            float width = imageView.getWidth() / intrinsicWidth;
            float height = imageView.getHeight() / intrinsicHeight;
            if (width > height) {
                width = height;
            }
            f3 = width * f * f2;
        }
        if ((drawable instanceof OA0) && (oa0 = (OA0) drawable) != null) {
            C27391Ajr c27391Ajr = (C27391Ajr) oa0;
            c27391Ajr.A00 = f;
            c27391Ajr.invalidateSelf();
        }
        imageView.setImageDrawable(drawable);
        matrix.setScale(f3, f3);
        matrix.postTranslate((imageView.getWidth() - ((intrinsicWidth * f3) / f2)) / 2.0f, (imageView.getHeight() - ((intrinsicHeight * f3) / f2)) / 2.0f);
        imageView.setScaleType(ImageView.ScaleType.MATRIX);
        imageView.setImageMatrix(matrix);
    }
}
