package p000X;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.GbN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42143GbN {
    public final int A00;
    public final int A01;
    public final PrecomputedText.Params A02;
    public final TextDirectionHeuristic A03;
    public final TextPaint A04;

    public C42143GbN(PrecomputedText.Params params) {
        this.A04 = params.getTextPaint();
        this.A03 = params.getTextDirection();
        this.A00 = params.getBreakStrategy();
        this.A01 = params.getHyphenationFrequency();
        this.A02 = Build.VERSION.SDK_INT < 29 ? null : params;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x007a, code lost:
    
        if (r2.getTypeface() != null) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C42143GbN) {
                C42143GbN c42143GbN = (C42143GbN) obj;
                if (this.A00 == c42143GbN.A00 && this.A01 == c42143GbN.A01) {
                    TextPaint textPaint = this.A04;
                    float textSize = textPaint.getTextSize();
                    TextPaint textPaint2 = c42143GbN.A04;
                    if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags() && textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                        if (textPaint.getTypeface() != null) {
                            if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                                return false;
                            }
                        }
                        if (this.A03 == c42143GbN.A03) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.A04;
        return Arrays.hashCode(new Object[]{Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.A03, Integer.valueOf(this.A00), Integer.valueOf(this.A01)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("textSize=", A0X);
        TextPaint textPaint = this.A04;
        A0X.append(textPaint.getTextSize());
        AnonymousClass011.A0t(sb, A0X);
        StringBuilder A0X2 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", textScaleX=", A0X2);
        A0X2.append(textPaint.getTextScaleX());
        AnonymousClass011.A0t(sb, A0X2);
        StringBuilder A0X3 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", textSkewX=", A0X3);
        A0X3.append(textPaint.getTextSkewX());
        AnonymousClass011.A0t(sb, A0X3);
        StringBuilder A0X4 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", letterSpacing=", A0X4);
        A0X4.append(textPaint.getLetterSpacing());
        AnonymousClass011.A0t(sb, A0X4);
        StringBuilder A0X5 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", elegantTextHeight=", A0X5);
        A0X5.append(textPaint.isElegantTextHeight());
        AnonymousClass011.A0t(sb, A0X5);
        StringBuilder A0Y = AnonymousClass011.A0Y(", textLocale=");
        A0Y.append(textPaint.getTextLocales());
        AnonymousClass011.A0t(sb, A0Y);
        StringBuilder A0X6 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", typeface=", A0X6);
        A0X6.append(textPaint.getTypeface());
        AnonymousClass011.A0t(sb, A0X6);
        StringBuilder A0X7 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", variationSettings=", A0X7);
        AnonymousClass011.A0r(textPaint.getFontVariationSettings(), A0X7, sb);
        StringBuilder A0X8 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", textDir=", A0X8);
        A0X8.append(this.A03);
        AnonymousClass011.A0t(sb, A0X8);
        StringBuilder A0X9 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", breakStrategy=", A0X9);
        A0X9.append(this.A00);
        AnonymousClass011.A0t(sb, A0X9);
        StringBuilder A0X10 = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(", hyphenationFrequency=", A0X10);
        A0X10.append(this.A01);
        AnonymousClass011.A0t(sb, A0X10);
        return AnonymousClass011.A0S("}", sb);
    }
}
