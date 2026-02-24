package p000X;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Jc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08600Jc {
    public static ServiceConnectionC08580Ja A02;
    public static String A03;
    public final NotificationManager A00;
    public final Context A01;
    public static final Object A05 = new Object();
    public static Set A04 = new HashSet();
    public static final Object A06 = new Object();

    public final void A00(int i, Notification notification) {
        A01(null, i, notification);
    }

    public final void A01(String str, int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.A00.notify(str, i, notification);
            return;
        }
        Context context = this.A01;
        String packageName = context.getPackageName();
        C08560Iy c08560Iy = new C08560Iy();
        c08560Iy.A02 = packageName;
        c08560Iy.A00 = i;
        c08560Iy.A03 = str;
        c08560Iy.A01 = notification;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (A06) {
            ServiceConnectionC08580Ja serviceConnectionC08580Ja = A02;
            if (serviceConnectionC08580Ja == null) {
                serviceConnectionC08580Ja = new ServiceConnectionC08580Ja(context.getApplicationContext());
                A02 = serviceConnectionC08580Ja;
            }
            serviceConnectionC08580Ja.A01.obtainMessage(0, c08560Iy).sendToTarget();
        }
        this.A00.cancel(str, i);
    }

    public final boolean A02() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            return i < 34 ? this.A01.checkSelfPermission("android.permission.USE_FULL_SCREEN_INTENT") == 0 : AbstractC08530Iv.A00(this.A00);
        }
        return true;
    }

    public C08600Jc(Context context) {
        this.A01 = context;
        this.A00 = (NotificationManager) context.getSystemService("notification");
    }
}
