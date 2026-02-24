package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* loaded from: classes7.dex */
public final class HOQ {
    public static final int A00(int i, int i2, int i3, int i4, boolean z) {
        int max = Math.max(i, i2);
        int i5 = z ? 4032 : 1080;
        if (i3 >= 100) {
            i3 = 85;
        }
        if (i4 >= 100) {
            i4 = 45;
        }
        if (max <= 320) {
            return i3;
        }
        if (max >= i5) {
            return i4;
        }
        double d = ((i4 - i3) / (i5 - 320)) * (max - i5);
        double d2 = i4;
        return (int) Math.max(Math.min(d + d2, i3), d2);
    }

    public final Bitmap A01(Bitmap bitmap, int i) {
        int i2 = i % 360;
        if (i2 == 0) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i2);
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            AbstractC187857Mn.A03(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
            D1F.A0k(createBitmap);
            return createBitmap;
        } catch (IllegalArgumentException e) {
            throw e;
        }
    }
}
