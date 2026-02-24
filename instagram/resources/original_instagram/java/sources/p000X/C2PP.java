package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.2PP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2PP {
    public static final Drawable A00(Context context, int i) {
        D1F.A12(context, 0);
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            return drawable;
        }
        throw new IllegalStateException("Required value was null.");
    }
}
