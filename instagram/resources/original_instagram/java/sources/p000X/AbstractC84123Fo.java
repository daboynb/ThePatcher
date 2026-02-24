package p000X;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;

/* renamed from: X.3Fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC84123Fo {
    public static final int A00(int i) {
        if (i == 2) {
            return Build.VERSION.SDK_INT > 32 ? 4 : 2;
        }
        return 0;
    }

    public static final CharSequence A01(CharSequence charSequence) {
        Spannable spannableString;
        if (charSequence.length() == 0) {
            return charSequence;
        }
        if (!(charSequence instanceof Spannable) || (spannableString = (Spannable) charSequence) == null) {
            spannableString = new SpannableString(charSequence);
        }
        if (!C3FM.A00(spannableString, C45365HmN.class)) {
            spannableString.setSpan(new C45365HmN(), spannableString.length() - 1, spannableString.length() - 1, 33);
        }
        return spannableString;
    }
}
