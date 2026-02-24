package p000X;

import android.os.Build;
import android.util.DisplayMetrics;

/* loaded from: classes7.dex */
public abstract class FDQ {
    public static float A00(DisplayMetrics displayMetrics, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            return FDK.A00(displayMetrics, f);
        }
        float f2 = displayMetrics.scaledDensity;
        if (f2 != 0.0f) {
            return f / f2;
        }
        return 0.0f;
    }
}
