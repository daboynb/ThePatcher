package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;

/* loaded from: classes15.dex */
public abstract class F54 extends ClickableSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(textPaint.linkColor);
        textPaint.setUnderlineText(false);
    }
}
