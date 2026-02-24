package p000X;

import android.content.Context;
import android.os.Process;

/* renamed from: X.9bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212849bb {
    public static int A00(Context context, String str) {
        return A01(context, str, context.getPackageName(), Process.myPid(), Process.myUid());
    }

    public static int A01(Context context, String str, String str2, int i, int i2) {
        if (context.checkPermission(str, i, i2) != -1) {
            String A02 = AbstractC217409jp.A02(str);
            if (A02 == null) {
                return 0;
            }
            if (str2 == null) {
                String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
                if (packagesForUid != null && packagesForUid.length > 0) {
                    str2 = packagesForUid[0];
                }
            }
            return ((Process.myUid() != i2 || !AbstractC24270xy.A00(context.getPackageName(), str2)) ? AbstractC217409jp.A00(context, A02, str2) : AbstractC217409jp.A01(context, A02, str2, i2)) != 0 ? -2 : 0;
        }
        return -1;
    }
}
