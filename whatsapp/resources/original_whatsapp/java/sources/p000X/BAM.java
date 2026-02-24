package p000X;

import android.text.TextPaint;
import android.view.View;

/* loaded from: classes6.dex */
public final class BAM extends AbstractC23659Af1 {
    public final InterfaceC023900h A00;

    public BAM(InterfaceC023900h interfaceC023900h) {
        this.A02 = false;
        super.A00 = null;
        this.A01 = null;
        this.A00 = interfaceC023900h;
    }

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
}
