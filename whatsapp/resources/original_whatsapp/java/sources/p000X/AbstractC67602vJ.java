package p000X;

import android.app.Activity;
import android.os.Bundle;

/* renamed from: X.2vJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67602vJ {
    public static final void A00(Activity activity, int i) {
        C00C.A0A(activity, 0);
        if (A03(activity)) {
            return;
        }
        activity.removeDialog(i);
    }

    public static final void A01(Activity activity, int i) {
        C00C.A0A(activity, 0);
        if (A03(activity)) {
            return;
        }
        activity.showDialog(i);
    }

    public static final boolean A03(Activity activity) {
        C00C.A0A(activity, 0);
        return activity.isFinishing() || activity.isChangingConfigurations() || activity.isDestroyed();
    }

    public static final void A02(Activity activity, Bundle bundle, int i) {
        if (A03(activity)) {
            return;
        }
        activity.showDialog(i, bundle);
    }
}
