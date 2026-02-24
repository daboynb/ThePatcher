package p000X;

import android.view.animation.PathInterpolator;

/* loaded from: classes16.dex */
public abstract class XFG {
    public static PathInterpolator A00(C46 c46) {
        return c46 == null ? new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f) : new PathInterpolator(c46.A02(35, 0.0f), c46.A02(38, 0.0f), c46.A02(36, 1.0f), c46.A02(40, 1.0f));
    }
}
