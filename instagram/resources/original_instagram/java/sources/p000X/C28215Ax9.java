package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: X.Ax9, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28215Ax9 extends CharacterStyle implements UpdateAppearance {
    public int A00;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setColor(this.A00);
    }
}
