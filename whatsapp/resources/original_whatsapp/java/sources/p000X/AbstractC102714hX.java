package p000X;

import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: X.4hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102714hX {
    public static float A00(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC106094nE.A00(edgeEffect);
        }
        return 0.0f;
    }

    public static float A01(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC106094nE.A01(edgeEffect, f, f2);
        }
        C4NS.A00(edgeEffect, f, f2);
        return f;
    }
}
