package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.51Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C51Z {
    public static final C51Z A02 = new C51Z();
    public static final RectF A00 = new RectF();
    public static final RectF A01 = new RectF();

    public final Bitmap A00(Bitmap.Config config, Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        RectF rectF = A00;
        RectF rectF2 = A01;
        rectF.set(0.0f, 0.0f, width, height);
        float f = 0.0f - 100000.0f;
        float f2 = 100000.0f + 224.0f;
        if (width * 224 > height * 224) {
            rectF2.set(f, 0.0f, f2, 224.0f);
        } else {
            rectF2.set(0.0f, f, 224.0f, f2);
        }
        matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
        Bitmap createBitmap = Bitmap.createBitmap(224, 224, config);
        D1F.A0k(createBitmap);
        new Canvas(createBitmap).drawBitmap(bitmap, matrix, new Paint(3));
        return createBitmap;
    }
}
