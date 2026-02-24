package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.8uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C201858uh extends AbstractC210859Us {
    public static final Uri A01 = Uri.parse("content://com.transsion.XOSLauncher.unreadprovider");
    public static final Uri A00 = Uri.parse("content://com.transsion.hilauncher.unreadprovider");

    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    @Override // p000X.AbstractC210859Us
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public List A02(Context context) {
        boolean z;
        ResolveInfo resolveActivity;
        if (Build.VERSION.SDK_INT >= 24) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null) {
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.MAIN");
                A0A.addCategory("android.intent.category.HOME");
                try {
                    resolveActivity = packageManager.resolveActivity(A0A, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    z = false;
                }
                if (resolveActivity != null) {
                    for (PermissionInfo permissionInfo : packageManager.getPackageInfo(((PackageItemInfo) resolveActivity.activityInfo).packageName, 4096).permissions) {
                        if (!"com.transsion.hilauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name) && !"com.transsion.XOSLauncher.permission.CHANGE_BADGE".equals(((PackageItemInfo) permissionInfo).name)) {
                        }
                    }
                    z = true;
                    if (z) {
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = "com.transsion.XOSLauncher";
                        A1b[1] = "com.transsion.hilauncher";
                        return Arrays.asList(A1b);
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return AbstractC34801aa.A16();
    }
}
