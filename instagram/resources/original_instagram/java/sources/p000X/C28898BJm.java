package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.BJm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28898BJm extends CharacterStyle {
    public final float A00;
    public final float A01;
    public final float A02;
    public final int A03;

    @NeverInline
    public C28898BJm(float f, float f2, float f3, int i) {
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = i;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setShadowLayer(this.A02, this.A00, this.A01, this.A03);
    }
}
