package p000X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.0Sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C08480Sw {
    public int A00;
    public C1UN A01;
    public C32911Tw A02;
    public InterfaceC20060qq A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Handler A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final C07B A0C;
    public final C08400Sn A0D;
    public final C039908g A0E;
    public final C07T A0F;
    public final C036706w A0G;
    public final ExecutorC038407n A0H;
    public final C08T A0I;
    public volatile long A0J;

    public C08480Sw() {
        C07T c07t = (C07T) C00H.A02(253);
        C08400Sn c08400Sn = (C08400Sn) C00H.A02(65);
        C036706w c036706w = (C036706w) C00H.A02(116);
        C07C c07c = (C07C) C00H.A02(191);
        C05U A00 = C00H.A00(220);
        C039908g c039908g = (C039908g) C00H.A02(279);
        C08T c08t = (C08T) C00H.A02(221);
        C05U A002 = C00H.A00(36);
        Looper A003 = ((C08490Sx) C00H.A00(32).get()).A00();
        this.A0C = (C07B) C00H.A02(155);
        this.A0A = new C024700r(null, new C34531a9(this, 2));
        this.A0B = new C024700r(null, new C34531a9(this, 3));
        this.A0F = c07t;
        this.A0D = c08400Sn;
        this.A0G = c036706w;
        this.A08 = A00;
        this.A0H = new ExecutorC038407n(c07c, true);
        this.A0E = c039908g;
        this.A07 = new Handler(A003);
        this.A0I = c08t;
        this.A09 = A002;
    }

    private void A00() {
        ExecutorC038407n executorC038407n = this.A0H;
        executorC038407n.A02();
        if (A06(this)) {
            Log.m223i("ClientPingManager/periodic/cancel-delayed-runnable");
            executorC038407n.A04((Runnable) this.A0A.get());
        } else {
            Log.m223i("ClientPingManager/periodic/cancel-alarm");
            A09(new Intent("com.whatsapp.alarm.CLIENT_PING_PERIODIC").setPackage("com.whatsapp"));
        }
    }

    public static void A01(C08480Sw c08480Sw) {
        ExecutorC038407n executorC038407n = c08480Sw.A0H;
        executorC038407n.A02();
        if (A06(c08480Sw)) {
            Log.m223i("ClientPingManager/timeout/cancel-delayed-runnable");
            executorC038407n.A04((Runnable) c08480Sw.A0B.get());
        } else {
            Log.m223i("ClientPingManager/timeout/cancel-alarm");
            c08480Sw.A09(new Intent("com.whatsapp.alarm.CLIENT_PING_TIMEOUT").setPackage("com.whatsapp"));
        }
    }

    public static void A02(C08480Sw c08480Sw) {
        Log.m223i("ClientPingManager/on-disconnected");
        ExecutorC038407n executorC038407n = c08480Sw.A0H;
        executorC038407n.A02();
        if (!c08480Sw.A05) {
            Log.m230w("ClientPingManager/on-disconnected; not connected, ignoring...");
            return;
        }
        if (c08480Sw.A0J > 0) {
            A01(c08480Sw);
        }
        executorC038407n.A02();
        if (c08480Sw.A02 != null) {
            ((C0T3) c08480Sw.A09.get()).A01(c08480Sw.A02, C00T.A00());
            c08480Sw.A02 = null;
        }
        c08480Sw.A00();
        executorC038407n.A02();
        if (c08480Sw.A01 != null) {
            ((C0T3) c08480Sw.A09.get()).A01(c08480Sw.A01, C00T.A00());
            c08480Sw.A01 = null;
        }
        c08480Sw.A03 = null;
        c08480Sw.A05 = false;
    }

    public static void A03(C08480Sw c08480Sw) {
        String str;
        Log.m223i("ClientPingManager/ping-timeout");
        c08480Sw.A0H.A02();
        if (!c08480Sw.A05 || c08480Sw.A03 == null) {
            str = "ClientPingManager/ping-timeout; not connected, ignoring.";
        } else if (!c08480Sw.A0I.A07) {
            str = "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring.";
        } else {
            if (!c08480Sw.A06) {
                c08480Sw.A03.ByC();
                c08480Sw.A06 = true;
                A01(c08480Sw);
                return;
            }
            str = "ClientPingManager/ping-timeout; already notified about timeout, ignoring.";
        }
        Log.m230w(str);
    }

    public static void A04(C08480Sw c08480Sw) {
        Log.m223i("ClientPingManager/send-ping");
        ExecutorC038407n executorC038407n = c08480Sw.A0H;
        executorC038407n.A02();
        if (!c08480Sw.A05 || c08480Sw.A03 == null) {
            Log.m230w("ClientPingManager/send-ping; not connected, ignoring.");
            return;
        }
        if (c08480Sw.A0J > 0) {
            Log.m230w("ClientPingManager/send-ping; skipping ping request, pending ping already exists.");
            if (c08480Sw.A0J <= 0 || SystemClock.elapsedRealtime() <= c08480Sw.A0J + c08480Sw.A07()) {
                return;
            }
            A03(c08480Sw);
            return;
        }
        c08480Sw.A00();
        c08480Sw.A0J = SystemClock.elapsedRealtime();
        c08480Sw.A06 = false;
        executorC038407n.A02();
        if (A06(c08480Sw)) {
            Log.m223i("ClientPingManager/timeout/schedule-delayed-runnable");
            InterfaceC024600q interfaceC024600q = c08480Sw.A0B;
            executorC038407n.A04((Runnable) interfaceC024600q.get());
            executorC038407n.A05((Runnable) interfaceC024600q.get(), c08480Sw.A07());
        } else {
            Log.m223i("ClientPingManager/timeout/schedule-alarm");
            if (!c08480Sw.A0D.A00(AbstractC20170r2.A01(C00T.A00(), 0, new Intent("com.whatsapp.alarm.CLIENT_PING_TIMEOUT").setPackage("com.whatsapp"), 134217728), 2, SystemClock.elapsedRealtime() + c08480Sw.A07())) {
                Log.m230w("ClientPingManager/timeout/schedule-alarm; failed to schedule alarm");
            }
        }
        c08480Sw.A0B(null);
        c08480Sw.A00++;
    }

    public static void A05(C08480Sw c08480Sw) {
        ExecutorC038407n executorC038407n = c08480Sw.A0H;
        executorC038407n.A02();
        if (A06(c08480Sw)) {
            Log.m223i("ClientPingManager/periodic/schedule-delayed-runnable");
            executorC038407n.A05((Runnable) c08480Sw.A0A.get(), c08480Sw.A0C.A0L(C00K.A01, c08480Sw.A00 == 0 ? 15270 : 15183));
            return;
        }
        Log.m223i("ClientPingManager/periodic/schedule-alarm");
        Application A00 = C00T.A00();
        AlarmManager A04 = c08480Sw.A0E.A04();
        if (A04 == null) {
            Log.m230w("ClientPingManager/periodic/schedule-alarm; alarm manager is null");
            return;
        }
        A04.set(c08480Sw.A04 ? 3 : 2, SystemClock.elapsedRealtime() + c08480Sw.A0C.A0L(C00K.A01, c08480Sw.A00 == 0 ? 15270 : 15183), AbstractC20170r2.A01(A00, 0, new Intent("com.whatsapp.alarm.CLIENT_PING_PERIODIC").setPackage("com.whatsapp"), 134217728));
    }

    public static boolean A06(C08480Sw c08480Sw) {
        if (c08480Sw.A04) {
            if (C00I.A09(C00K.A01, c08480Sw.A0C, 6493, false)) {
                return true;
            }
        }
        return false;
    }

    public long A07() {
        return Math.min(32000L, Math.max(8000L, this.A0C.A0L(C00K.A01, 15103)));
    }

    public void A08() {
        Log.m223i("ClientPingManager/on-demand-ping");
        this.A0H.execute(new C3M3(this, 49));
    }

    public void A0A(C0TD c0td, long j) {
        InterfaceC024600q interfaceC024600q = this.A08;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        ((C07670Pq) interfaceC024600q.get()).A0M(c0td, (C0SZ) new EQD(A0E, 14).A00, A0E, 22, j);
    }

    public void A0B(final Runnable runnable) {
        InterfaceC024600q interfaceC024600q = this.A08;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        final EQD eqd = new EQD(A0E, 14);
        ((C07670Pq) interfaceC024600q.get()).A0M(new C0TD(eqd, this, runnable) { // from class: X.1O7
            public final EQD A00;
            public final Runnable A01;
            public final /* synthetic */ C08480Sw A02;

            {
                this.A02 = this;
                this.A01 = runnable;
                this.A00 = eqd;
            }

            @Override // p000X.C0TD
            public void BMo(String str) {
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onDeliveryFailure id=");
                sb.append(str);
                Log.m223i(sb.toString());
            }

            @Override // p000X.C0TD
            public void BPc(C0SZ c0sz, String str) {
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onError id=");
                sb.append(str);
                Log.m223i(sb.toString());
                C08480Sw c08480Sw = this.A02;
                c08480Sw.A0H.execute(new RunnableC22982AGh(c08480Sw, 4));
            }

            @Override // p000X.C0TD
            public void Bix(C0SZ c0sz, String str) {
                EQD eqd2 = this.A00;
                C00C.A0A(c0sz, 0);
                C00C.A0A(eqd2, 1);
                C0SZ.A00(c0sz, "iq");
                C0SZ c0sz2 = (C0SZ) eqd2.A00;
                C34717FdU c34717FdU = new C34717FdU();
                if (c34717FdU.A07(c0sz, C01b.A09(Jid.class, UserJid.class), new String[]{"from"}) == null) {
                    throw new C32152ENm(c34717FdU.A00);
                }
                String[] strArr = {"id"};
                Object A0B = c34717FdU.A0B(c0sz2, String.class, -9007199254740991L, 9007199254740991L, null, new String[]{"id"}, false);
                if (A0B == null) {
                    throw new C32152ENm(c34717FdU.A00);
                }
                if (c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, A0B, strArr, true) == null) {
                    throw new C32152ENm(c34717FdU.A00);
                }
                Number number = (Number) c34717FdU.A0B(c0sz, Long.TYPE, 1577865600L, 4102473600L, null, new String[]{"t"}, false);
                if (number == null) {
                    throw new C32152ENm(c34717FdU.A00);
                }
                long longValue = number.longValue();
                if (c34717FdU.A0B(c0sz, String.class, -9007199254740991L, 9007199254740991L, "result", new String[]{"type"}, false) == null) {
                    throw new C32152ENm(c34717FdU.A00);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onSuccess; timestamp=");
                sb.append(longValue);
                Log.m223i(sb.toString());
                C08480Sw c08480Sw = this.A02;
                c08480Sw.A0H.execute(new RunnableC22982AGh(c08480Sw, 4));
                Runnable runnable2 = this.A01;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // p000X.C0TD
            public /* synthetic */ InterfaceC23272AVh C5v(String str) {
                return C22769A7w.A00;
            }
        }, (C0SZ) eqd.A00, A0E, 22, 32000L);
    }

    public void A09(Intent intent) {
        PendingIntent A01 = AbstractC20170r2.A01(C00T.A00(), 0, intent, 536870912);
        if (A01 != null) {
            AlarmManager A04 = this.A0E.A04();
            if (A04 == null) {
                Log.m230w("ClientPingManager/cancel-alarm; service is null");
            } else {
                A04.cancel(A01);
                A01.cancel();
            }
        }
    }
}
