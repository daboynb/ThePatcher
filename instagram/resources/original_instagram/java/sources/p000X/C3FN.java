package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.3FN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3FN extends MetricAffectingSpan {
    public float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize != 0.0f) {
            textPaint.setLetterSpacing(this.A00 / textSize);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        float textSize = textPaint.getTextSize() * textPaint.getTextScaleX();
        if (textSize != 0.0f) {
            textPaint.setLetterSpacing(this.A00 / textSize);
        }
    }
}
