package p000X;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* renamed from: X.HkL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39472HkL {
    public static Bitmap A00(Bitmap bitmap, C41298IdJ c41298IdJ, int i, boolean z) {
        int i2;
        int i3;
        Bitmap bitmap2;
        if (AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread())) {
            throw AbstractC23467Abq.A0y("Method processBitmap must be invoked on a background thread");
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        C41298IdJ A01 = c41298IdJ == null ? null : IKj.A01(new C41298IdJ(width, height), c41298IdJ);
        if (!z && A01 == null && i == 0) {
            return bitmap;
        }
        Matrix A0C = AbstractC127835iq.A0C();
        if (A01 != null) {
            i2 = A01.A02;
            i3 = A01.A01;
        } else {
            i2 = width;
            i3 = height;
        }
        if (i != 0) {
            A0C.postRotate(i);
        }
        if (z) {
            A0C.preScale(-1.0f, 1.0f);
        }
        try {
            bitmap2 = Bitmap.createBitmap(bitmap, (width - i2) / 2, (height - i3) / 2, i2, i3, A0C, false);
        } catch (Throwable unused) {
            bitmap2 = null;
        }
        if (bitmap != bitmap2) {
            bitmap.recycle();
        }
        return bitmap2;
    }
}
