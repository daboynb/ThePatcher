package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.text.Normalizer;

/* loaded from: classes10.dex */
public abstract class OQZ implements InputFilter {
    public Context A00;

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0055, code lost:
    
        if (r6 == '.') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f0, code lost:
    
        if (r6 == 10004) goto L45;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        boolean z;
        String A0e;
        String valueOf;
        D1F.A12(charSequence, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence, i, i2);
        int i5 = 0;
        if (charSequence instanceof Spanned) {
            TextUtils.copySpansFrom((Spanned) charSequence, i, i2, Object.class, spannableStringBuilder, 0);
        }
        int i6 = i2 - i;
        boolean z2 = false;
        for (int i7 = 0; i7 < i6; i7++) {
            char charAt = charSequence.charAt(i7 + i);
            boolean z3 = this instanceof IRY;
            if (z3) {
                if ((D1F.A01(charAt, 48) < 0 || D1F.A01(charAt, 57) > 0) && ((D1F.A01(charAt, 97) < 0 || D1F.A01(charAt, 122) > 0) && charAt != '_')) {
                    z = false;
                }
                z = true;
            } else {
                if (charAt != 9745 && charAt != 9989 && charAt != 10003) {
                    z = true;
                }
                z = false;
            }
            if (!z) {
                int i8 = i7 + i5;
                if (z3) {
                    try {
                        String normalize = Normalizer.normalize(String.valueOf(charAt), Normalizer.Form.NFD);
                        D1F.A10(normalize);
                        String A17 = C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(normalize, "Œ", "OE", false), "œ", "oe", false), "Æ", "AE", false), "æ", "ae", false);
                        Charset forName = Charset.forName("ascii");
                        D1F.A0k(forName);
                        byte[] bytes = A17.getBytes(forName);
                        D1F.A0k(bytes);
                        Charset forName2 = Charset.forName("ascii");
                        D1F.A0k(forName2);
                        valueOf = new String(bytes, forName2);
                    } catch (UnsupportedEncodingException unused) {
                        valueOf = String.valueOf(charAt);
                    }
                    A0e = AnonymousClass234.A0e(C3MB.A17(AnonymousClass215.A0u(valueOf), " ", "_", false), "[^a-z0-9_.]");
                } else {
                    A0e = AnonymousClass234.A0e(String.valueOf(charAt), "[\\u2611\\u2705\\u2713\\u2714]");
                }
                spannableStringBuilder.replace(i8, i8 + 1, (CharSequence) A0e);
                i5 += AnonymousClass231.A03(A0e);
                if (!z2) {
                    z2 = false;
                    if (A0e.length() != 0) {
                    }
                }
                z2 = true;
            }
        }
        if (z2) {
            boolean z4 = this instanceof IRY;
            Context context = this.A00;
            String A0n = z4 ? AnonymousClass021.A0n(context, 2131967677) : AnonymousClass021.A0n(context, 2131967673);
            if (!(this instanceof IRK)) {
                if (this instanceof IRJ) {
                    ((IRJ) this).A00.GF8(A0n, C00A.A01);
                    return spannableStringBuilder;
                }
                if (!(this instanceof C46900IQw)) {
                    C5Z3.A08(this.A00, A0n);
                    return spannableStringBuilder;
                }
                EUJ euj = ((C46900IQw) this).A00;
                euj.GF8(A0n, C00A.A0j);
                euj.A0K.post(new RunnableC66575Pzz(euj.A0C));
                return spannableStringBuilder;
            }
            ((IRK) this).A00.GF8(A0n, C00A.A01);
        }
        return spannableStringBuilder;
    }
}
