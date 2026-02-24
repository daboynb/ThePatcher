package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.BIm, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28872BIm extends CharacterStyle {
    public final boolean A00;
    public final boolean A01;

    public C28872BIm(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.A01);
        textPaint.setStrikeThruText(this.A00);
    }
}
