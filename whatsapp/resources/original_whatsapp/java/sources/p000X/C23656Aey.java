package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* renamed from: X.Aey, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23656Aey extends CharacterStyle {
    public int A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setAlpha(this.A00);
    }

    public C23656Aey(int i) {
        int max = Math.max(i, 0);
        this.A00 = max;
        this.A00 = Math.min(max, 255);
    }
}
