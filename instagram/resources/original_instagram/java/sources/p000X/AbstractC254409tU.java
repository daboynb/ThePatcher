package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.9tU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC254409tU {
    public static final SpannableStringBuilder A00(Context context, CharSequence charSequence, Integer num, Integer num2, boolean z) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        Drawable drawable = context.getDrawable(2131239544);
        int intValue = num != null ? num.intValue() : (int) C174516nv.A06(context, 12.0f);
        if (drawable == null) {
            throw AnonymousClass011.A0I();
        }
        int i = 0;
        drawable.setBounds(0, 0, intValue, intValue);
        if (num2 != null) {
            drawable.setColorFilter(AbstractC123214nN.A00(num2.intValue()));
        }
        C123234nP c123234nP = new C123234nP(drawable);
        if (C94833ih.A03(context) ? z : !z) {
            spannableStringBuilder.append((CharSequence) "  ");
            i = spannableStringBuilder.length() - 1;
        } else {
            spannableStringBuilder.insert(0, (CharSequence) "  ");
        }
        spannableStringBuilder.setSpan(c123234nP, i, i + 1, 33);
        return spannableStringBuilder;
    }
}
