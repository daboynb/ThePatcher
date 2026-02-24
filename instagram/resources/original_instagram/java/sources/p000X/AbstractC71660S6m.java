package p000X;

import android.text.TextPaint;

/* renamed from: X.S6m, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC71660S6m extends C38 {
    public final Integer A00;

    public AbstractC71660S6m(C11850Vp c11850Vp, Integer num, String str, int i) {
        super(c11850Vp, num, str);
        this.A00 = Integer.valueOf(i);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        super.updateDrawState(textPaint);
        Integer num = this.A00;
        if (num != null) {
            textPaint.setColor(num.intValue());
        }
        textPaint.setUnderlineText(false);
    }
}
