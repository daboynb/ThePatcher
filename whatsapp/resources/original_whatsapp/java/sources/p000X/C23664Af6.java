package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.Af6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23664Af6 extends ClickableSpan {
    public final BH9 A00;
    public final /* synthetic */ C28614CoX A01;

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setColor(this.A01.A00);
        textPaint.setUnderlineText(false);
    }

    public C23664Af6(C28614CoX c28614CoX, BH9 bh9) {
        this.A01 = c28614CoX;
        this.A00 = bh9;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
    }
}
