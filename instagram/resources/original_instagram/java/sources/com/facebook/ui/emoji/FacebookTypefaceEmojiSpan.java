package com.facebook.ui.emoji;

import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.Arrays;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class FacebookTypefaceEmojiSpan extends TypefaceEmojiSpan {
    public int A00;
    public Typeface A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                FacebookTypefaceEmojiSpan facebookTypefaceEmojiSpan = (FacebookTypefaceEmojiSpan) obj;
                if (this.A00 != facebookTypefaceEmojiSpan.A00 || !D1F.areEqual(this.A01, facebookTypefaceEmojiSpan.A01) || !D1F.areEqual(getFamily(), facebookTypefaceEmojiSpan.getFamily())) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, Integer.valueOf(this.A00), getFamily()});
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        super.updateDrawState(textPaint);
        textPaint.setTypeface(this.A01);
        textPaint.setAlpha(255);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        D1F.A0y(textPaint);
        super.updateMeasureState(textPaint);
        textPaint.setTypeface(this.A01);
        textPaint.setAlpha(255);
    }
}
