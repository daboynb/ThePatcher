package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.BLm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28950BLm extends MetricAffectingSpan {
    public final float A00;

    public C28950BLm(float f) {
        this.A00 = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        textPaint.setTextSkewX(this.A00 + textPaint.getTextSkewX());
    }
}
