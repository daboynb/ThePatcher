package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;

/* renamed from: X.05H, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C05H {
    public static final Point A00(Activity activity) {
        D1F.A12(activity, 0);
        Rect bounds = activity.getWindowManager().getCurrentWindowMetrics().getBounds();
        return new Point(bounds.width(), bounds.height());
    }

    public static final Point A01(Activity activity) {
        Rect bounds = activity.getWindowManager().getMaximumWindowMetrics().getBounds();
        return new Point(bounds.width(), bounds.height());
    }
}
