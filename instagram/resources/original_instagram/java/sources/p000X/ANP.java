package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;

/* loaded from: classes3.dex */
public final class ANP {
    public static final ANP A00 = new ANP();

    public static final Drawable A00(Context context, boolean z) {
        Drawable mutate;
        Drawable drawable = context.getDrawable(z ? 2131239677 : 2131239676);
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return null;
        }
        mutate.setBounds(0, 0, mutate.getIntrinsicWidth(), mutate.getIntrinsicHeight());
        return mutate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (p000X.C94833ih.A03(r7) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, SpannableStringBuilder spannableStringBuilder, boolean z, boolean z2, boolean z3) {
        Drawable A002 = A00(context, z3);
        int i = 0;
        boolean z4 = z ? false : true;
        if (z2) {
            spannableStringBuilder.insert(z4 ? 0 : spannableStringBuilder.length(), " ");
        }
        if (z4) {
            spannableStringBuilder.insert(0, "\r");
        } else {
            i = spannableStringBuilder.length();
            spannableStringBuilder.append("\r");
        }
        if (A002 == null) {
            throw AnonymousClass011.A0I();
        }
        spannableStringBuilder.setSpan(new C123234nP(A002), i, i + 1, 33);
    }
}
