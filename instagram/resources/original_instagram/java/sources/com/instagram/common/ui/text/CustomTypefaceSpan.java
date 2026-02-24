package com.instagram.common.ui.text;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;
import p000X.AbstractC52574KfY;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class CustomTypefaceSpan extends TypefaceSpan {
    public final Typeface A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomTypefaceSpan(Typeface typeface) {
        super("");
        D1F.A0y(typeface);
        this.A00 = typeface;
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        AbstractC52574KfY.A00(textPaint, this.A00);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        AbstractC52574KfY.A00(textPaint, this.A00);
    }
}
