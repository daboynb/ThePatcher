package p000X;

import android.content.Context;
import android.content.pm.ModuleInfo;
import android.content.pm.PackageManager;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.aZc, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88171aZc {
    public static final Long A00(Context context) {
        D1F.A15(context, "context");
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            return null;
        }
        List<ModuleInfo> installedModules = packageManager.getInstalledModules(0);
        D1F.A14(installedModules, "getInstalledModules(...)");
        Iterator<ModuleInfo> it = installedModules.iterator();
        while (it.hasNext()) {
            String packageName = it.next().getPackageName();
            if (D1F.areEqual(packageName, "com.google.android.art") || D1F.areEqual(packageName, "com.google.android.go.art")) {
                try {
                    return Long.valueOf(packageManager.getPackageInfo(packageName, 1073741824).getLongVersionCode());
                } catch (PackageManager.NameNotFoundException unused) {
                    continue;
                }
            }
        }
        return null;
    }
}
