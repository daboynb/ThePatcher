package p000X;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;

/* renamed from: X.Afg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23700Afg extends URLSpan {
    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public void onClick(View view) {
        C00C.A0A(view, 0);
        super.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
    }
}
