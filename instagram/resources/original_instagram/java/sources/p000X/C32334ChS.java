package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.ChS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32334ChS extends MetricAffectingSpan implements InterfaceC92873dpl {
    public float A00;

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        float f = this.A00;
        C88953apL c88953apL = new C88953apL();
        c88953apL.A00 = f;
        return c88953apL;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.baselineShift += (int) (textPaint.ascent() * (1.0f - this.A00));
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.baselineShift += (int) (textPaint.ascent() * (1.0f - this.A00));
    }
}
