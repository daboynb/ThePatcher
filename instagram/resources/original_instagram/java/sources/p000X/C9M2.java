package p000X;

import android.content.Context;
import android.util.TypedValue;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9M2, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9M2 {
    @NeverInline
    public static final float A00(Context context, float f) {
        D1F.A12(context, 0);
        return TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }
}
