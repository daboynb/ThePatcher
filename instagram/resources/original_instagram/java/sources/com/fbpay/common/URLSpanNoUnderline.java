package com.fbpay.common;

import android.text.TextPaint;
import android.text.style.URLSpan;
import p000X.D1F;

/* loaded from: classes9.dex */
public abstract class URLSpanNoUnderline extends URLSpan {
    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A12(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
