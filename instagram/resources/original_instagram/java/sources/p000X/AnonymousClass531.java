package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: X.531, reason: invalid class name */
/* loaded from: classes9.dex */
public final class AnonymousClass531 extends ClickableSpan {
    public Function0 A00;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.A00.invoke();
        throw null;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
