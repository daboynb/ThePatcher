package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.Rrs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C71115Rrs extends CharacterStyle implements InterfaceC98074nxe {
    public float A00;
    public float A01;
    public float A02;
    public int A03;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
    }
}
