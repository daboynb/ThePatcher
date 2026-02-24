package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import p000X.AbstractC315719l;
import p000X.AbstractC58313Mpv;
import p000X.AbstractServiceC19050jl;
import p000X.C191407a4;
import p000X.C192397bf;
import p000X.C197517jv;
import p000X.C62D;
import p000X.C62H;
import p000X.InterfaceC62430Oa9;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class SystemForegroundService extends AbstractServiceC19050jl implements InterfaceC62430Oa9 {
    public static SystemForegroundService A03;
    public static final String A04 = C191407a4.A00("SystemFgService");
    public NotificationManager A00;
    public C62D A01;
    public boolean A02;

    private void A00() {
        this.A00 = (NotificationManager) getApplicationContext().getSystemService("notification");
        Context applicationContext = getApplicationContext();
        C62D c62d = new C62D();
        c62d.A00 = applicationContext;
        c62d.A06 = new Object();
        C192397bf A00 = C192397bf.A00(applicationContext);
        c62d.A01 = A00;
        c62d.A05 = A00.A06;
        c62d.A04 = null;
        c62d.A07 = new LinkedHashMap();
        c62d.A08 = new HashMap();
        c62d.A09 = new HashMap();
        c62d.A02 = new C197517jv(A00.A09);
        c62d.A01.A03.A03(c62d);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = c62d;
        if (c62d.A03 == null) {
            c62d.A03 = this;
        } else {
            C191407a4.A01();
            Log.e(C62D.A0A, "A callback already exists.");
        }
    }

    @Override // p000X.InterfaceC62430Oa9
    public final void GIC(final int notificationId, final Notification notificationType, final int notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            C62H.A00(notificationType, this, notificationId, notification);
        } else if (i >= 29) {
            AbstractC58313Mpv.A00(notificationType, this, notificationId, notification);
        } else {
            startForeground(notificationId, notificationType);
        }
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onCreate() {
        int A042 = AbstractC315719l.A04(542854367);
        super.onCreate();
        A03 = this;
        A00();
        AbstractC315719l.A0B(-633789508, A042);
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final void onDestroy() {
        int A042 = AbstractC315719l.A04(-566810271);
        super.onDestroy();
        this.A01.A00();
        AbstractC315719l.A0B(1202368101, A042);
    }

    @Override // p000X.AbstractServiceC19050jl, android.app.Service
    public final int onStartCommand(Intent intent, int flags, int startId) {
        int A042 = AbstractC315719l.A04(657847458);
        super.onStartCommand(intent, flags, startId);
        if (this.A02) {
            C191407a4.A01();
            this.A01.A00();
            A00();
            this.A02 = false;
        }
        if (intent != null) {
            this.A01.A02(intent);
        }
        AbstractC315719l.A0B(-2096868043, A042);
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int startId) {
        if (Build.VERSION.SDK_INT < 35) {
            this.A01.A01(2048);
        }
    }

    public final void onTimeout(int startId, int fgsType) {
        this.A01.A01(fgsType);
    }
}
