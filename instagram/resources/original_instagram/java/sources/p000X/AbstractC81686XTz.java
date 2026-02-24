package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;

/* renamed from: X.XTz, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC81686XTz {
    public static final float A00(float f) {
        return f + (0.75f * f * new AccelerateDecelerateInterpolator().getInterpolation((System.currentTimeMillis() % 2000 < 1000 ? (-500) + r7 : 500 - r7) / 500.0f));
    }
}
