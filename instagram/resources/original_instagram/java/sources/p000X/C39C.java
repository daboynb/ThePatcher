package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;

/* renamed from: X.39C, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C39C {
    public static final void A00(Context context, SpannableStringBuilder spannableStringBuilder, C101933u9 c101933u9, int i) {
        D1F.A0y(context);
        D1F.A0z(spannableStringBuilder);
        try {
            context.getResources().getDimensionPixelOffset(2131165200);
        } catch (Resources.NotFoundException unused) {
        }
        String str = c101933u9.A02;
        spannableStringBuilder.setSpan(new TextAppearanceSpan(context, 2132018108), i, (str != null ? str.length() : 0) + i, 33);
    }
}
