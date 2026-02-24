package p000X;

import android.app.Activity;

/* renamed from: X.6oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC174846oS {
    public static void A00(Activity activity, int i) {
        if (activity != null) {
            try {
                activity.setRequestedOrientation(i);
            } catch (IllegalStateException e) {
                if (!"Only fullscreen activities can request orientation".equals(e.getMessage())) {
                    throw e;
                }
                C08A.A0K("FixedOrientationCompat", "%s hit fixed orientation exception", e, AbstractC08260Hu.A00(activity.getClass()));
            }
        }
    }
}
