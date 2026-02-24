package androidx.work.impl.foreground;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import p000X.AYE;
import p000X.AbstractC2056598r;
import p000X.AbstractC2056698s;
import p000X.AbstractC218939mo;
import p000X.AbstractServiceC186408As;
import p000X.C223199vB;

/* loaded from: classes5.dex */
public class SystemForegroundService extends AbstractServiceC186408As implements AYE {
    public static SystemForegroundService A03;
    public static final String A04 = AbstractC218939mo.A01("SystemFgService");
    public NotificationManager A00;
    public C223199vB A01;
    public boolean A02;

    @Override // p000X.AYE
    public void stop() {
        this.A02 = true;
        AbstractC218939mo.A00().A02(A04, "Shutting down.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        A03 = null;
        stopSelf();
    }

    @Override // p000X.AYE
    public void C8X(final int notificationId, final Notification notificationType, final int notification) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            AbstractC2056698s.A00(notificationType, this, notificationId, notification);
        } else if (i >= 29) {
            AbstractC2056598r.A00(notificationType, this, notificationId, notification);
        } else {
            startForeground(notificationId, notificationType);
        }
    }

    @Override // android.app.Service
    public void onTimeout(int startId) {
        if (Build.VERSION.SDK_INT < 35) {
            this.A01.A01(2048);
        }
    }

    private void A00() {
        this.A00 = (NotificationManager) getApplicationContext().getSystemService("notification");
        C223199vB c223199vB = new C223199vB(getApplicationContext());
        this.A01 = c223199vB;
        if (c223199vB.A01 != null) {
            AbstractC218939mo.A00().A03(C223199vB.A0A, "A callback already exists.");
        } else {
            c223199vB.A01 = this;
        }
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public void onCreate() {
        super.onCreate();
        A03 = this;
        A00();
    }

    @Override // p000X.AbstractServiceC186408As, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.A01.A00();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        if (this.A02) {
            AbstractC218939mo.A00().A04(A04, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.A01.A00();
            A00();
            this.A02 = false;
        }
        if (intent == null) {
            return 3;
        }
        this.A01.A02(intent);
        return 3;
    }

    public void onTimeout(int startId, int fgsType) {
        this.A01.A01(fgsType);
    }
}
