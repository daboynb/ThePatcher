package p000X;

import android.app.Activity;

/* renamed from: X.Gbq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42172Gbq {
    public static final float A00(Activity activity, float f) {
        if (f == 1.0f) {
            return 0.0f;
        }
        int A01 = AbstractC58492Ez.A01(activity);
        return (((A01 + r3) * (1.0f - f)) + activity.getResources().getDimensionPixelSize(2131165231)) / activity.getResources().getDisplayMetrics().heightPixels;
    }
}
