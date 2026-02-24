package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.KWk, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC52136KWk {
    public static final void A00(Canvas canvas, Paint paint, RectF rectF, int i) {
        if (paint.getStyle() == Paint.Style.FILL) {
            canvas.drawRect(rectF, paint);
            return;
        }
        float f = i;
        float f2 = rectF.left - f;
        float f3 = rectF.top;
        canvas.drawLine(f2, f3, rectF.right + f, f3, paint);
        float f4 = rectF.left - f;
        float f5 = rectF.bottom;
        canvas.drawLine(f4, f5, rectF.right + f, f5, paint);
    }

    public static final void A01(Path path, RectF rectF, float f, int i, int i2) {
        float f2 = rectF.bottom;
        float f3 = f2 - rectF.top;
        float f4 = rectF.right;
        float f5 = rectF.left;
        float f6 = f4 - f5;
        float f7 = i;
        path.moveTo((f5 - i2) - f7, f2);
        path.rLineTo(f6 + f, 0.0f);
        float f8 = -f7;
        path.rQuadTo(f7, 0.0f, f7, f8);
        path.rLineTo(0.0f, -(f3 - (2.0f * f7)));
        path.rQuadTo(0.0f, f8, f8, f8);
        path.rLineTo((-f6) - f, 0.0f);
    }

    public static final void A02(Path path, RectF rectF, int i, int i2) {
        float f = rectF.bottom;
        float f2 = rectF.top;
        float f3 = rectF.right + i2;
        float f4 = f3 - rectF.left;
        float f5 = i;
        path.moveTo(f3 + f5, f2);
        path.rLineTo(-f4, 0.0f);
        float f6 = -f5;
        path.rQuadTo(f6, 0.0f, f6, f5);
        path.rLineTo(0.0f, (f - f2) - (2.0f * f5));
        path.rQuadTo(0.0f, f5, f5, f5);
        path.rLineTo(f4, 0.0f);
    }
}
