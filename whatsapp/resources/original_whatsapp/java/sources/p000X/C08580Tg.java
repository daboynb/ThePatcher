package p000X;

import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.xmpp.messaging.XmppConnectionMetricsWorkManager;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0Tg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08580Tg implements InterfaceC04680Bg, C0QW, InterfaceC037006z {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public double A09;
    public long A0A;
    public long A0B;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final Set A0J;
    public final Set A0K;
    public final AtomicBoolean A0L;
    public final AtomicInteger A0M;
    public final AtomicInteger A0N;
    public final AtomicInteger A0O;
    public final AtomicInteger A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public volatile C08590Th A0U;
    public final C05V A0T = C05Q.A00(253);
    public final C05V A0I = AbstractC037707g.A00(1572);
    public final C05V A0C = C05Q.A00(155);

    @Override // p000X.InterfaceC04680Bg
    public /* synthetic */ void BXx(Integer num, Integer num2) {
    }

    private final long A00(long j, String str) {
        if (j == -1) {
            return 0L;
        }
        A01(this);
        long seconds = TimeUnit.MILLISECONDS.toSeconds(SystemClock.elapsedRealtime() - j);
        C0D8 c0d8 = (C0D8) this.A0H.A00.get();
        C0GG c0gg = new C0GG();
        c0gg.A02 = str;
        c0gg.A00 = Long.valueOf(seconds);
        c0d8.Bpu(c0gg);
        return seconds;
    }

    public static final void A01(C08580Tg c08580Tg) {
        c08580Tg.A0T.A00.get();
    }

    public static final void A02(C08580Tg c08580Tg) {
        if (((C00I) c08580Tg.A0C.A00.get()).A0Z(3206)) {
            ((XmppConnectionMetricsWorkManager) c08580Tg.A0I.A00.get()).A02();
        }
    }

    public static final void A03(C08580Tg c08580Tg) {
        InterfaceC024100j interfaceC024100j = c08580Tg.A0Q;
        Handler handler = (Handler) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = c08580Tg.A0R;
        handler.removeCallbacks((Runnable) interfaceC024100j2.getValue());
        if (c08580Tg.A0E()) {
            return;
        }
        ((Handler) interfaceC024100j.getValue()).postDelayed((Runnable) interfaceC024100j2.getValue(), 1000L);
    }

    public static final boolean A04(C08580Tg c08580Tg) {
        return ((C00I) c08580Tg.A0C.A00.get()).A0L(C00K.A01, 22873) != 0;
    }

    public static final boolean A05(C08580Tg c08580Tg, String str) {
        if (c08580Tg.A0A == -1) {
            return false;
        }
        A01(c08580Tg);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C0D8 c0d8 = (C0D8) c08580Tg.A0H.A00.get();
        C0GG c0gg = new C0GG();
        c0gg.A02 = str;
        c0gg.A00 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(elapsedRealtime - c08580Tg.A0A));
        c0d8.Bpu(c0gg);
        return true;
    }

    public final String A06() {
        String obj;
        StringBuilder sb = new StringBuilder();
        sb.append("incoming count: ");
        sb.append(this.A0M.get());
        sb.append("; outgoing count: ");
        sb.append(this.A0O.get());
        sb.append("; pushes count: ");
        sb.append(this.A0P.get());
        sb.append("; offlineResume: ");
        sb.append(this.A0L.get());
        sb.append("; ");
        if (A04(this)) {
            obj = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("CCQ: ");
            sb2.append(this.A0U);
            sb2.append("; ");
            obj = sb2.toString();
        }
        sb.append(obj);
        sb.append("reason: ");
        sb.append(this.A05);
        sb.append("; ");
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
    
        if (r0 <= 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        AtomicInteger atomicInteger = this.A0O;
        int decrementAndGet = atomicInteger.decrementAndGet();
        if (decrementAndGet < 0) {
            atomicInteger.set(0);
        }
        A01(this);
        this.A02 = SystemClock.uptimeMillis();
        A03(this);
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics outgoing stanza processing finished counter:");
        sb.append(atomicInteger.get());
        Log.m223i(sb.toString());
    }

    public final void A08() {
        long A00 = A00(this.A03, "xmpp-lifecycle-time");
        this.A04 = -1L;
        InterfaceC024600q interfaceC024600q = this.A0G.A00;
        AnonymousClass164 A0H = ((C033305f) interfaceC024600q.get()).A0H();
        A0H.A02().putLong("xmpp:lifecycle_worker_runtime_seconds", A00 + ((C033305f) interfaceC024600q.get()).A0H().A03().getLong("xmpp:lifecycle_worker_runtime_seconds", 0L)).apply();
    }

    public final void A09() {
        long A00 = A00(this.A04, "xmpp-logout-time");
        this.A04 = -1L;
        InterfaceC024600q interfaceC024600q = this.A0G.A00;
        AnonymousClass164 A0H = ((C033305f) interfaceC024600q.get()).A0H();
        A0H.A02().putLong("xmpp:logout_worker_runtime_seconds", A00 + ((C033305f) interfaceC024600q.get()).A0H().A03().getLong("xmpp:logout_worker_runtime_seconds", 0L)).apply();
    }

    public final void A0A() {
        AtomicInteger atomicInteger = this.A0O;
        if (atomicInteger.incrementAndGet() == 1 || this.A05 != null) {
            A02(this);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics outgoing stanza processing started counter:");
        sb.append(atomicInteger.get());
        Log.m223i(sb.toString());
    }

    public final void A0C(long j) {
        this.A0B = this.A0B + 1;
        double d = 2.0d / (r2 + 1);
        double d2 = this.A09;
        this.A09 = d2 + (d * (j - d2));
    }

    public final void A0D(Integer num) {
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        ((C0UN) interfaceC024600q.get()).A00(null, new C43140Jai("push_received", 4));
        InterfaceC024600q interfaceC024600q2 = this.A0C.A00;
        if (!((C00I) interfaceC024600q2.get()).A0Z(3206) || Build.VERSION.SDK_INT < 29) {
            return;
        }
        if ((num == null || num.intValue() != 1) && ((C00I) interfaceC024600q2.get()).A0Z(4966)) {
            return;
        }
        AtomicInteger atomicInteger = this.A0P;
        if (atomicInteger.incrementAndGet() == 1 || this.A05 != null) {
            A02(this);
            ((C0UN) interfaceC024600q.get()).A01(new C43140Jai("push_processing_started", 4), new C43140Jai("push_processing_started", 4));
        }
        InterfaceC024100j interfaceC024100j = this.A0Q;
        Handler handler = (Handler) interfaceC024100j.getValue();
        InterfaceC024100j interfaceC024100j2 = this.A0S;
        handler.removeCallbacks((Runnable) interfaceC024100j2.getValue());
        ((Handler) interfaceC024100j.getValue()).postDelayed((Runnable) interfaceC024100j2.getValue(), JF9.A03(IXd.A01(EnumC38888HZk.A08, ((C00I) interfaceC024600q2.get()).A0K(4965))));
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics push processing started counter:");
        sb.append(atomicInteger.get());
        Log.m223i(sb.toString());
    }

    public final boolean A0E() {
        if (this.A0M.get() > 0 || this.A0O.get() > 0 || this.A0P.get() > 0 || this.A0L.get()) {
            return true;
        }
        return this.A0U.A00 > 0 && !A04(this);
    }

    @Override // p000X.C0QV
    public void BFl() {
        this.A0A = -1L;
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXy() {
        this.A0L.set(false);
        A03(this);
        Log.m223i("XmppConnectionMetrics/onOfflineResumeCompleted");
    }

    public C08580Tg() {
        Set A04 = C00H.A04(7121);
        C00C.A06(A04);
        this.A0J = A04;
        this.A0G = C05Q.A00(10);
        this.A0H = C05Q.A00(692);
        this.A0E = C05Q.A00(214);
        this.A0F = C05Q.A00(32);
        this.A0D = C05Q.A00(213);
        this.A0A = -1L;
        this.A03 = -1L;
        this.A04 = -1L;
        this.A0Q = AbstractC024000i.A01(new C34751aV(this, 22));
        this.A0S = AbstractC024000i.A01(new C34751aV(this, 24));
        this.A0R = AbstractC024000i.A01(new C34751aV(this, 23));
        this.A0O = new AtomicInteger();
        this.A0M = new AtomicInteger();
        this.A0N = new AtomicInteger();
        this.A0P = new AtomicInteger();
        this.A0L = new AtomicBoolean();
        this.A0U = new C08590Th(0);
        this.A0K = new LinkedHashSet();
    }

    public final void A0B(int i) {
        this.A05 = Integer.valueOf(i);
        if (i == 3) {
            this.A0O.set(0);
            this.A0M.set(0);
            A03(this);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("XmppConnectionMetrics/reportLastWorkerFailed with reason: ");
        sb.append(i);
        Log.m223i(sb.toString());
    }

    @Override // p000X.InterfaceC04680Bg
    public void BXw() {
        if (A04(this) && ((C17610mm) this.A0E.A00.get()).A07.get() == 0) {
            Log.m223i("XmppConnectionMetrics/onOfflineCompleteReceived count=0, marking offline-resume finished early");
            this.A0L.set(false);
            A03(this);
        }
    }

    @Override // p000X.C0QV
    public void onAppBackgrounded() {
        A01(this);
        this.A0A = SystemClock.elapsedRealtime();
        this.A07 = false;
        this.A08 = false;
        if (((C00I) this.A0C.A00.get()).A0Z(3206)) {
            ((XmppConnectionMetricsWorkManager) this.A0I.A00.get()).A03(true);
        }
    }
}
