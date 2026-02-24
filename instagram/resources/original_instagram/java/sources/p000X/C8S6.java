package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.8S6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C8S6 extends MetricAffectingSpan {
    public static final void A00(TextPaint textPaint) {
        if (textPaint.getTypeface() != null && !D1F.areEqual(textPaint.getTypeface(), Typeface.DEFAULT)) {
            textPaint.setUnderlineText(true);
            return;
        }
        Typeface typeface = textPaint.getTypeface();
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        textPaint.setTypeface(Typeface.create(typeface, 1));
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        A00(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        A00(textPaint);
    }
}
