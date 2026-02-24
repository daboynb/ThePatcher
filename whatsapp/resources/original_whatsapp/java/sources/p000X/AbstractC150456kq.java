package p000X;

import android.os.Build;
import android.util.DisplayMetrics;

/* renamed from: X.6kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150456kq {
    public static float A00(DisplayMetrics displayMetrics, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC150446kp.A00(displayMetrics, f);
        }
        float f2 = displayMetrics.scaledDensity;
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return f / f2;
    }
}
