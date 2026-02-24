package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.Stack;

/* renamed from: X.94F, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C94F {
    public static final RectF A00 = new RectF(0.0f, 0.0f, 18.0f, 5.0f);

    public static final void A00(Canvas canvas, RectF rectF, int i) {
        new Stack().push(new Matrix());
        Paint paint = C94H.A00;
        canvas.save();
        RectF rectF2 = C94H.A04;
        Integer num = C00A.A00;
        RectF rectF3 = C94H.A03;
        D1F.A12(num, 0);
        D1F.A12(rectF3, 1);
        D1F.A12(rectF2, 3);
        if (rectF3.equals(rectF) || rectF == null) {
            rectF2.set(rectF3);
        } else {
            float min = (float) Math.min((float) Math.abs(rectF.width() / rectF3.width()), (float) Math.abs(rectF.height() / rectF3.height()));
            float abs = ((float) Math.abs(rectF3.width() * min)) / 2.0f;
            float abs2 = ((float) Math.abs(rectF3.height() * min)) / 2.0f;
            rectF2.set(rectF.centerX() - abs, rectF.centerY() - abs2, rectF.centerX() + abs, rectF.centerY() + abs2);
        }
        canvas.translate(rectF2.left, rectF2.top);
        float width = rectF2.width();
        RectF rectF4 = A00;
        canvas.scale(width / rectF4.width(), rectF2.height() / rectF4.height());
        C94H.A02.set(3.0f, 0.0f, 15.0f, 3.51f);
        Path path = C94H.A01;
        path.reset();
        path.moveTo(10.35f, 2.99f);
        path.cubicTo(9.59f, 3.69f, 8.41f, 3.69f, 7.65f, 2.99f);
        path.cubicTo(6.15f, 1.61f, 5.05f, 0.46f, 3.0f, 0.0f);
        path.lineTo(15.0f, 0.0f);
        path.cubicTo(13.17f, 0.31f, 11.64f, 1.78f, 10.35f, 2.99f);
        path.close();
        paint.reset();
        paint.setFlags(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(i);
        canvas.drawPath(path, paint);
        canvas.restore();
    }
}
