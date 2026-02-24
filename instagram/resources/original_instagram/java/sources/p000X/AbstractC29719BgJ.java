package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.instagram.creation.photo.crop.CropImageView;

/* renamed from: X.BgJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29719BgJ {
    public static final RectF A00(RectF rectF, CropImageView cropImageView, int i, int i2, int i3) {
        float width;
        float width2;
        float height;
        Matrix matrix = ((CVX) cropImageView).A07;
        Matrix matrix2 = ((CVX) cropImageView).A08;
        C33Y c33y = ((CVX) cropImageView).A0G;
        float f = 0.0f;
        RectF rectF2 = new RectF(0.0f, 0.0f, i, i2);
        matrix2.mapRect(rectF2);
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF);
        int A01 = c33y.A01();
        int A00 = c33y.A00();
        if (((CVX) cropImageView).A00 < 1.0f) {
            float width3 = (rectF3.width() - (rectF3.height() * ((CVX) cropImageView).A00)) / 2.0f;
            rectF3.left += width3;
            rectF3.right -= width3;
        }
        float f2 = rectF2.left;
        float f3 = rectF3.left;
        if (f2 > f3) {
            width2 = A01;
            width = 0.0f;
        } else {
            float f4 = A01;
            width = ((f3 - f2) * f4) / rectF2.width();
            width2 = width + (((rectF3.right - rectF3.left) * f4) / rectF2.width());
        }
        if (((CVX) cropImageView).A00 > 1.0f) {
            float height2 = (rectF3.height() - (rectF3.width() / ((CVX) cropImageView).A00)) / 2.0f;
            rectF3.top += height2;
            rectF3.bottom -= height2;
        }
        float f5 = rectF2.top;
        float f6 = rectF3.top;
        if (f5 > f6) {
            height = A00;
        } else {
            float f7 = f6 - f5;
            float f8 = A00;
            f = (f7 * f8) / rectF2.height();
            height = (((rectF3.bottom - rectF3.top) * f8) / rectF2.height()) + f;
        }
        rectF3.set(width, f, width2, height);
        if (i3 != 0) {
            Matrix matrix3 = new Matrix();
            matrix3.reset();
            if (c33y.A00 != 0) {
                matrix3.postTranslate((-c33y.A01()) / 2.0f, (-c33y.A00()) / 2.0f);
                matrix3.postRotate(-c33y.A00);
                matrix3.postTranslate((c33y.A01 != null ? r0.getWidth() : 0) / 2.0f, (c33y.A01 != null ? r0.getHeight() : 0) / 2.0f);
            }
            matrix3.mapRect(rectF3);
        }
        return rectF3;
    }

    public static final C145525iG A01(Bitmap bitmap, float f, int i, boolean z) {
        int height;
        int width;
        if ((i / 90) % 2 == 0) {
            height = bitmap.getWidth();
            width = bitmap.getHeight();
        } else {
            height = bitmap.getHeight();
            width = bitmap.getWidth();
        }
        float max = height < width ? Math.max(height / width, z ? 0.75f : 0.8f) : Math.max(width / height, 0.5235602f);
        return new C145525iG(Float.valueOf(max), Float.valueOf(Math.max(max, f / 320.0f)));
    }
}
