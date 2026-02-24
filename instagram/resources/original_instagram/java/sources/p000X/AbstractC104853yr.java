package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;

/* renamed from: X.3yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC104853yr {
    public static final boolean A00(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (packageManager == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String installerPackageName = packageManager.getInstallerPackageName(context.getPackageName());
        ArrayList arrayList = AbstractC104863ys.A00;
        return installerPackageName != null && "com.android.vending".equals(installerPackageName);
    }
}
