package p000X;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.BKl, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28923BKl extends MetricAffectingSpan {
    public Typeface A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setTypeface(this.A00);
    }
}
