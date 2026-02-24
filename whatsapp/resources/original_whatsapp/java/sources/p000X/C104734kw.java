package p000X;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.4kw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104734kw {
    public BoringLayout.Metrics A02;
    public CharSequence A03;
    public boolean A04;
    public final TextPaint A05;
    public final CharSequence A06;
    public final int A07;
    public float A01 = Float.NaN;
    public float A00 = Float.NaN;

    public static final CharSequence A00(C104734kw c104734kw) {
        int length;
        CharSequence charSequence = c104734kw.A03;
        if (charSequence == null) {
            charSequence = c104734kw.A06;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (C4NC.A00(spanned, CharacterStyle.class)) {
                    int i = 0;
                    CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                    if (characterStyleArr != null && (length = characterStyleArr.length) != 0) {
                        SpannableString spannableString = null;
                        do {
                            CharacterStyle characterStyle = characterStyleArr[i];
                            if (!(characterStyle instanceof MetricAffectingSpan)) {
                                if (spannableString == null) {
                                    spannableString = new SpannableString(charSequence);
                                }
                                spannableString.removeSpan(characterStyle);
                            }
                            i++;
                        } while (i < length);
                        if (spannableString != null) {
                            charSequence = spannableString;
                        }
                    }
                }
            }
            c104734kw.A03 = charSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
    
        if (p000X.C4NC.A00(r3, p000X.C78583Xf.class) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0054, code lost:
    
        if (r2.getLetterSpacing() == 0.0f) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r4 < 0.0f) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01() {
        float f = this.A01;
        if (Float.isNaN(f)) {
            BoringLayout.Metrics A02 = A02();
            if (A02 != null) {
                f = A02.width;
            }
            f = (float) Math.ceil(Layout.getDesiredWidth(A00(this), 0, A00(this).length(), this.A05));
            CharSequence charSequence = this.A06;
            TextPaint textPaint = this.A05;
            if (f != 0.0f) {
                if (charSequence instanceof Spanned) {
                    Spanned spanned = (Spanned) charSequence;
                    if (!C4NC.A00(spanned, C78593Xg.class)) {
                    }
                    f += 0.5f;
                }
            }
            this.A01 = f;
        }
        return f;
    }

    public final BoringLayout.Metrics A02() {
        BoringLayout.Metrics metrics;
        if (!this.A04) {
            int i = this.A07;
            C23574Adb c23574Adb = AbstractC103564iu.A01;
            TextDirectionHeuristic textDirectionHeuristic = i != 0 ? i != 1 ? i != 2 ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR : TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
            CharSequence charSequence = this.A06;
            TextPaint textPaint = this.A05;
            if (Build.VERSION.SDK_INT >= 33) {
                metrics = AbstractC106074nC.A00(textDirectionHeuristic, textPaint, charSequence);
            } else {
                metrics = null;
                if (!textDirectionHeuristic.isRtl(charSequence, 0, charSequence.length())) {
                    metrics = BoringLayout.isBoring(charSequence, textPaint, null);
                }
            }
            this.A02 = metrics;
            this.A04 = true;
        }
        return this.A02;
    }

    public C104734kw(TextPaint textPaint, CharSequence charSequence, int i) {
        this.A06 = charSequence;
        this.A05 = textPaint;
        this.A07 = i;
    }
}
