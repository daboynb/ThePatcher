package p000X;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* renamed from: X.0TB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0TB {
    public static ServiceConnectionC221209rT A02;
    public static String A03;
    public final NotificationManager A00;
    public final Context A01;
    public static final Object A05 = new Object();
    public static Set A04 = new HashSet();
    public static final Object A06 = new Object();

    public NotificationChannel A00(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C1B4.A00(this.A00, str);
        }
        return null;
    }

    public List A01() {
        return Build.VERSION.SDK_INT >= 26 ? C1B4.A01(this.A00) : Collections.emptyList();
    }

    public List A02() {
        return Build.VERSION.SDK_INT >= 26 ? C1B4.A02(this.A00) : Collections.emptyList();
    }

    public void A03(NotificationChannel notificationChannel) {
        if (Build.VERSION.SDK_INT >= 26) {
            C1B4.A03(notificationChannel, this.A00);
        }
    }

    public void A04(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            C1B4.A04(this.A00, str);
        }
    }

    public void A05(String str, int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.A00.notify(str, i, notification);
            return;
        }
        Context context = this.A01;
        context.getPackageName();
        C222529u1 c222529u1 = new C222529u1(str, i, notification);
        synchronized (A06) {
            ServiceConnectionC221209rT serviceConnectionC221209rT = A02;
            if (serviceConnectionC221209rT == null) {
                serviceConnectionC221209rT = new ServiceConnectionC221209rT(context.getApplicationContext());
                A02 = serviceConnectionC221209rT;
            }
            serviceConnectionC221209rT.A02.obtainMessage(0, c222529u1).sendToTarget();
        }
        this.A00.cancel(str, i);
    }

    public boolean A06() {
        if (Build.VERSION.SDK_INT >= 24) {
            return C98M.A00(this.A00);
        }
        Context context = this.A01;
        Object systemService = context.getSystemService("appops");
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String packageName = context.getApplicationContext().getPackageName();
        int i = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", cls2, cls2, String.class).invoke(systemService, (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class), Integer.valueOf(i), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    public C0TB(Context context) {
        this.A01 = context;
        this.A00 = (NotificationManager) context.getSystemService("notification");
    }
}
