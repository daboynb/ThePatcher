package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: X.PPt, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC64698PPt {
    public static Bitmap A00(Bitmap bitmap, int i) {
        if (i <= 0) {
            return bitmap;
        }
        try {
            Matrix A0K = AnonymousClass327.A0K();
            A0K.postRotate(i);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            AbstractC187857Mn.A03(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height, A0K, true);
            if (bitmap != createBitmap) {
                bitmap.recycle();
            }
            return createBitmap;
        } catch (Throwable th) {
            if (bitmap != null) {
                bitmap.recycle();
            }
            throw th;
        }
    }
}
