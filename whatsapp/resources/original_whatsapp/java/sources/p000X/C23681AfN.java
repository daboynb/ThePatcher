package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.AfN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23681AfN extends MetricAffectingSpan {
    public final float A00;
    public final float A01;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        textPaint.setLetterSpacing(this.A01 / (textPaint.getTextSize() / this.A00));
    }

    public C23681AfN(float f, float f2) {
        this.A01 = f;
        this.A00 = f2;
    }
}
