package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ImageSpan;

/* renamed from: X.AfD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23671AfD extends ImageSpan {
    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        C3WF.A1F(canvas, 0, paint);
        int save = canvas.save();
        try {
            canvas.translate(f + 0.0f, AbstractC23473Abw.A01(paint, this, i4));
            getDrawable().draw(canvas);
        } finally {
            canvas.restoreToCount(save);
        }
    }

    @Override // android.text.style.DynamicDrawableSpan, android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        int i3;
        int i4;
        int i5;
        int A05 = AbstractC127865it.A05(getDrawable());
        int A06 = AbstractC127865it.A06(getDrawable());
        if (fontMetricsInt != null && A05 > (i5 = (i3 = fontMetricsInt.descent) - (i4 = fontMetricsInt.ascent))) {
            int i6 = A05 - i5;
            int i7 = i6 / 2;
            fontMetricsInt.ascent = i4 - i7;
            fontMetricsInt.top -= i7;
            int i8 = i6 - i7;
            fontMetricsInt.descent = i3 + i8;
            fontMetricsInt.bottom += i8;
        }
        return A06;
    }
}
