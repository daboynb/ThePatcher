package p000X;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.5E3, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C5E3 extends MetricAffectingSpan implements InterfaceC92873dpl {
    public float A00;

    @Override // p000X.InterfaceC92873dpl
    public final InterfaceC47142Ia4 CpN() {
        float f = this.A00;
        C88954apM c88954apM = new C88954apM();
        c88954apM.A00 = f;
        return c88954apM;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setTextSize(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setLinearText(true);
        textPaint.setSubpixelText(true);
        textPaint.setTextSize(this.A00);
    }
}
