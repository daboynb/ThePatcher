package p000X;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* loaded from: classes11.dex */
public final class BUV extends CharacterStyle {
    public int A00;

    public BUV(int i) {
        int max = Math.max(i, 0);
        this.A00 = max;
        this.A00 = Math.min(max, 255);
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        textPaint.setAlpha(this.A00);
    }
}
