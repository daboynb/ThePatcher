package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Process;

/* renamed from: X.0Ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC09360Ma {
    public static int A00(Context context, String str) {
        return A01(context, str, context.getPackageName(), Process.myPid(), Process.myUid());
    }

    public static int A01(Context context, String str, String str2, int i, int i2) {
        if (context.checkPermission(str, i, i2) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp == null) {
                return 0;
            }
            if (str2 == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
                if (packagesForUid != null && packagesForUid.length > 0) {
                    str2 = packagesForUid[0];
                }
            }
            return ((Process.myUid() != i2 || !AbstractC08670Jj.A00(context.getPackageName(), str2)) ? ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, str2) : AbstractC07700Fq.A00(context, permissionToOp, str2, i2)) != 0 ? -2 : 0;
        }
        return -1;
    }
}
