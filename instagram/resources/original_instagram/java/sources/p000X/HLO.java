package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.view.View;

/* loaded from: classes7.dex */
public abstract class HLO {
    public static final Paint A01 = new Paint(1);
    public static final Paint A00 = new Paint(1);
    public static final Rect A02 = new Rect();

    public static final void A00(Context context, Canvas canvas, Typeface typeface, View view, String str, float f, float f2, float f3, float f4, float f5, int i) {
        Paint paint = A01;
        paint.setColor(context.getColor(C0DW.A06(context)));
        paint.setTextSize(view.getResources().getDimension(2131165196));
        Paint paint2 = A00;
        paint2.setColor(context.getColor(i));
        if (typeface != null) {
            paint.setTypeface(typeface);
        }
        int length = str.length();
        Rect rect = A02;
        paint.getTextBounds(str, 0, length, rect);
        float height = rect.height();
        float measureText = paint.measureText(str);
        float translationX = view.getTranslationX() + f2;
        float translationY = view.getTranslationY() + f3;
        float f6 = translationX + f5;
        float f7 = translationY + f4 + height;
        canvas.drawRoundRect(new RectF(translationX, translationY, measureText + f6 + f5, f4 + f7), f, f, paint2);
        canvas.drawText(str, f6, f7, paint);
    }
}
