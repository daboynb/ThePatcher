package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.6lS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150836lS {
    public static final SpannableStringBuilder A00(Context context, int i, int i2, int i3) {
        Drawable A00 = AbstractC1855687e.A00(context, i2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (A00 != null) {
            spannableStringBuilder.append(' ').append(' ');
            A00.setBounds(0, 0, i, i);
            A00.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_ATOP));
            spannableStringBuilder.setSpan(new C129885ma(A00), 1, 2, 33);
        }
        return spannableStringBuilder;
    }
}
