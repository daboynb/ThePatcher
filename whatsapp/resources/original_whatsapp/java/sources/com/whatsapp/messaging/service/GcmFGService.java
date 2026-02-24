package com.whatsapp.messaging.service;

import android.app.Notification;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.IBinder;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC20170r2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00U;
import p000X.C05Q;
import p000X.C05V;
import p000X.C08T;
import p000X.C0GG;
import p000X.C16150kJ;
import p000X.C219219nI;
import p000X.C220639qO;
import p000X.C28881Eb;

/* loaded from: classes5.dex */
public final class GcmFGService extends AbstractServiceC195618ic {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public volatile long A04;

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public GcmFGService() {
        super("GcmFGService", false);
        this.A02 = AbstractC34811ab.A0P();
        this.A01 = AbstractC037707g.A00(944);
        this.A03 = AbstractC34811ab.A0R();
        this.A00 = C05Q.A00(5365);
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onCreate() {
        Log.m223i("GcmFGService/onCreate");
        super.onCreate();
    }

    @Override // p000X.AbstractServiceC195618ic
    public boolean A06() {
        String str;
        boolean A06 = super.A06();
        AbstractC34851af.A1K("GcmFGService/stopService willBeStopped:", AnonymousClass000.A04(), A06);
        if (A06) {
            C0GG c0gg = new C0GG();
            c0gg.A02 = "GcmFGService";
            AbstractC34801aa.A1Q(this.A02);
            c0gg.A00 = AbstractC127845ir.A18(SystemClock.uptimeMillis(), this.A04);
            C28881Eb c28881Eb = (C28881Eb) C05V.A02(this.A00);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("stop-reason=");
            Integer num = c28881Eb.A08;
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str = "offline_resume_completed";
                        break;
                    case 2:
                        str = "wrong_clock";
                        break;
                    case 3:
                        str = "software_expired";
                        break;
                    case 4:
                        str = "ccq_completed";
                        break;
                    case 5:
                        str = "ccq_timeout";
                        break;
                    default:
                        str = "disconnected";
                        break;
                }
            } else {
                str = null;
            }
            A04.append(str);
            A04.append(";connected=");
            A04.append(((C08T) C05V.A02(c28881Eb.A06)).A0N());
            StringBuilder sb = new StringBuilder(AbstractC34871ah.A0s(A04, ';'));
            if (c28881Eb.A07 > 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("ccq-delay=");
                AbstractC34801aa.A1Q(c28881Eb.A03);
                A042.append(SystemClock.uptimeMillis() - c28881Eb.A07);
                AbstractC34901ak.A1O(A042, sb, ';');
            }
            c0gg.A01 = AbstractC34811ab.A1K(sb);
            AbstractC34901ak.A16(this.A03, c0gg);
            this.A04 = 0L;
        }
        return A06;
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.m223i("GcmFGService/onDestroy");
        stopForeground(true);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        boolean A07;
        StringBuilder A04;
        String str;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("GcmFGService/onStartCommand ");
        A042.append(intent);
        AbstractC34851af.A1I(" startId:", A042, i2);
        Resources resources = getResources();
        if (resources instanceof C00U) {
            resources = ((C00U) resources).A00;
        }
        C00C.A06(resources);
        String A0n = AbstractC34871ah.A0n(resources, 2131902163);
        String A0n2 = AbstractC34871ah.A0n(resources, 2131902603);
        C220639qO A06 = C220639qO.A06(this);
        C220639qO.A0E(A06, A0n, A0n2);
        AbstractC34801aa.A0N(this.A01).get();
        Intent A00 = C16150kJ.A00(this);
        A00.putExtra("fromNotification", true);
        A06.A0A = AbstractC20170r2.A00(this, 1, A00, 0);
        int i3 = Build.VERSION.SDK_INT;
        A06.A03 = i3 >= 26 ? -1 : -2;
        if (i3 != 24) {
            C219219nI.A01(A06, 2131231501);
        }
        Log.m223i("GcmFGService/buildAndPostNotification/start/notificationBuilder.build()");
        Notification A01 = C220639qO.A01(A06);
        Log.m223i("GcmFGService/buildAndPostNotification/finish/notificationBuilder.build()");
        if (i3 == 24) {
            Icon createWithBitmap = Icon.createWithBitmap(BitmapFactory.decodeResource(getResources(), 2131231501));
            C00C.A06(createWithBitmap);
            Notification.Builder recoverBuilder = Notification.Builder.recoverBuilder(this, A01);
            C00C.A06(recoverBuilder);
            recoverBuilder.setSmallIcon(createWithBitmap);
            Notification build = recoverBuilder.build();
            C00C.A06(build);
            A07 = A07(build, null, i2, 260707015);
            A04 = AnonymousClass000.A04();
            str = "GcmFGService/buildAndPostNotification/SDK_24/isPostSuccessful ";
        } else {
            A07 = A07(A01, AbstractC035706m.A06() ? 1 : null, i2, 11);
            A04 = AnonymousClass000.A04();
            str = "GcmFGService/buildAndPostNotification/isPostSuccessful ";
        }
        AbstractC34851af.A1K(str, A04, A07);
        if (this.A04 == 0) {
            AbstractC34801aa.A1Q(this.A02);
            this.A04 = SystemClock.uptimeMillis();
        }
        return 1;
    }
}
