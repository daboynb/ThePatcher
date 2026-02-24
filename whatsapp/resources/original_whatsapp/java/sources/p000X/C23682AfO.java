package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.AfO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23682AfO extends MetricAffectingSpan {
    public final Typeface A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C23682AfO(Typeface typeface) {
        this.A00 = typeface;
    }
}
