package p000X;

import android.animation.TimeInterpolator;

/* renamed from: X.Or7, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C63482Or7 implements TimeInterpolator {
    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        return 1.0f - ((float) Math.pow(1.0f - ((float) Math.pow(f, 1.0f - 0.3f)), 2.0f * 0.6f));
    }
}
