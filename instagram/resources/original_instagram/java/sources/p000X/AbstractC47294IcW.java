package p000X;

import android.content.Context;
import android.content.res.Resources;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.IcW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC47294IcW {
    @NeverInline
    public static final int A00(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165203) - resources.getDimensionPixelSize(2131165196);
        return C94833ih.A03(context) ? dimensionPixelSize : -dimensionPixelSize;
    }
}
