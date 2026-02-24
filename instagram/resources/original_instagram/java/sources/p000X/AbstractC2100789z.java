package p000X;

import android.text.TextPaint;

/* renamed from: X.89z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2100789z extends C38 {
    public final Integer A00;

    public AbstractC2100789z(C11850Vp c11850Vp, Integer num, Integer num2, String str) {
        super(c11850Vp, num2, str);
        this.A00 = num;
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
        textPaint.setFakeBoldText(true);
    }
}
