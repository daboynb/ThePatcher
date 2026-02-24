package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes14.dex */
public final class EZ8 extends ClickableSpan {
    public int A00;
    public QZZ A01;
    public String A02;
    public String A03;
    public Function1 A04;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        D1F.A0y(view);
        this.A04.invoke(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        textPaint.linkColor = this.A00;
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
