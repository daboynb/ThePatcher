package p000X;

import android.graphics.Rect;
import android.text.TextPaint;
import android.text.style.SuperscriptSpan;

/* renamed from: X.Afd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23697Afd extends SuperscriptSpan {
    public final float A00;
    public final Rect A01;
    public final String A02;

    public C23697Afd(String str) {
        this.A02 = str.equals(".") ? ".1" : str;
        this.A00 = 1.0f;
        this.A01 = AbstractC34801aa.A06();
    }

    private void A00(TextPaint textPaint) {
        String str = this.A02;
        int length = str.length();
        Rect rect = this.A01;
        textPaint.getTextBounds(str, 0, length, rect);
        int i = rect.top;
        float ascent = textPaint.ascent();
        float textSize = textPaint.getTextSize();
        float f = this.A00;
        textPaint.setTextSize(textSize * f);
        textPaint.getTextBounds(str, 0, length, rect);
        textPaint.baselineShift = (int) (textPaint.baselineShift + (i - r3) + (((i - ascent) - (rect.top - textPaint.ascent())) * f));
    }

    @Override // android.text.style.SuperscriptSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        A00(textPaint);
    }

    @Override // android.text.style.SuperscriptSpan, android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        A00(textPaint);
    }
}
