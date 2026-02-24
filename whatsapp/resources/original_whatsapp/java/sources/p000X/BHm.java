package p000X;

import android.content.Context;
import android.text.TextPaint;

/* loaded from: classes6.dex */
public final class BHm extends BAL {
    public final Context A00;
    public final InterfaceC023600b A01;
    public final BH7 A02;
    public final int A03;

    public BHm(Context context, InterfaceC023600b interfaceC023600b, BH7 bh7, int i) {
        C00C.A0A(bh7, 1);
        super.A02 = false;
        super.A00 = null;
        super.A01 = null;
        this.A00 = context;
        this.A02 = bh7;
        this.A01 = interfaceC023600b;
        this.A03 = i;
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.linkColor = this.A03;
        textPaint.setUnderlineText(false);
    }
}
