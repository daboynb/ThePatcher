package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.8ON, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8ON {
    public static final SpannableStringBuilder A00(Context context, String str, boolean z) {
        Drawable mutate;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (z) {
            boolean A03 = C94833ih.A03(context);
            if (A03) {
                spannableStringBuilder.append((CharSequence) " ");
            } else {
                spannableStringBuilder.insert(0, (CharSequence) " ");
            }
            Drawable drawable = context.getDrawable(2131239883);
            if (drawable == null || (mutate = drawable.mutate()) == null) {
                throw new IllegalStateException("Required value was null.");
            }
            mutate.setColorFilter(AbstractC123214nN.A00(context.getColor(C0DW.A0R(context, 2130970649))));
            int i = 0;
            mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
            C123234nP c123234nP = new C123234nP(mutate);
            if (A03) {
                i = spannableStringBuilder.length() - 1;
                spannableStringBuilder.append((CharSequence) " ");
            } else {
                spannableStringBuilder.insert(0, (CharSequence) " ");
            }
            spannableStringBuilder.setSpan(c123234nP, i, i + 1, 33);
        }
        return spannableStringBuilder;
    }
}
