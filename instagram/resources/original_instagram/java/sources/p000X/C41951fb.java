package p000X;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.util.Log;

/* renamed from: X.1fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41951fb {
    public final Context A00;

    public final String A00(String str) {
        Bundle bundle;
        Object obj;
        try {
            PackageManager packageManager = this.A00.getPackageManager();
            if (packageManager == null) {
                return null;
            }
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo("com.instagram.android", 128);
            if (applicationInfo == null || (bundle = ((PackageItemInfo) applicationInfo).metaData) == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (PackageManager.NameNotFoundException e) {
            Log.e(C41951fb.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e);
            return null;
        } catch (RuntimeException e2) {
            if (!(e2.getCause() instanceof DeadObjectException)) {
                throw e2;
            }
            Log.e(C41951fb.class.getName(), "Error reading <meta-data> from AndroidManifest.xml.", e2);
            return null;
        }
    }

    public C41951fb(Context context) {
        this.A00 = context;
    }
}
