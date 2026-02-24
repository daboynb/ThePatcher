package p000X;

import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.SoX, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73110SoX {
    public static final void A00(Rect rect, Rect rect2, RectF rectF) {
        int width = rect.width();
        int height = rect.height();
        int i = rect2.left;
        int i2 = rect.left;
        float f = width;
        rectF.left = (i - i2) / f;
        int i3 = rect2.top;
        int i4 = rect.top;
        float f2 = height;
        rectF.top = (i3 - i4) / f2;
        rectF.right = (rect2.right - i2) / f;
        rectF.bottom = (rect2.bottom - i4) / f2;
    }

    public static final void A01(Rect rect, RectF rectF) {
        int width = rect.width();
        int height = rect.height();
        int i = rect.left;
        int i2 = rect.top;
        float f = width;
        rect.left = ((int) (rectF.left * f)) + i;
        float f2 = height;
        rect.top = ((int) (rectF.top * f2)) + i2;
        rect.right = i + ((int) (f * rectF.right));
        rect.bottom = i2 + ((int) (f2 * rectF.bottom));
    }
}
