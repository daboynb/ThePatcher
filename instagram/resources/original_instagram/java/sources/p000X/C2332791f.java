package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* renamed from: X.91f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2332791f {
    public static final String A00 = C2332791f.class.getName();

    public static final void A00(TextView textView, C53797KzH c53797KzH, int i) {
        Context context = textView.getContext();
        Drawable drawable = context.getDrawable(c53797KzH.A02);
        if (drawable != null) {
            drawable.mutate();
            drawable.setColorFilter(AbstractC123214nN.A00(i));
        }
        if (C94833ih.A03(context)) {
            textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
        } else {
            textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        }
        textView.setCompoundDrawablePadding(context.getResources().getDimensionPixelSize(2131165217));
    }
}
