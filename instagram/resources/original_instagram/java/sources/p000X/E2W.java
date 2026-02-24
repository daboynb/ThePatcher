package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.TextView;

/* loaded from: classes16.dex */
public final class E2W {
    public final Drawable A00;
    public final TextView A01;

    public E2W(TextView textView, int i) {
        Drawable mutate;
        D1F.A0y(textView);
        Context context = textView.getContext();
        this.A01 = textView;
        textView.setCompoundDrawablePadding(AnonymousClass140.A0B(context));
        Drawable drawable = context.getDrawable(2131241219);
        this.A00 = drawable;
        if (drawable == null || (mutate = drawable.mutate()) == null) {
            return;
        }
        mutate.setColorFilter(i, PorterDuff.Mode.SRC_IN);
    }
}
