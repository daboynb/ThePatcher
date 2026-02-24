package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;
import com.facebook.common.build.BuildConstants;

/* renamed from: X.2dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC66422dy {
    public static String A00;

    public static final String A02(Context context) {
        D1F.A12(context, 0);
        String str = A00;
        if (str == null) {
            try {
                str = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
                A00 = str;
                if (str == null) {
                    D1F.A10(str);
                    throw AnonymousClass002.createAndThrow();
                }
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException(e);
            }
        }
        return str;
    }

    public static final boolean A03() {
        return false;
    }

    public static final int A00() {
        return BuildConstants.A01();
    }

    public static final String A01(Context context) {
        Bundle bundle;
        Object obj;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getPackageName();
        String str = null;
        try {
            PackageManager packageManager = applicationContext.getPackageManager();
            if (packageManager != null) {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo("com.instagram.android", 128);
                if (applicationInfo != null && (bundle = ((PackageItemInfo) applicationInfo).metaData) != null && (obj = bundle.get("com.facebook.versioncontrol.branch")) != null) {
                    str = obj.toString();
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(C41951fb.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e);
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
            Log.e(C41951fb.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e2);
        }
        return str == null ? "" : str;
    }
}
