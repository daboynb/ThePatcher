package p000X;

import android.graphics.drawable.Drawable;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7hG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC195867hG {
    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    public static final boolean A00(Drawable drawable, Drawable drawable2) {
        if (drawable == 0) {
            return drawable2 == 0;
        }
        if (drawable2 != 0) {
            return ((drawable instanceof JCL) && (drawable2 instanceof JCL)) ? ((JCL) drawable).DXV((JCL) drawable2) : drawable.equals(drawable2);
        }
        return false;
    }
}
