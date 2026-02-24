package p000X;

import android.app.AppOpsManager;
import android.content.Context;

/* renamed from: X.9jo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217399jo {
    public static int A00(AppOpsManager appOpsManager, String str, String str2, int i) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static AppOpsManager A01(Context context) {
        return (AppOpsManager) context.getSystemService(AppOpsManager.class);
    }

    public static String A02(Context context) {
        return context.getOpPackageName();
    }
}
