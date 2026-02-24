package p000X;

import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.3FF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3FF {
    public BoringLayout.Metrics A01;
    public boolean A02;
    public CharSequence A04;
    public final int A05;
    public final TextPaint A06;
    public final CharSequence A07;
    public float A03 = Float.NaN;
    public float A00 = Float.NaN;

    public C3FF(TextPaint textPaint, CharSequence charSequence, int i) {
        this.A07 = charSequence;
        this.A06 = textPaint;
        this.A05 = i;
    }

    public static final CharSequence A00(C3FF c3ff) {
        int length;
        CharSequence charSequence = c3ff.A04;
        if (charSequence != null) {
            return charSequence;
        }
        CharSequence charSequence2 = c3ff.A07;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (C3FM.A00(spanned, CharacterStyle.class)) {
                int i = 0;
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && (length = characterStyleArr.length) != 0) {
                    SpannableString spannableString = null;
                    do {
                        CharacterStyle characterStyle = characterStyleArr[i];
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                        i++;
                    } while (i < length);
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        c3ff.A04 = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (r4 < 0.0f) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (p000X.C3FM.A00(r3, p000X.C3FY.class) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (r2.getLetterSpacing() == 0.0f) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01() {
        float ceil;
        float f = this.A03;
        if (!Float.isNaN(f)) {
            return f;
        }
        if (!this.A02) {
            this.A01 = C3FJ.A00(C3FH.A00(this.A05), this.A06, this.A07);
            this.A02 = true;
        }
        BoringLayout.Metrics metrics = this.A01;
        if (metrics != null) {
            ceil = metrics.width;
        }
        ceil = (float) Math.ceil(Layout.getDesiredWidth(A00(this), 0, A00(this).length(), this.A06));
        CharSequence charSequence = this.A07;
        TextPaint textPaint = this.A06;
        if (ceil != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (!C3FM.A00(spanned, C3FN.class)) {
                }
                ceil += 0.5f;
            }
        }
        this.A03 = ceil;
        return ceil;
    }
}
