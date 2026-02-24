package p000X;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.TypefaceSpan;

/* renamed from: X.CFx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27265CFx {
    public static final TypefaceSpan A02 = new TypefaceSpan("monospace");
    public final C036706w A00 = AbstractC34841ae.A0f();
    public final C00V A01 = AbstractC34841ae.A0j();

    public SpannableStringBuilder A00(long j, long j2) {
        String A01;
        Spannable[] spannableArr;
        SpannableString A0J;
        char c;
        C036706w c036706w;
        int i;
        SpannableString A0J2 = AbstractC23467Abq.A0J(this.A01.A0P().format(j / 100.0d));
        if (A0J2.length() > 0) {
            A0J2.setSpan(A02, 0, A0J2.length() - 1, 33);
        }
        if (j2 < 60000) {
            A0J = AbstractC23467Abq.A0J(String.valueOf(AbstractC34811ab.A02(j2)));
            c036706w = this.A00;
            i = 2131890990;
        } else {
            if (j2 >= 3600000) {
                if (j2 >= 43200000) {
                    A01 = this.A00.A01(2131890987);
                    spannableArr = new Spannable[]{A0J2};
                    return C23517Ace.A05(A01, spannableArr);
                }
                SpannableString A0J3 = AbstractC23467Abq.A0J(String.valueOf(j2 / 3600000));
                A0J = AbstractC23467Abq.A0J(String.valueOf((j2 % 3600000) / 60000));
                A01 = this.A00.A01(2131890988);
                spannableArr = new Spannable[3];
                AbstractC127835iq.A1M(A0J2, A0J3, spannableArr);
                c = 2;
                spannableArr[c] = A0J;
                return C23517Ace.A05(A01, spannableArr);
            }
            A0J = AbstractC23467Abq.A0J(String.valueOf(j2 / 60000));
            c036706w = this.A00;
            i = 2131890989;
        }
        A01 = c036706w.A01(i);
        spannableArr = new Spannable[2];
        spannableArr[0] = A0J2;
        c = 1;
        spannableArr[c] = A0J;
        return C23517Ace.A05(A01, spannableArr);
    }
}
