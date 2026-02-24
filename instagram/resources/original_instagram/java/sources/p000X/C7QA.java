package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.7QA, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C7QA {
    public static final Drawable A00(Drawable drawable) {
        Drawable drawable2;
        while ((drawable instanceof C2H) && (drawable2 = ((C2H) drawable).delegate) != null) {
            drawable2.setCallback(drawable.getCallback());
            drawable = drawable2;
        }
        return drawable;
    }
}
