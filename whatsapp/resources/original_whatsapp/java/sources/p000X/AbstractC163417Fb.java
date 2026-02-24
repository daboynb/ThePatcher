package p000X;

import android.app.Activity;
import android.app.SharedElementCallback;

/* renamed from: X.7Fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163417Fb {
    public static void A01(Object obj) {
        ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
    }

    public static boolean A02(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static void A00(Activity activity, String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }
}
