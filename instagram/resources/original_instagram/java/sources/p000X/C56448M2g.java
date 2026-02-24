package p000X;

import android.app.ActivityThread;
import android.content.pm.ApplicationInfo;
import android.content.pm.IPackageManager;
import android.content.pm.PackageItemInfo;
import android.os.Build;
import android.os.UserHandle;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.M2g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56448M2g {
    public static final void A00() {
        Method method;
        if (Build.VERSION.SDK_INT >= 33) {
            method = (Method) AbstractC17260gs.A00(IPackageManager.class, "getApplicationInfo", "(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;", 0);
        } else {
            Class cls = Integer.TYPE;
            method = IPackageManager.class.getMethod("getApplicationInfo", String.class, cls, cls);
        }
        Method method2 = (Method) AbstractC17260gs.A00(UserHandle.class, "myUserId", "()I", 1);
        synchronized (AnonymousClass238.class) {
            AnonymousClass238.A02 = method;
            AnonymousClass238.A03 = method2;
        }
        Log.w("soloader.ApplicationInfoProvider", AnonymousClass003.A08("initialized: getApplicationInfo: ", method == null ? "no" : "yes", "; myUserId: ", method2 == null ? "no" : "yes"));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0062 A[Catch: IllegalAccessException | InvocationTargetException -> 0x0071, IllegalAccessException | InvocationTargetException -> 0x0071, TryCatch #0 {IllegalAccessException | InvocationTargetException -> 0x0071, blocks: (B:13:0x0017, B:15:0x001d, B:17:0x0023, B:20:0x0034, B:23:0x0062, B:23:0x0062, B:25:0x0068, B:25:0x0068, B:27:0x0038, B:30:0x003b, B:30:0x003b, B:33:0x0041, B:33:0x0041, B:35:0x0047, B:35:0x0047, B:36:0x004d, B:36:0x004d, B:37:0x0058, B:37:0x0058, B:40:0x006f, B:40:0x006f, B:41:0x0070, B:41:0x0070), top: B:12:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0068 A[Catch: IllegalAccessException | InvocationTargetException -> 0x0071, IllegalAccessException | InvocationTargetException -> 0x0071, TryCatch #0 {IllegalAccessException | InvocationTargetException -> 0x0071, blocks: (B:13:0x0017, B:15:0x001d, B:17:0x0023, B:20:0x0034, B:23:0x0062, B:23:0x0062, B:25:0x0068, B:25:0x0068, B:27:0x0038, B:30:0x003b, B:30:0x003b, B:33:0x0041, B:33:0x0041, B:35:0x0047, B:35:0x0047, B:36:0x004d, B:36:0x004d, B:37:0x0058, B:37:0x0058, B:40:0x006f, B:40:0x006f, B:41:0x0070, B:41:0x0070), top: B:12:0x0017 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ApplicationInfo A01(ApplicationInfo applicationInfo) {
        Method method;
        Method method2;
        ApplicationInfo applicationInfo2;
        String str;
        synchronized (AnonymousClass238.class) {
            method = AnonymousClass238.A03;
        }
        if (method == null) {
            Log.w("soloader.ApplicationInfoProvider", "myUserId reference not initialized");
            return null;
        }
        Log.w("soloader.ApplicationInfoProvider", "performing a direct PM call");
        try {
            IPackageManager packageManager = ActivityThread.getPackageManager();
            if (packageManager == null) {
                Log.w("soloader.ApplicationInfoProvider", "ActivityThread.getPackageManager returned null");
                return null;
            }
            String str2 = ((PackageItemInfo) applicationInfo).packageName;
            D1F.A0j(str2);
            Object invoke = method.invoke(UserHandle.class, new Object[0]);
            if (invoke == null) {
                str = "userId is null";
            } else {
                synchronized (AnonymousClass238.class) {
                    method2 = AnonymousClass238.A02;
                }
                if (method2 != null) {
                    applicationInfo2 = (ApplicationInfo) method2.invoke(packageManager, str2, Build.VERSION.SDK_INT >= 33 ? 1024L : 1024, invoke);
                    if (applicationInfo2 != null) {
                        Log.w("soloader.ApplicationInfoProvider", "direct PM call returned null");
                        return null;
                    }
                    Log.w("soloader.ApplicationInfoProvider", "direct PM call succeeded");
                    return applicationInfo2;
                }
                str = "getApplicationInfo not initialized";
            }
            Log.w("soloader.ApplicationInfoProvider", str);
            applicationInfo2 = null;
            if (applicationInfo2 != null) {
            }
        } catch (IllegalAccessException | InvocationTargetException e) {
            Log.w("soloader.ApplicationInfoProvider", "Could not get ApplicationInfo from PM", e);
            return null;
        }
    }
}
