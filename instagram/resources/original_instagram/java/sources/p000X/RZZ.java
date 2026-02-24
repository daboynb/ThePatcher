package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.widget.TextView;

/* loaded from: classes13.dex */
public abstract class RZZ {
    public static final void A00(Context context, Resources resources, TextView textView, InterfaceC83984Yid interfaceC83984Yid, CharSequence charSequence, String str, boolean z) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        CharSequence charSequence2 = str;
        if (z) {
            charSequence2 = charSequence;
        }
        spannableStringBuilder.append(charSequence2);
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) resources.getString(z ? 2131955822 : 2131958234));
        spannableStringBuilder.setSpan(new PP1(context, resources, textView, interfaceC83984Yid, charSequence, str, context.getColor(C0DW.A0C(context)), z), length, spannableStringBuilder.length(), 33);
        textView.setText(spannableStringBuilder);
    }
}
