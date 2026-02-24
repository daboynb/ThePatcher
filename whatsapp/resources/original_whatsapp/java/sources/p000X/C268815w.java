package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import android.view.MenuItem;

/* renamed from: X.15w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C268815w extends AbstractC07360Ol {
    public final Context A00 = C00T.A00();

    public final void A0X(SpannableStringBuilder spannableStringBuilder, MenuItem menuItem) {
        C00C.A0A(menuItem, 0);
        C00C.A0A(spannableStringBuilder, 1);
        ImageSpan imageSpan = new ImageSpan(this.A00, 2131232367);
        spannableStringBuilder.append(" X");
        spannableStringBuilder.setSpan(new C129865mY(imageSpan.getDrawable(), 0), spannableStringBuilder.length() - 1, spannableStringBuilder.length(), 0);
        menuItem.setTitle(spannableStringBuilder);
    }
}
