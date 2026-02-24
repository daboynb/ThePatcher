package com.instagram.direct.notifications.armadillo.service;

import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC08870Kd;
import p000X.AbstractC190157Vj;
import p000X.AbstractC315719l;
import p000X.AbstractC50871tz;
import p000X.AnonymousClass000;
import p000X.AnonymousClass021;
import p000X.AnonymousClass254;
import p000X.C08140Hi;
import p000X.C163656Rl;
import p000X.C200527om;
import p000X.C21110n5;
import p000X.C49511rn;
import p000X.C4IK;
import p000X.C53251xp;
import p000X.C8FA;
import p000X.C8N7;
import p000X.RunnableC80629WmK;

/* loaded from: classes13.dex */
public final class IgSecureMessageOverWANotificationService extends Service {
    public String A00;
    public String A01;
    public boolean A02;
    public Handler A03;
    public final Runnable A04 = new RunnableC80629WmK(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int A04 = AbstractC315719l.A04(-23833446);
        this.A03 = AnonymousClass021.A0Q();
        AbstractC315719l.A0B(-1561726481, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int A04 = AbstractC315719l.A04(-1291933106);
        AnonymousClass254 A07 = C53251xp.A0A.A07(this);
        C21110n5 c21110n5 = new C21110n5(C8FA.A00);
        c21110n5.A0I("reason", this.A02 ? "timeout" : "offline_marker");
        C163656Rl.A00(new C163656Rl(A07), null, null, null, "ARMADILLO_NOTIFICATIONS_STOP_SERVICE", this.A00, this.A01, c21110n5.toString(), null, null, null);
        Handler handler = this.A03;
        if (handler != null) {
            handler.removeCallbacks(this.A04);
        }
        super.onDestroy();
        C4IK.A00(this, null, AbstractC50871tz.A0F());
        AbstractC315719l.A0B(-843460124, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        int A04 = AbstractC315719l.A04(-1721804121);
        if (intent != null) {
            C49511rn.A01.A02(this, intent);
            this.A00 = intent.getStringExtra(AnonymousClass000.A00(809));
            this.A01 = intent.getStringExtra("wa_push_id");
        }
        Intent A02 = C8N7.A02(this, "all", AnonymousClass000.A00(407), null, 67174400);
        Context applicationContext = AbstractC190157Vj.A00().getApplicationContext();
        C200527om c200527om = new C200527om();
        c200527om.A0D(A02);
        PendingIntent A03 = c200527om.A03(applicationContext, (int) System.currentTimeMillis(), 0);
        C08140Hi c08140Hi = new C08140Hi(this, "ig_other");
        c08140Hi.A04(2131241291);
        c08140Hi.A0E(applicationContext.getResources().getString(2131967134));
        c08140Hi.A0D(applicationContext.getResources().getString(2131967133));
        c08140Hi.A05 = -1;
        c08140Hi.A0g = true;
        c08140Hi.A06(0L);
        c08140Hi.A0G(true);
        if (A03 != null) {
            c08140Hi.A0C = A03;
        }
        AbstractC08870Kd.A00(c08140Hi.A03(), this, 20030, Build.VERSION.SDK_INT >= 29 ? 1 : 0);
        Handler handler = this.A03;
        if (handler != null) {
            handler.postDelayed(this.A04, TimeUnit.SECONDS.toMillis(15L));
        }
        AbstractC315719l.A0B(-971243302, A04);
        return 2;
    }
}
