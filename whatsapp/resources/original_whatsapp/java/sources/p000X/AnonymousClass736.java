package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextPaint;
import java.util.Locale;

/* renamed from: X.736, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass736 {
    public boolean A00;
    public final TextPaint A01;
    public final TextPaint A02;
    public final String A03;

    public AnonymousClass736(Context context, C00V c00v) {
        TextPaint textPaint = new TextPaint(1);
        this.A02 = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        this.A01 = textPaint2;
        this.A00 = true;
        textPaint.setColor(-1);
        AbstractC127915iy.A0p(textPaint, 40.0f);
        textPaint.setShadowLayer(0.5f, 0.0f, 1.0f, Color.parseColor("#73000000"));
        textPaint2.setColor(0);
        AbstractC127915iy.A0p(textPaint2, 40.0f);
        textPaint2.setShadowLayer(7.0f, 0.0f, 0.0f, Color.parseColor("#4D000000"));
        String A1C = AbstractC34821ac.A1C(context, 2131899302);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        this.A03 = AbstractC127855is.A1F(A0Q, A1C);
    }

    public final void A00(float f) {
        if (this.A00) {
            TextPaint textPaint = this.A02;
            textPaint.setTextSize(textPaint.getTextSize() * f);
            TextPaint textPaint2 = this.A01;
            textPaint2.setTextSize(textPaint2.getTextSize() * f);
        }
    }

    public final void A01(Canvas canvas, RectF rectF, float f) {
        boolean A1Z = AbstractC127875iu.A1Z(rectF);
        if (this.A00) {
            Rect A06 = AbstractC34801aa.A06();
            TextPaint textPaint = this.A02;
            String str = this.A03;
            textPaint.getTextBounds(str, A1Z ? 1 : 0, str.length(), A06);
            canvas.save();
            float width = rectF.left + (rectF.width() / 2.0f);
            float height = rectF.top + rectF.height() + (A06.height() * 2);
            AbstractC127895iw.A14(canvas, rectF, f);
            canvas.drawText(str, width, height, this.A01);
            canvas.drawText(str, width, height, textPaint);
            canvas.restore();
        }
    }
}
