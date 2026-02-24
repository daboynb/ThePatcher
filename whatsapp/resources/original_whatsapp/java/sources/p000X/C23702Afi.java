package p000X;

import android.text.TextPaint;
import android.text.style.UnderlineSpan;

/* renamed from: X.Afi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23702Afi extends UnderlineSpan {
    @Override // android.text.style.UnderlineSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setUnderlineText(false);
    }
}
