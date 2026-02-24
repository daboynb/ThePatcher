package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3NN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3NN {
    public static final ApplicationInfo A00(Context context, String str, int i) {
        D1F.A0z(str);
        PackageManager packageManager = context.getPackageManager();
        ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(i)) : packageManager.getApplicationInfo(str, i);
        D1F.A10(applicationInfo);
        return applicationInfo;
    }

    public static final ProviderInfo A01(Context context, String str, int i) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        PackageManager packageManager = context.getPackageManager();
        return Build.VERSION.SDK_INT >= 33 ? packageManager.resolveContentProvider(str, PackageManager.ComponentInfoFlags.of(i)) : packageManager.resolveContentProvider(str, i);
    }

    public static final C199287mm A02(Context context, String str, int i) {
        D1F.A12(context, 0);
        D1F.A12(str, 1);
        if ((i & 64) == 64) {
            i = (i & (-65)) | 134217728;
        }
        PackageManager packageManager = context.getPackageManager();
        PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : packageManager.getPackageInfo(str, i);
        if (packageInfo != null) {
            return new C199287mm(packageInfo);
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("PackageManager returned null PackageInfo for ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new PackageManager.NameNotFoundException(sb.toString());
    }

    public static final List A03(Context context) {
        D1F.A0y(context);
        PackageManager packageManager = context.getPackageManager();
        List<PackageInfo> installedPackages = Build.VERSION.SDK_INT >= 33 ? packageManager.getInstalledPackages(PackageManager.PackageInfoFlags.of(134217728L)) : packageManager.getInstalledPackages(134217728);
        D1F.A10(installedPackages);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(installedPackages));
        for (PackageInfo packageInfo : installedPackages) {
            D1F.A10(packageInfo);
            arrayList.add(new C199287mm(packageInfo));
        }
        return arrayList;
    }

    public static final List A04(Context context, Intent intent, int i) {
        D1F.A0y(context);
        D1F.A0z(intent);
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> queryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentActivities(intent, i);
        D1F.A10(queryIntentActivities);
        return queryIntentActivities;
    }

    public static final List A05(Context context, Intent intent, int i) {
        D1F.A12(context, 0);
        D1F.A12(intent, 1);
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> queryIntentServices = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentServices(intent, PackageManager.ResolveInfoFlags.of(i)) : packageManager.queryIntentServices(intent, i);
        if (queryIntentServices != null) {
            return queryIntentServices;
        }
        D1F.A10(queryIntentServices);
        throw AnonymousClass002.createAndThrow();
    }

    public static final String[] A06(Context context, int i) {
        D1F.A12(context, 0);
        String[] packagesForUid = context.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && packagesForUid.length != 0) {
            return packagesForUid;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unable to get package names for uid ", sb);
        sb.append(i);
        throw new PackageManager.NameNotFoundException(sb.toString());
    }
}
