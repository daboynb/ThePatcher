package com.meta.foa.span;

import android.text.TextPaint;
import android.text.style.URLSpan;
import android.view.View;
import p000X.D1F;

/* loaded from: classes13.dex */
public final class RichTextURLSpan extends URLSpan {
    public final Integer A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RichTextURLSpan(Integer num, String str) {
        super(str);
        D1F.A0y(str);
        this.A00 = num;
        this.A01 = true;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        D1F.A0y(view);
        super.onClick(view);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        super.updateDrawState(textPaint);
        Integer num = this.A00;
        if (num != null) {
            textPaint.setColor(num.intValue());
            textPaint.setFakeBoldText(this.A01);
            textPaint.setUnderlineText(false);
        }
    }
}
