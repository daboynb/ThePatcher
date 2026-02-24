package com.whatsapp.media.transcode;

import android.app.Notification;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Collection;
import java.util.HashMap;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC213279cQ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractServiceC08340Sg;
import p000X.AbstractServiceC195618ic;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0C1;
import p000X.C0VV;
import p000X.C11130bK;
import p000X.C16150kJ;
import p000X.C21920tz;
import p000X.C219219nI;
import p000X.C219829oa;
import p000X.C220639qO;
import p000X.C22781A8i;
import p000X.C37301Gjd;
import p000X.C87T;
import p000X.C87W;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class MediaTranscodeService extends AbstractServiceC195618ic {
    public long A00;
    public Handler A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public int A05;
    public C22781A8i A06;
    public String A07;
    public boolean A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final SendMediaMessageManager A0I;
    public static final HashMap A0K = AbstractC34801aa.A1A();
    public static final C11130bK A0J = new C11130bK();

    public static final void A03(MediaTranscodeService mediaTranscodeService, int i) {
        Collection values;
        C0VV A0a;
        C09980Ys A0V;
        SendMediaMessageManager sendMediaMessageManager;
        C16150kJ c16150kJ;
        C21920tz c21920tz;
        C00V c00v;
        boolean z = mediaTranscodeService.A08;
        mediaTranscodeService.A08 = true;
        HashMap hashMap = A0K;
        synchronized (hashMap) {
            try {
                values = hashMap.values();
                C00C.A06(values);
                A0a = AbstractC34821ac.A0a(mediaTranscodeService.A09);
                A0V = AbstractC34881ai.A0V(mediaTranscodeService.A0G);
                sendMediaMessageManager = mediaTranscodeService.A0I;
                c16150kJ = (C16150kJ) C05V.A02(mediaTranscodeService.A0B);
                c21920tz = (C21920tz) C05V.A02(mediaTranscodeService.A0A);
                c00v = ((AbstractServiceC08340Sg) mediaTranscodeService).A02;
            } catch (Exception e) {
                AnonymousClass075 anonymousClass075 = ((AbstractServiceC08340Sg) mediaTranscodeService).A01;
                if (anonymousClass075 == null) {
                    C00C.A0F("crashLogs");
                    throw null;
                }
                anonymousClass075.A0D("MediaTranscodeService/updateNotification/buildNotificationThrewException", null, 1, false);
                Log.m221e("MediaTranscodeService/updateNotification/exception", e);
            }
            if (c00v == null) {
                C00C.A0F("whatsAppLocale");
                throw null;
            }
            C37301Gjd A00 = AbstractC213279cQ.A00(mediaTranscodeService, A0a, A0V, c00v, c21920tz, c16150kJ, sendMediaMessageManager, values, z);
            Notification notification = (Notification) A00.first;
            String str = (String) A00.second;
            int A002 = AbstractC34811ab.A00(A00.third);
            int i2 = mediaTranscodeService.A05;
            if (!z || i2 != A002 || !C00C.areEqual(str, mediaTranscodeService.A07)) {
                mediaTranscodeService.A01(notification, i, false);
            }
            mediaTranscodeService.A05 = A002;
            mediaTranscodeService.A07 = str;
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public MediaTranscodeService() {
        super("MediaTranscodeService", false);
        this.A05 = -1;
        this.A0I = (SendMediaMessageManager) C00X.A03(3193);
        this.A0F = AbstractC34811ab.A0P();
        this.A0B = AbstractC037707g.A00(944);
        this.A0A = AbstractC037707g.A00(931);
        this.A09 = AbstractC34811ab.A0e();
        this.A0C = C05Q.A00(2842);
        this.A0G = AbstractC037707g.A00(3777);
        this.A0H = C87T.A0M();
        this.A0E = C05Q.A00(3332);
        this.A0D = C05Q.A00(3394);
    }

    private final void A01(Notification notification, int i, boolean z) {
        if (this.A04) {
            if (this.A03 && !z) {
                C07B c07b = ((AbstractServiceC08340Sg) this).A00;
                if (c07b == null) {
                    C00C.A0F("abProps");
                    throw null;
                }
                if (c07b.A0Z(17334)) {
                    C87W.A0Z(this.A0H).BE4(notification, new C219829oa(null, null, null, "", "media", 47, 2, false, true), 3);
                    return;
                }
            }
            boolean A07 = A07(notification, AbstractC035706m.A06() ? 1 : null, i, 3);
            if (this.A03) {
                return;
            }
            this.A03 = A07;
        }
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onCreate() {
        Log.m223i("MediaTranscodeService/onCreate");
        super.onCreate();
        this.A04 = true;
        this.A00 = 0L;
        if (this.A01 == null) {
            Handler A09 = AbstractC34831ad.A09();
            this.A01 = A09;
            RunnableC22982AGh runnableC22982AGh = new RunnableC22982AGh(this, 35);
            this.A02 = runnableC22982AGh;
            A09.postDelayed(runnableC22982AGh, 4500L);
        }
        if (AbstractC035706m.A03()) {
            A01(A00(), -1, false);
        }
        C22781A8i c22781A8i = new C22781A8i(this);
        AbstractC34881ai.A0a(this.A0C).A0J(c22781A8i);
        if (AbstractC127905ix.A1Q(this.A0D)) {
            AbstractC34881ai.A0a(this.A0E).A0J(c22781A8i);
        }
        this.A06 = c22781A8i;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        C22781A8i c22781A8i = this.A06;
        if (c22781A8i != null) {
            c22781A8i.A00 = i2;
        }
        if (intent != null && C87W.A1W(intent, "com.whatsapp.media.transcode.MediaTranscodeService.STOP")) {
            A02(this, i2);
            return 2;
        }
        long A06 = AbstractC34881ai.A06(this.A0F);
        if (A06 - this.A00 <= 250) {
            return 2;
        }
        this.A00 = A06;
        A03(this, i2);
        return 2;
    }

    private final Notification A00() {
        C220639qO A05 = C0C1.A05(this);
        A05.A0M = "sending_media@1";
        C220639qO.A0B(this, A05, 2131901777);
        A05.A0P(getString(2131897996));
        A05.A03 = -1;
        C219219nI.A01(A05, 17301640);
        return C220639qO.A01(A05);
    }

    public static final void A02(MediaTranscodeService mediaTranscodeService, int i) {
        if (AbstractC035706m.A03()) {
            mediaTranscodeService.A01(mediaTranscodeService.A00(), i, true);
        }
        mediaTranscodeService.A08 = false;
        mediaTranscodeService.A06();
        try {
            Runnable runnable = mediaTranscodeService.A02;
            if (runnable != null) {
                Handler handler = mediaTranscodeService.A01;
                if (handler != null) {
                    handler.removeCallbacks(runnable);
                }
                mediaTranscodeService.A01 = null;
                mediaTranscodeService.A02 = null;
            }
            mediaTranscodeService.stopSelf();
        } catch (Exception e) {
            Log.m221e("MediaTranscodeService/doProperServiceStop/stopForeground/exception", e);
        }
    }

    @Override // p000X.AbstractServiceC195618ic, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        A0K.size();
        stopSelf();
        C22781A8i c22781A8i = this.A06;
        if (c22781A8i != null) {
            AbstractC34881ai.A0a(this.A0C).A0H(c22781A8i);
            if (AbstractC127905ix.A1Q(this.A0D)) {
                AbstractC34881ai.A0a(this.A0E).A0H(c22781A8i);
            }
        }
        Runnable runnable = this.A02;
        if (runnable != null) {
            Handler handler = this.A01;
            if (handler != null) {
                handler.removeCallbacks(runnable);
            }
            this.A01 = null;
            this.A02 = null;
        }
        this.A04 = false;
        this.A03 = false;
    }
}
