package p000X;

import android.app.Activity;
import android.app.AppOpsManager;
import android.app.PictureInPictureParams;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* renamed from: X.5Rh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138135Rh {
    public static final C138135Rh A00 = new C138135Rh();

    public final boolean A00(Activity activity) {
        PackageManager packageManager = activity != null ? activity.getPackageManager() : null;
        if (Build.VERSION.SDK_INT < 35 || packageManager == null || !packageManager.hasSystemFeature("android.software.picture_in_picture")) {
            return false;
        }
        D1F.A12(activity, 0);
        Object systemService = activity.getSystemService("appops");
        if (systemService == null) {
            D1F.A13(systemService, "null cannot be cast to non-null type android.app.AppOpsManager");
            throw AnonymousClass002.createAndThrow();
        }
        ApplicationInfo applicationInfo = activity.getApplicationInfo();
        String packageName = activity.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class cls = Integer.TYPE;
            if (!D1F.areEqual(AppOpsManager.class.getMethod("checkOpNoThrow", cls, cls, String.class).invoke(systemService, AppOpsManager.class.getField("OP_PICTURE_IN_PICTURE").get(null), Integer.valueOf(i), packageName), 0)) {
                return false;
            }
            activity.setPictureInPictureParams(new PictureInPictureParams.Builder().build());
            return true;
        } catch (IllegalStateException | Exception unused) {
            return false;
        }
    }
}
