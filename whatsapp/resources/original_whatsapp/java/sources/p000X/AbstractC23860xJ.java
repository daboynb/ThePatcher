package p000X;

import android.animation.TimeInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: X.0xJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23860xJ {
    public static final TimeInterpolator A03 = new LinearInterpolator();
    public static final TimeInterpolator A02 = new C23870xK();
    public static final TimeInterpolator A01 = new C23880xL();
    public static final TimeInterpolator A04 = new C22280uZ();
    public static final TimeInterpolator A00 = new DecelerateInterpolator();

    public static float A00(float f, float f2, float f3, float f4, float f5) {
        return f5 > f3 ? f5 >= f4 ? f2 : f + (((f5 - f3) / (f4 - f3)) * (f2 - f)) : f;
    }
}
