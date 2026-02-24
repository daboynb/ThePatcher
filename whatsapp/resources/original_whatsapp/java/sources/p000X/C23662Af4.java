package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Af4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23662Af4 extends ClickableSpan {
    public final InterfaceC023900h A00;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        this.A00.invoke();
    }

    public C23662Af4(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }
}
