package p000X;

import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.widget.TextView;

/* renamed from: X.1rC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49141rC {
    public static final CharSequence A00(TextView textView, CharSequence charSequence) {
        boolean z = textView.getText() == charSequence;
        if (charSequence == null) {
            return null;
        }
        return z ? charSequence : AbstractC219078db.A00().DyH(charSequence);
    }

    public static final CharSequence A01(CharSequence charSequence) {
        D1F.A12(charSequence, 0);
        if (charSequence instanceof Spanned) {
            C97583n8[] c97583n8Arr = (C97583n8[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C97583n8.class);
            if (c97583n8Arr.length != 0) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
                C52701ww c52701ww = new C52701ww(c97583n8Arr);
                while (c52701ww.hasNext()) {
                    C97583n8 c97583n8 = (C97583n8) c52701ww.next();
                    String str = c97583n8.A00;
                    if (str != null && str.length() != 0) {
                        spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(c97583n8), spannableStringBuilder.getSpanEnd(c97583n8), (CharSequence) str);
                    }
                }
                String obj = spannableStringBuilder.toString();
                D1F.A0k(obj);
                return obj;
            }
        }
        return charSequence;
    }
}
