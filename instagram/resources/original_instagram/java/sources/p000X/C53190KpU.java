package p000X;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: X.KpU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C53190KpU extends ClickableSpan {
    public final Integer A00;

    public C53190KpU(Integer num) {
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
    }

    public C53190KpU() {
        this(null);
    }
}
