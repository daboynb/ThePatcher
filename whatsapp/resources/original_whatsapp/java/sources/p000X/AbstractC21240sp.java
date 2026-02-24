package p000X;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Build;

/* renamed from: X.0sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC21240sp {
    public static final ProviderInfo A00(Context context, String str, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        PackageManager packageManager = context.getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? packageManager.resolveContentProvider(str, PackageManager.ComponentInfoFlags.of(i)) : packageManager.resolveContentProvider(str, i);
    }

    public static final C21250sq A01(Context context, String str, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(str, 1);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28 && (i & 64) == 64) {
            i = (i & (-65)) | 134217728;
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = i2 >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : packageManager.getPackageInfo(str, i);
        if (packageInfo != null) {
            return new C21250sq(packageInfo);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("PackageManager returned null PackageInfo for ");
        sb.append(str);
        throw new PackageManager.NameNotFoundException(sb.toString());
    }

    public static final String[] A02(Context context, int i) {
        C00C.A0A(context, 0);
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && packagesForUid.length != 0) {
            return packagesForUid;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unable to get package names for uid ");
        sb.append(i);
        throw new PackageManager.NameNotFoundException(sb.toString());
    }
}
