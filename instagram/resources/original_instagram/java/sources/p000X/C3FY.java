package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.3FY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3FY extends MetricAffectingSpan {
    public float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A00);
    }
}
