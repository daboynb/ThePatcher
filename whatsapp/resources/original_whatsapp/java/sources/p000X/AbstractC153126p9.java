package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* renamed from: X.6p9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC153126p9 {
    public static final SpannableStringBuilder A00(Context context, float f, int i, int i2) {
        Drawable A00 = AbstractC1855687e.A00(context, i);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int A01 = AbstractC33691Wx.A01(context, f);
        if (A00 != null) {
            A00.mutate();
            spannableStringBuilder.append(' ').append(' ');
            A00.setBounds(0, 0, A01, A01);
            A00.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_ATOP));
            spannableStringBuilder.setSpan(new C129885ma(A00), 1, 2, 33);
        }
        return spannableStringBuilder;
    }
}
