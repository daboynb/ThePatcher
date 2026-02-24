package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;

/* renamed from: X.9JJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9JJ {
    public static final boolean A00(Context context) {
        int i;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager != null) {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.HOME");
            try {
                ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 0);
                if (resolveActivity != null) {
                    PermissionInfo[] permissionInfoArr = packageManager.getPackageInfo(((PackageItemInfo) resolveActivity.activityInfo).packageName, 4096).permissions;
                    if (permissionInfoArr == null) {
                        permissionInfoArr = new PermissionInfo[0];
                    }
                    int length = permissionInfoArr.length;
                    while (i < length) {
                        PermissionInfo permissionInfo = permissionInfoArr[i];
                        i = ("com.transsion.hilauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name) || "com.transsion.XOSLauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name)) ? 0 : i + 1;
                    }
                    return true;
                }
            } catch (PackageManager.NameNotFoundException unused) {
                return false;
            }
        }
        return false;
    }
}
