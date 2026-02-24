package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.Af0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23658Af0 extends CharacterStyle {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
    }

    public C23658Af0(float f, float f2, float f3, int i) {
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = i;
    }
}
