package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.AfL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23679AfL extends MetricAffectingSpan {
    public final float A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.baselineShift += C3WE.A03(textPaint.ascent() * this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.baselineShift += C3WE.A03(textPaint.ascent() * this.A00);
    }

    public C23679AfL(float f) {
        this.A00 = f;
    }
}
