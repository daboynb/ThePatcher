package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: X.2ET, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C2ET {
    public static final Drawable A00(Context context, int i) {
        Drawable drawable = context.getDrawable(i);
        if (drawable == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Drawable mutate = drawable.mutate();
        D1F.A0k(mutate);
        return mutate;
    }
}
