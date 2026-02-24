package p000X;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;

/* renamed from: X.0tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25200tg {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [android.content.pm.PackageInfo] */
    public static void A00(PackageManager packageManager, C13010a1 c13010a1, Integer num) {
        PackageInfo packageInfo;
        try {
            try {
                packageManager = packageManager.getPackageInfo("com.google.android.art", 1073741824);
                packageInfo = packageManager;
            } catch (PackageManager.NameNotFoundException unused) {
                packageInfo = packageManager.getPackageInfo("com.android.art", 1073741824);
            }
            if (packageInfo != null) {
                Integer num2 = C00A.A01;
                c13010a1.A03(num == num2 ? AbstractC06420As.A4j : AbstractC06420As.A4k, packageInfo.versionName);
                c13010a1.A02(num == num2 ? AbstractC06420As.A1L : AbstractC06420As.A1M, Long.valueOf(packageInfo.getLongVersionCode()));
            }
        } catch (PackageManager.NameNotFoundException e) {
            C0YA.A00().EUF("ArtVer", e, null);
        }
    }
}
