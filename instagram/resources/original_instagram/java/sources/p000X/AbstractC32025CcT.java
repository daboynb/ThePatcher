package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.CcT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32025CcT {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Drawable drawable, OA2 oa2) {
        C32026CcU c32026CcU = new C32026CcU();
        Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ALPHA_8);
        D1F.A0k(createBitmap);
        int width = createBitmap.getWidth();
        int height = createBitmap.getHeight();
        int[] iArr = new int[width * height];
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        drawable.copyBounds(new Rect());
        Canvas canvas = new Canvas(createBitmap);
        canvas.translate(-r5.left, -r5.top);
        canvas.save();
        float min = Math.min(Math.min(100.0f / intrinsicWidth, 100.0f / intrinsicHeight), 1.0f);
        canvas.scale(min, min, r5.left, r5.top);
        if (drawable instanceof InterfaceC62653Odk) {
            ((InterfaceC62653Odk) drawable).Ao2(canvas);
        } else {
            drawable.draw(canvas);
        }
        createBitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        canvas.restore();
        createBitmap.recycle();
        C46361mi.A00().ArR(new C32027CcV(c32026CcU, oa2, iArr, min, width, height));
    }

    public static final boolean A01(int i, int i2, int i3, int i4, int[] iArr) {
        return iArr.length == i * i2 && i3 >= 0 && i3 < i2 && i4 >= 0 && i4 < i && ((float) Color.alpha(iArr[(i3 * i) + i4])) > 0.0f;
    }
}
