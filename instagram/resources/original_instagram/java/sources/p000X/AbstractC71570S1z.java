package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;

/* renamed from: X.S1z, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC71570S1z {
    public static final ThreadLocal A01 = new C80471Wjd();
    public static final ThreadLocal A02 = new C80474Wjg();
    public static final C80476Wji A00 = new C80476Wji();

    public static final Matrix A00(int i, int i2, int i3, int i4) {
        Object obj = A01.get();
        D1F.A10(obj);
        A01((Rect) obj, i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        float max = Math.max(f / r6.width(), f2 / r6.height());
        Matrix matrix = A00.get();
        matrix.postTranslate(-r6.left, -r6.top);
        matrix.postScale(max, max);
        matrix.postScale(-1.0f, 1.0f, f / 2.0f, f2 / 2.0f);
        return matrix;
    }

    public static final void A01(Rect rect, int i, int i2, int i3, int i4) {
        D1F.A12(rect, 0);
        if (i > i2) {
            i2 = i;
            i = i2;
        }
        if (i3 > i4) {
            i4 = i3;
            i3 = i4;
        }
        float f = i3;
        float f2 = i4;
        float f3 = i;
        float f4 = i2;
        if (f / f2 > f3 / f4) {
            int i5 = (i3 - ((int) (f3 * (f2 / f4)))) / 2;
            rect.set(i5, 0, i3 - i5, i4);
        } else {
            int i6 = (i4 - ((int) (f4 * (f / f3)))) / 2;
            rect.set(0, i6, i3, i4 - i6);
        }
    }

    public static final void A02(Rect rect, int i, int i2, int i3, int i4) {
        Matrix A002 = A00(i, i2, i3, i4);
        Object obj = A02.get();
        D1F.A10(obj);
        RectF rectF = (RectF) obj;
        rectF.set(rect);
        A002.mapRect(rectF);
        rect.left = (int) rectF.left;
        rect.top = (int) rectF.top;
        rect.right = (int) rectF.right;
        rect.bottom = (int) rectF.bottom;
    }
}
