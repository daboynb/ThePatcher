package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.Arrays;

/* renamed from: X.34x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC813534x {
    public static final Matrix A00 = new Matrix();

    public static final BackgroundGradientColors A00(Bitmap bitmap, Integer num) {
        int width;
        int max;
        int intValue = num.intValue();
        if (intValue != 0) {
            width = Math.max((int) (bitmap.getWidth() * 0.05f), 1);
            max = bitmap.getHeight();
        } else {
            width = bitmap.getWidth();
            max = Math.max((int) (bitmap.getHeight() * 0.05f), 1);
        }
        Matrix matrix = A00;
        float f = width;
        float f2 = max;
        matrix.setScale(1.0f / f, 1.0f / f2);
        try {
            AbstractC187857Mn.A03(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, max, matrix, true);
            D1F.A10(createBitmap);
            int pixel = createBitmap.getPixel(0, 0);
            if (!createBitmap.equals(bitmap)) {
                createBitmap.recycle();
            }
            try {
                int width2 = bitmap.getWidth() - width;
                int height = bitmap.getHeight() - max;
                AbstractC187857Mn.A03(bitmap);
                Bitmap createBitmap2 = Bitmap.createBitmap(bitmap, width2, height, width, max, matrix, true);
                D1F.A0k(createBitmap2);
                int pixel2 = createBitmap2.getPixel(0, 0);
                if (!createBitmap2.equals(bitmap)) {
                    createBitmap2.recycle();
                }
                return new BackgroundGradientColors(pixel, pixel2);
            } catch (RuntimeException unused) {
                RectF rectF = new RectF(0.0f, 0.0f, f, f2);
                RectF rectF2 = new RectF();
                matrix.mapRect(rectF2, rectF);
                String format = String.format("BackgroundGradientUtil_error_creating_endColorBitmap bitmapWidth=%d bitmapHeight=%d width=%d height=%d newWidth=%d newHeight=%d extractionType=%s", Arrays.copyOf(new Object[]{Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), Integer.valueOf(width), Integer.valueOf(max), Integer.valueOf(Math.round(rectF2.width())), Integer.valueOf(Math.round(rectF2.height())), intValue != 0 ? "HORIZONTAL" : "VERTICAL"}, 7));
                D1F.A0k(format);
                C28035AuF.A03(format, format);
                return new BackgroundGradientColors(-1, -1);
            }
        } catch (RuntimeException unused2) {
            return new BackgroundGradientColors(-1, -1);
        }
    }

    public static final BackgroundGradientColors A01(Bitmap bitmap, Integer num) {
        D1F.A0z(num);
        return A00(bitmap, num);
    }
}
