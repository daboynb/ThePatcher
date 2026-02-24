package p000X;

import android.icu.text.BreakIterator;
import android.text.SpannableStringBuilder;
import redex.C$StoreFenceHelper;

/* renamed from: X.KGh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC51717KGh {
    public static final JL1 A00(CharSequence charSequence, int i, boolean z) {
        JL1 jl1;
        if (charSequence.length() <= i) {
            jl1 = new JL1();
            jl1.A00 = charSequence;
            jl1.A01 = false;
        } else {
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
            wordInstance.setText(spannableStringBuilder.toString());
            int first = wordInstance.first();
            int i2 = first;
            while (first != -1 && first <= i) {
                i2 = first;
                first = wordInstance.next();
            }
            SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder, 0, i2);
            if (z) {
                spannableStringBuilder2.append((CharSequence) "...");
            }
            jl1 = new JL1();
            jl1.A00 = spannableStringBuilder2;
            jl1.A01 = true;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return jl1;
    }
}
