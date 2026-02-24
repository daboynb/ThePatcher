package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.MessageQueue;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.9om, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251489om extends AbstractC250239ml {
    public boolean A00;
    public boolean A01;
    public final MessageQueue.IdleHandler A02;
    public final C168656eT A03;

    /* JADX WARN: Type inference failed for: r0v1, types: [X.6eT] */
    public AbstractC251489om(AbstractC55367LjV abstractC55367LjV) {
        super(abstractC55367LjV);
        this.A02 = new MessageQueue.IdleHandler() { // from class: X.6v8
            @Override // android.os.MessageQueue.IdleHandler
            public final boolean queueIdle() {
                AbstractC251489om.this.A08();
                return false;
            }
        };
        this.A03 = new AnonymousClass269() { // from class: X.6eT
            @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
            public final void ELb() {
                Looper.myQueue().addIdleHandler(AbstractC251489om.this.A02);
            }

            @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
            public final void onPause() {
                AbstractC251489om.this.A05();
            }

            @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
            public final void onResume() {
                MessageQueue myQueue = Looper.myQueue();
                AbstractC251489om abstractC251489om = AbstractC251489om.this;
                myQueue.removeIdleHandler(abstractC251489om.A02);
                if (abstractC251489om.A00) {
                    abstractC251489om.A0H();
                } else {
                    abstractC251489om.A0I();
                }
            }

            @Override // p000X.AnonymousClass269, p000X.InterfaceC37197Edl
            public final void onViewStateRestored(Bundle bundle) {
                if (bundle != null) {
                    AbstractC251489om abstractC251489om = AbstractC251489om.this;
                    if (((AbstractC250239ml) abstractC251489om).A01) {
                        abstractC251489om.A05.markerDrop(abstractC251489om.A01(), ((AbstractC250239ml) abstractC251489om).A00);
                    }
                }
            }
        };
    }

    @Override // p000X.AbstractC250239ml
    public void A04() {
        if (this.A01) {
            super.A04();
        }
    }

    public void A0H() {
        if (!super.A01 || this.A01) {
            return;
        }
        this.A01 = true;
        QuickPerformanceLogger quickPerformanceLogger = this.A05;
        int A01 = A01();
        quickPerformanceLogger.markerPoint(A01, super.A00, "initialize_end");
        if (!A0O()) {
            quickPerformanceLogger.markerDrop(A01, super.A00);
        } else if (A03().isEmpty()) {
            A0B(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 2);
        }
    }

    public final void A0I() {
        if (super.A01) {
            Looper.myQueue().addIdleHandler(new O80(this, 1));
        }
    }

    public final void A0J(Context context, C78192wx c78192wx) {
        if (super.A01) {
            return;
        }
        A06();
        this.A01 = false;
        A0M(context, c78192wx, null, false);
    }

    public void A0K(Context context, C78192wx c78192wx, InterfaceC240719Tv interfaceC240719Tv, InterfaceC35398Dpm interfaceC35398Dpm) {
        A0L(context, c78192wx, interfaceC240719Tv, interfaceC35398Dpm, false);
    }

    public void A0L(Context context, C78192wx c78192wx, InterfaceC240719Tv interfaceC240719Tv, InterfaceC35398Dpm interfaceC35398Dpm, boolean z) {
        this.A00 = z;
        interfaceC35398Dpm.registerLifecycleListener(this.A03);
        A0M(context, c78192wx, interfaceC240719Tv, true);
        if (interfaceC35398Dpm instanceof InterfaceC240719Tv) {
            this.A05.markerAnnotate(A01(), super.A00, "container_module", ((InterfaceC31918Cak) interfaceC35398Dpm).getAnalyticsModule().getModuleName());
        }
    }

    public void A0M(Context context, C78192wx c78192wx, InterfaceC240719Tv interfaceC240719Tv, boolean z) {
        C71422m2 c71422m2 = c78192wx.A02;
        if (c71422m2 == null) {
            c71422m2 = new C71422m2(null, "unknown", AwakeTimeSinceBootClock.INSTANCE.now());
        }
        String str = c71422m2.A03;
        int A01 = A01();
        A0C(context);
        A0A(c71422m2.A01);
        QuickPerformanceLogger quickPerformanceLogger = this.A05;
        quickPerformanceLogger.markerPoint(A01, super.A00, "initialize_start");
        int i = super.A00;
        if (interfaceC240719Tv != null) {
            quickPerformanceLogger.markerAnnotate(A01, i, "source_module", interfaceC240719Tv.getModuleName());
        } else {
            quickPerformanceLogger.markerAnnotate(A01, i, "source_module", str);
        }
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "background_state", C52551wh.A00());
        int i2 = super.A00;
        String str2 = c71422m2.A02;
        if (str2 == null) {
            str2 = "button";
        }
        quickPerformanceLogger.markerAnnotate(A01, i2, "click_point", str2);
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "type", z ? "cold" : "warm");
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "APP_STARTUP_TYPE", AbstractC72742oA.A0A.toString());
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "APP_STARTUP_TIME_BUCKET", AbstractC72742oA.A00());
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "time_since_upgrade_ms", AbstractC72742oA.A02());
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "foreground_cold_start_count_since_upgrade", AbstractC72742oA.A05);
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "all_cold_start_count_since_upgrade", AbstractC72742oA.A04);
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "foreground_timespent_since_upgrade_ms", AbstractC72742oA.A06);
        quickPerformanceLogger.markerAnnotate(A01, super.A00, "asl_session_id", C17180gk.A01());
        C26826Aak.A00.A06(A01, "click_point", str2);
    }

    public void A0N(Context context, C78192wx c78192wx, InterfaceC35398Dpm interfaceC35398Dpm) {
        A0L(context, c78192wx, null, interfaceC35398Dpm, false);
    }

    public boolean A0O() {
        return true;
    }
}
