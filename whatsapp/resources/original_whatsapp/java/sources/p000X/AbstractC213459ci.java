package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213459ci {
    public static final String A00 = C87V.A0t("ProcessUtils");

    public static final boolean A00(Context context, C00Y c00y) {
        String str;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        boolean A1Z = AbstractC34911al.A1Z(context, c00y);
        if (Build.VERSION.SDK_INT >= 28) {
            str = AbstractC2056998v.A00();
        } else {
            String str2 = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, AbstractC212739bP.class.getClassLoader()).getDeclaredMethod("currentProcessName", new Class[0]);
                declaredMethod.setAccessible(A1Z);
                Object invoke = declaredMethod.invoke(null, new Object[0]);
                C00C.A09(invoke);
                if (invoke instanceof String) {
                    str = (String) invoke;
                }
            } catch (Throwable th) {
                AbstractC218939mo.A00().A06(A00, "Unable to check ActivityThread for processName", th);
            }
            int myPid = Process.myPid();
            Object systemService = context.getSystemService("activity");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        runningAppProcessInfo = null;
                        break;
                    }
                    runningAppProcessInfo = it.next();
                    if (runningAppProcessInfo.pid == myPid) {
                        break;
                    }
                }
                ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = runningAppProcessInfo;
                if (runningAppProcessInfo2 != null) {
                    str2 = runningAppProcessInfo2.processName;
                }
            }
            str = str2;
        }
        String str3 = c00y.A08;
        if (str3 == null || str3.length() == 0) {
            str3 = context.getApplicationInfo().processName;
        }
        return C00C.areEqual(str, str3);
    }
}
