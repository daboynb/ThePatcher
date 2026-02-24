package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import java.util.Iterator;

/* renamed from: X.KQl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51981KQl {
    public static final C51981KQl A00 = new C51981KQl();

    public final Bitmap A00(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        int i = 0;
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        Iterator it = AbstractC126584so.A0C(0, height).iterator();
        int i2 = width;
        int i3 = 0;
        while (it.hasNext()) {
            int A002 = ((C50731tl) it).A00();
            int i4 = A002 * width;
            for (int i5 = 0; i5 < width; i5++) {
                if (iArr[i5 + i4] != 0) {
                    i2 = Math.min(i5, i2);
                    height = Math.min(A002, height);
                    i3 = Math.max(i5, i3);
                    i = Math.max(A002, i);
                }
            }
        }
        if (i2 > i3 || height > i) {
            return bitmap;
        }
        Rect rect = new Rect(i2, height, i3, i);
        int height2 = bitmap.getHeight();
        int i6 = (height2 * 9) / 16;
        Bitmap createBitmap = Bitmap.createBitmap(i6, height2, Bitmap.Config.ARGB_8888);
        D1F.A0k(createBitmap);
        float min = Math.min(i6 / rect.width(), height2 / rect.height());
        int width2 = (int) (rect.width() * min);
        int height3 = (int) (rect.height() * min);
        int i7 = (i6 - width2) / 2;
        int i8 = (height2 - height3) / 2;
        int i9 = width2 / 20;
        int i10 = height3 / 20;
        new Canvas(createBitmap).drawBitmap(bitmap, rect, new Rect(i7 + i9, i8 + i10, (i7 + width2) - i9, (i8 + height3) - i10), (Paint) null);
        return createBitmap;
    }
}
