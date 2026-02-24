package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.RsD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71130RsD extends MetricAffectingSpan implements InterfaceC98074nxe {
    public float A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        float f = this.A00;
        if (Float.isNaN(f)) {
            return;
        }
        textPaint.setLetterSpacing(f);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        float f = this.A00;
        if (Float.isNaN(f)) {
            return;
        }
        textPaint.setLetterSpacing(f);
    }
}
