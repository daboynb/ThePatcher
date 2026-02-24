package p000X;

import android.graphics.Bitmap;
import android.graphics.Color;

/* renamed from: X.alF, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88726alF {
    public static final Bitmap A00(Bitmap bitmap) {
        D1F.A12(bitmap, 0);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        int i = width;
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i2 = -1;
        int i3 = height;
        int i4 = -1;
        for (int i5 = 0; i5 < height; i5++) {
            for (int i6 = 0; i6 < width; i6++) {
                if (Color.alpha(iArr[(i5 * width) + i6]) > 0) {
                    i = Math.min(i, i6);
                    i3 = Math.min(i3, i5);
                    i2 = Math.max(i2, i6);
                    i4 = Math.max(i4, i5);
                }
            }
        }
        if (i >= width || i3 >= height || i2 < 0 || i4 < 0) {
            Bitmap createBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            D1F.A0k(createBitmap);
            createBitmap.setPixel(0, 0, 0);
            return createBitmap;
        }
        if (i == 0 && i3 == 0 && i2 == width - 1 && i4 == height - 1) {
            return bitmap;
        }
        AbstractC187857Mn.A03(bitmap);
        Bitmap createBitmap2 = Bitmap.createBitmap(bitmap, i, i3, (i2 - i) + 1, (i4 - i3) + 1);
        D1F.A0k(createBitmap2);
        return createBitmap2;
    }
}
