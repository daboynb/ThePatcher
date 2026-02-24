package p000X;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.DeadObjectException;
import java.util.Comparator;

/* renamed from: X.9dc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC214009dc {
    public static final Uri A00;
    public static final Uri A01;
    public static final Comparator A02;

    public static final boolean A00(PackageManager packageManager, String str) {
        if (packageManager == null) {
            return false;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(str, 128);
            C00C.A09(packageInfo);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null) {
                return applicationInfo.enabled;
            }
            return false;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof DeadObjectException) {
                return false;
            }
            throw e;
        }
    }

    static {
        Uri build = new Uri.Builder().scheme("market").authority("details").build();
        C00C.A06(build);
        A01 = build;
        Uri build2 = new Uri.Builder().scheme("https").authority("play.google.com").path("store/apps/details").build();
        C00C.A06(build2);
        A00 = build2;
        A02 = AHT.A00;
    }
}
