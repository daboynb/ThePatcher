package p000X;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: X.4ml, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105834ml {
    public final int A00;
    public final int A01;
    public final PrecomputedText.Params A02;
    public final TextDirectionHeuristic A03;
    public final TextPaint A04;

    public boolean equals(Object obj) {
        Object textLocale;
        Object textLocale2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof C105834ml) {
            C105834ml c105834ml = (C105834ml) obj;
            if (Build.VERSION.SDK_INT < 23 || (this.A00 == c105834ml.A00() && this.A01 == c105834ml.A01())) {
                TextPaint textPaint = this.A04;
                float textSize = textPaint.getTextSize();
                TextPaint textPaint2 = c105834ml.A04;
                if (textSize == textPaint2.getTextSize() && textPaint.getTextScaleX() == textPaint2.getTextScaleX() && textPaint.getTextSkewX() == textPaint2.getTextSkewX() && textPaint.getLetterSpacing() == textPaint2.getLetterSpacing() && TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) && textPaint.getFlags() == textPaint2.getFlags()) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        textLocale = textPaint.getTextLocales();
                        textLocale2 = textPaint2.getTextLocales();
                    } else {
                        textLocale = textPaint.getTextLocale();
                        textLocale2 = textPaint2.getTextLocale();
                    }
                    if (textLocale.equals(textLocale2)) {
                        if (textPaint.getTypeface() == null) {
                            if (textPaint2.getTypeface() != null) {
                                return false;
                            }
                        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
                            return false;
                        }
                        return this.A03 == c105834ml.A03;
                    }
                }
            }
        }
        return false;
    }

    public int A00() {
        return this.A00;
    }

    public int A01() {
        return this.A01;
    }

    public int hashCode() {
        int i = Build.VERSION.SDK_INT;
        Object[] objArr = new Object[11];
        TextPaint textPaint = this.A04;
        objArr[0] = Float.valueOf(textPaint.getTextSize());
        objArr[1] = Float.valueOf(textPaint.getTextScaleX());
        objArr[2] = Float.valueOf(textPaint.getTextSkewX());
        objArr[3] = Float.valueOf(textPaint.getLetterSpacing());
        AbstractC34811ab.A1V(objArr, textPaint.getFlags(), 4);
        objArr[5] = i >= 24 ? textPaint.getTextLocales() : textPaint.getTextLocale();
        objArr[6] = textPaint.getTypeface();
        objArr[7] = Boolean.valueOf(textPaint.isElegantTextHeight());
        objArr[8] = this.A03;
        AbstractC34811ab.A1V(objArr, this.A00, 9);
        AbstractC34811ab.A1V(objArr, this.A01, 10);
        return Arrays.hashCode(objArr);
    }

    public String toString() {
        Object textLocale;
        StringBuilder sb = new StringBuilder("{");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("textSize=");
        TextPaint textPaint = this.A04;
        A04.append(textPaint.getTextSize());
        C3WE.A1P(A04, sb);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(", textScaleX=");
        A042.append(textPaint.getTextScaleX());
        C3WE.A1P(A042, sb);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(", textSkewX=");
        A043.append(textPaint.getTextSkewX());
        C3WE.A1P(A043, sb);
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append(", letterSpacing=");
        A044.append(textPaint.getLetterSpacing());
        C3WE.A1P(A044, sb);
        StringBuilder A045 = AnonymousClass000.A04();
        A045.append(", elegantTextHeight=");
        A045.append(textPaint.isElegantTextHeight());
        C3WE.A1P(A045, sb);
        int i = Build.VERSION.SDK_INT;
        StringBuilder A046 = AnonymousClass000.A04();
        if (i >= 24) {
            A046.append(", textLocale=");
            textLocale = textPaint.getTextLocales();
        } else {
            A046.append(", textLocale=");
            textLocale = textPaint.getTextLocale();
        }
        A046.append(textLocale);
        C3WE.A1P(A046, sb);
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append(", typeface=");
        A047.append(textPaint.getTypeface());
        C3WE.A1P(A047, sb);
        if (i >= 26) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append(", variationSettings=");
            AbstractC34901ak.A1K(textPaint.getFontVariationSettings(), A048, sb);
        }
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append(", textDir=");
        A049.append(this.A03);
        C3WE.A1P(A049, sb);
        StringBuilder A0410 = AnonymousClass000.A04();
        A0410.append(", breakStrategy=");
        A0410.append(this.A00);
        C3WE.A1P(A0410, sb);
        StringBuilder A0411 = AnonymousClass000.A04();
        A0411.append(", hyphenationFrequency=");
        A0411.append(this.A01);
        C3WE.A1P(A0411, sb);
        return AnonymousClass000.A03("}", sb);
    }

    public C105834ml(PrecomputedText.Params params) {
        this.A04 = params.getTextPaint();
        this.A03 = params.getTextDirection();
        this.A00 = params.getBreakStrategy();
        this.A01 = params.getHyphenationFrequency();
        this.A02 = Build.VERSION.SDK_INT < 29 ? null : params;
    }

    public C105834ml(TextDirectionHeuristic textDirectionHeuristic, TextPaint textPaint, int i, int i2) {
        PrecomputedText.Params params;
        if (Build.VERSION.SDK_INT >= 29) {
            params = new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        } else {
            params = null;
        }
        this.A02 = params;
        this.A04 = textPaint;
        this.A03 = textDirectionHeuristic;
        this.A00 = i;
        this.A01 = i2;
    }
}
