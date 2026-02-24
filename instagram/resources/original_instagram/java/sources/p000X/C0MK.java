package p000X;

import android.content.Context;
import android.content.pm.PackageManager;

/* renamed from: X.0MK, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0MK {
    /* JADX WARN: Can't wrap try/catch for region: R(5:16|(1:19)(1:18)|12|14|13) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Context context, boolean z) {
        D1F.A12(context, 0);
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            if (AbstractC08680Jk.A06(packageManager, "com.facebook.stella") || AbstractC08680Jk.A06(packageManager, "com.facebook.stella_debug")) {
                return true;
            }
        } else if (packageManager != null) {
            String[] strArr = {"com.facebook.stella", "com.facebook.stella_debug"};
            int i = 0;
            while (packageManager.getPackageInfo(strArr[i], 0) == null) {
                i++;
                if (i < 2) {
                }
            }
            return true;
        }
        return false;
    }
}
