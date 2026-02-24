package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.R6n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69266R6n {
    public static C69266R6n A02;
    public static final long A03 = TimeUnit.SECONDS.toMillis(60);
    public final Context A00;
    public final R5r A01;

    public C69266R6n(Context context) {
        this.A00 = context.getApplicationContext();
        Context applicationContext = context.getApplicationContext();
        R5r r5r = new R5r();
        r5r.A01 = new SparseArray(2);
        r5r.A00 = applicationContext;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = r5r;
    }

    public static synchronized C69266R6n A00(Context context) {
        C69266R6n c69266R6n;
        synchronized (C69266R6n.class) {
            c69266R6n = A02;
            if (c69266R6n == null) {
                c69266R6n = new C69266R6n(context);
                A02 = c69266R6n;
            }
        }
        return c69266R6n;
    }

    public static void A01(R7X r7x, C90053bjG c90053bjG, C69266R6n c69266R6n, String str) {
        R5r r5r;
        C90337boY c90337boY;
        if ("com.facebook.analytics2.logger.UPLOAD_NOW".equals(str)) {
            r5r = c69266R6n.A01;
            int i = r7x.A02;
            c90337boY = new C90337boY(r7x.A06, r7x.A08, i);
        } else {
            if (!"com.facebook.analytics2.logger.USER_LOGOUT".equals(str)) {
                throw AnonymousClass145.A0m("Unknown action=", str, AnonymousClass011.A0X());
            }
            Bundle bundle = r7x.A04;
            AbstractC08620Je.A00(bundle);
            bundle.getString("user_id");
            r5r = c69266R6n.A01;
            AbstractC08620Je.A00(r5r);
            int i2 = r7x.A02;
            L79 l79 = r7x.A06;
            String str2 = r7x.A08;
            AbstractC08620Je.A00(str2);
            c90337boY = new C90337boY(l79, str2, i2);
        }
        InterfaceC98424oki interfaceC98424oki = r7x.A01;
        if (interfaceC98424oki == null) {
            interfaceC98424oki = new R6V(R4V.A00(r7x.A03), r7x);
            r7x.A01 = interfaceC98424oki;
        }
        R6W r6w = new R6W(interfaceC98424oki, c90053bjG);
        synchronized (r5r) {
            C90052bjF c90052bjF = (C90052bjF) r5r.A01.get(c90337boY.A00);
            synchronized (r5r) {
                if (c90052bjF != null) {
                    if (c90052bjF.A00 != null) {
                        RunnableC97206mnv runnableC97206mnv = new RunnableC97206mnv(c90337boY, r6w, r5r);
                        ArrayDeque arrayDeque = c90052bjF.A01;
                        if (arrayDeque == null) {
                            arrayDeque = new ArrayDeque();
                            c90052bjF.A01 = arrayDeque;
                        }
                        arrayDeque.offer(runnableC97206mnv);
                    }
                }
                R5r.A00(c90337boY, r6w, r5r);
            }
        }
    }

    public final int A02(Intent intent, C90053bjG c90053bjG) {
        String str;
        try {
        } catch (NWM e) {
            e = e;
            str = "Misunderstood service intent: %s";
            C08A.A0G("UploadServiceLogic", str, e);
            c90053bjG.A01.stopSelf(c90053bjG.A00);
        } catch (IllegalArgumentException e2) {
            e = e2;
            str = "Failure in runJobNow";
            C08A.A0G("UploadServiceLogic", str, e);
            c90053bjG.A01.stopSelf(c90053bjG.A00);
        }
        if (intent == null) {
            throw new NWM("Received a null intent in runJobFromService, did you ever return START_STICKY?");
        }
        Bundle extras = intent.getExtras();
        Context context = this.A00;
        R7X A00 = R7X.A00(context, extras);
        PowerManager powerManager = (PowerManager) A00.A03.getApplicationContext().getSystemService("power");
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("UploadServiceLogic-", A0X);
        AbstractC27914AsI.A0I(intent.getComponent().getShortClassName(), A0X);
        AbstractC27914AsI.A0I("-service-", A0X);
        String A0c = AnonymousClass031.A0c(A0X, A00.A02);
        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, A0c);
        AbstractC38951al.A02(newWakeLock, A0c);
        A00.A00 = newWakeLock;
        AbstractC159386Ba.A02(newWakeLock);
        PowerManager.WakeLock wakeLock = A00.A00;
        long j = A03;
        wakeLock.acquire(j);
        AbstractC38951al.A01(wakeLock, j);
        Messenger messenger = A00.A05;
        if (messenger != null) {
            try {
                messenger.send(Message.obtain());
            } catch (RemoteException unused) {
                C08A.A0D("UploadServiceLogic", "The peer died unexpectedly, possible wakelock gap detected.");
            }
        }
        L79 l79 = A00.A06;
        String str2 = l79.A0B;
        if (str2 != null) {
            C170606hc A002 = C170606hc.A00(context);
            C170606hc.A02(A002, str2, A002.A04);
        }
        A01(A00, c90053bjG, this, intent.getAction());
        return !l79.A0D ? 3 : 2;
    }

    public final void A03(int i) {
        R3V r3v;
        R5r r5r = this.A01;
        AbstractC08620Je.A00(r5r);
        synchronized (r5r) {
            C90052bjF c90052bjF = (C90052bjF) r5r.A01.get(i);
            if (c90052bjF != null && (r3v = c90052bjF.A00) != null) {
                r3v.sendMessageAtFrontOfQueue(r3v.obtainMessage(3));
            }
        }
    }

    public final void A04(L79 l79, InterfaceC98186oaN interfaceC98186oaN, String str, int i) {
        boolean z;
        String str2 = l79.A0B;
        if (str2 != null) {
            C170606hc A00 = C170606hc.A00(this.A00);
            C170606hc.A02(A00, str2, A00.A04);
        }
        R5r r5r = this.A01;
        AbstractC08620Je.A00(r5r);
        C90337boY c90337boY = new C90337boY(l79, str, i);
        C94824ggw c94824ggw = new C94824ggw();
        c94824ggw.A00 = interfaceC98186oaN;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        synchronized (r5r) {
            C90052bjF c90052bjF = (C90052bjF) r5r.A01.get(c90337boY.A00);
            if (c90052bjF != null) {
                z = c90052bjF.A00 == null;
            }
            R5r.A00(c90337boY, c94824ggw, r5r);
        }
        if (z) {
            return;
        }
        interfaceC98186oaN.FRL(true);
    }
}
