package p000X;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesUtil;

/* renamed from: X.99l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC2058599l {
    public static boolean A00(Context context, int i) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) C13440fg.A00(context).A00.getSystemService("appops");
            if (appOpsManager == null) {
                throw AbstractC34801aa.A12("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i, "com.google.android.gms");
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                C217929kg A00 = C217929kg.A00(context);
                if (packageInfo == null) {
                    return false;
                }
                if (C217929kg.A01(packageInfo, false)) {
                    return true;
                }
                if (!C217929kg.A01(packageInfo, true)) {
                    return false;
                }
                if (GooglePlayServicesUtil.A02(A00.A00)) {
                    return true;
                }
                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (!Log.isLoggable("UidVerifier", 3)) {
                    return false;
                }
                Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                return false;
            }
        } catch (SecurityException unused2) {
            return false;
        }
    }
}
