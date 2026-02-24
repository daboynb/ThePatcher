package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;

/* renamed from: X.87u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC2095087u {
    public static final SpannableStringBuilder A00(Context context, SpannableStringBuilder spannableStringBuilder, String str) {
        if (str.length() <= 0) {
            SpannableStringBuilder append = new SpannableStringBuilder().append((CharSequence) " ");
            D1F.A0k(append);
            StyleSpan styleSpan = new StyleSpan(1);
            int length = append.length();
            append.append((CharSequence) spannableStringBuilder);
            append.setSpan(styleSpan, length, append.length(), 17);
            return append;
        }
        SpannableStringBuilder append2 = new SpannableStringBuilder().append((CharSequence) " ");
        D1F.A0k(append2);
        StyleSpan styleSpan2 = new StyleSpan(1);
        int length2 = append2.length();
        append2.append((CharSequence) spannableStringBuilder);
        append2.setSpan(styleSpan2, length2, append2.length(), 17);
        SpannableStringBuilder append3 = append2.append((CharSequence) " ").append(context.getText(2131968453)).append((CharSequence) " ");
        int color = context.getColor(C0DW.A0C(context));
        int length3 = append3.length();
        append3.append((CharSequence) str);
        append3.setSpan(new ForegroundColorSpan(color), length3, append3.length(), 33);
        return append3;
    }
}
