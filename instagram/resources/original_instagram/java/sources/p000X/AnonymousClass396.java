package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.396, reason: invalid class name */
/* loaded from: classes10.dex */
public class AnonymousClass396 extends ClickableSpan {
    public final Integer A00;

    public AnonymousClass396(Integer num) {
        this.A00 = num;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        super.updateDrawState(textPaint);
        Integer num = this.A00;
        if (num != null) {
            textPaint.setColor(num.intValue());
        }
        textPaint.setUnderlineText(false);
        textPaint.setFakeBoldText(true);
    }

    public AnonymousClass396() {
        this(null);
    }
}
