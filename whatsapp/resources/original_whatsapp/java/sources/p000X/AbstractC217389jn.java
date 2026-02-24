package p000X;

import android.app.AppOpsManager;
import android.content.Context;

/* renamed from: X.9jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217389jn {
    public static Object A01(Context context) {
        return context.getSystemService(AppOpsManager.class);
    }

    public static int A00(AppOpsManager appOpsManager, String str, String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    public static String A02(String str) {
        return AppOpsManager.permissionToOp(str);
    }
}
