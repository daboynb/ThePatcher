package p000X;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1XN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C1XN {
    @NeverInline
    public static float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1XZ.A00(edgeEffect);
        }
        return 0.0f;
    }

    @NeverInline
    public static float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return C1XZ.A01(edgeEffect, f, f2);
        }
        edgeEffect.onPull(f, f2);
        return f;
    }

    public static EdgeEffect A02(Context context, AttributeSet attributeSet) {
        return Build.VERSION.SDK_INT >= 31 ? C1XZ.A02(context, attributeSet) : new EdgeEffect(context);
    }
}
