package com.instagram.realtime.requeststream;

import com.facebook.jni.HybridData;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.instagram.common.session.UserSession;
import com.instagram.realtime.requeststream.PulsarScheduler;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC315719l;
import p000X.C0AE;
import p000X.C0GQ;
import p000X.C22Q;
import p000X.C52551wh;
import p000X.C65612cf;
import p000X.C68752hj;
import p000X.D1F;
import p000X.InterfaceC91609coj;
import p000X.KA1;

/* loaded from: classes.dex */
public class PulsarScheduler implements InterfaceC91609coj, KA1 {
    public static final C0GQ Companion = new C0GQ();
    public final HybridData mHybridData;
    public final C0AE mc;
    public ScheduledFuture pulsarFuture;

    public static final /* synthetic */ void access$initialize(PulsarScheduler pulsarScheduler) {
        synchronized (pulsarScheduler) {
            C52551wh.A05(pulsarScheduler, false);
            pulsarScheduler.maybeSchedulePulsarTest();
        }
    }

    public static final native HybridData initHybrid(BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder);

    /* JADX INFO: Access modifiers changed from: private */
    public final native void startPulsarTest(ScheduledExecutorService scheduledExecutorService, long j);

    @Override // p000X.InterfaceC93682efj
    public synchronized void onAppBackgrounded() {
        int A03 = AbstractC315719l.A03(437169909);
        ScheduledFuture scheduledFuture = this.pulsarFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.pulsarFuture = null;
        }
        AbstractC315719l.A0A(989340488, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public synchronized void onAppForegrounded() {
        int A03 = AbstractC315719l.A03(1501260326);
        maybeSchedulePulsarTest();
        AbstractC315719l.A0A(-157342698, A03);
    }

    @Override // p000X.InterfaceC91609coj
    public synchronized void onSessionWillEnd() {
        ScheduledFuture scheduledFuture = this.pulsarFuture;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.pulsarFuture = null;
        }
        C52551wh.A03(this);
    }

    static {
        C22Q.loadLibrary("igrequeststream-jni");
    }

    private final void maybeSchedulePulsarTest() {
        if (this.pulsarFuture != null || C52551wh.A07()) {
            return;
        }
        final long C4m = ((MobileConfigUnsafeContext) this.mc).C4m(36592558721336039L);
        final ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = C68752hj.A00().A00;
        D1F.A0k(scheduledThreadPoolExecutor);
        this.pulsarFuture = scheduledThreadPoolExecutor.schedule(new Runnable() { // from class: X.1yH
            @Override // java.lang.Runnable
            public final void run() {
                PulsarScheduler.this.startPulsarTest(scheduledThreadPoolExecutor, C4m);
            }
        }, 10L, TimeUnit.SECONDS);
    }

    public PulsarScheduler(UserSession userSession, BaseRequestStreamClient baseRequestStreamClient, XAnalyticsHolder xAnalyticsHolder) {
        this.mc = C65612cf.A02(userSession);
        this.mHybridData = initHybrid(baseRequestStreamClient, xAnalyticsHolder);
    }
}
