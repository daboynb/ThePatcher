package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes6.dex */
public final class GLL extends MetricAffectingSpan {
    public final float A00;
    public final float A01;

    @NeverInline
    public GLL(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
    }
}
