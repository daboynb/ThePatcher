package p000X;

import android.os.Handler;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C114514Yl {
    public C30444Bs0 A00;
    public Runnable A01;
    public boolean A02;
    public final int A03;
    public final AwakeTimeSinceBootClock A05;
    public final QuickPerformanceLogger A06;
    public final InterfaceC240719Tv A07;
    public final C19930lB A08;
    public final boolean A0A;
    public final long A0B;
    public final Handler A0C;
    public final InterfaceC35771Dvn A0D;
    public final Function1 A0E;
    public final C114524Ym A09 = new C114524Ym();
    public final int A04 = new Random().nextInt();

    public C114514Yl(Handler handler, AwakeTimeSinceBootClock awakeTimeSinceBootClock, QuickPerformanceLogger quickPerformanceLogger, InterfaceC240719Tv interfaceC240719Tv, C19540kY c19540kY, UserSession userSession, Function1 function1, int i) {
        this.A07 = interfaceC240719Tv;
        this.A06 = quickPerformanceLogger;
        this.A0C = handler;
        this.A05 = awakeTimeSinceBootClock;
        this.A03 = i;
        this.A0E = function1;
        this.A0B = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609549611900661L);
        InterfaceC35771Dvn interfaceC35771Dvn = new InterfaceC35771Dvn() { // from class: X.4Yx
            @Override // p000X.InterfaceC35771Dvn
            public final void EZA(long j, long j2) {
                C114514Yl c114514Yl = C114514Yl.this;
                C114524Ym c114524Ym = c114514Yl.A09;
                if (c114524Ym.A02 == -1) {
                    c114524Ym.A02 = j;
                }
                c114524Ym.A03 += j2;
                if (c114514Yl.A0A) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("PlaybackPerf.FrameStarted", -1929744317);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(-1383497769);
                    }
                }
            }

            @Override // p000X.InterfaceC35771Dvn
            public final void Eg1(long j, int i2) {
                C114514Yl c114514Yl = C114514Yl.this;
                if (c114514Yl.A02) {
                    C114524Ym c114524Ym = c114514Yl.A09;
                    float f = c114524Ym.A00 + 1.0f;
                    c114524Ym.A00 = f;
                    if (f < 8.0f) {
                        QuickPerformanceLogger quickPerformanceLogger2 = c114514Yl.A06;
                        int i3 = c114514Yl.A04;
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("PlaybackPerf.LargeFrameDrop", sb);
                        sb.append((int) c114524Ym.A00);
                        quickPerformanceLogger2.markerPoint(483202734, i3, sb.toString(), String.valueOf(i2));
                    }
                    if (c114514Yl.A0A) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A01("PlaybackPerf.LargeFrameDropped", -673377861);
                        }
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(-258886617);
                        }
                    }
                }
            }

            @Override // p000X.InterfaceC35771Dvn
            public final void FA7(long j) {
                C114514Yl c114514Yl = C114514Yl.this;
                if (c114514Yl.A02 && c114514Yl.A0A) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A01("PlaybackPerf.FrameDropped", -2075401153);
                    }
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(179108387);
                    }
                }
            }
        };
        this.A0D = interfaceC35771Dvn;
        this.A08 = c19540kY.A01(interfaceC35771Dvn);
        this.A0A = !G3V.A00();
    }

    @NeverInline
    public static final void A00(C114514Yl c114514Yl, Integer num) {
        Runnable runnable = c114514Yl.A01;
        if (runnable != null) {
            c114514Yl.A0C.removeCallbacks(runnable);
            c114514Yl.A01 = null;
            A01(c114514Yl, num);
            c114514Yl.A00 = null;
        }
    }

    public static final void A01(C114514Yl c114514Yl, Integer num) {
        if (c114514Yl.A02) {
            C19510kV A01 = c114514Yl.A08.A01();
            C114524Ym c114524Ym = c114514Yl.A09;
            c114524Ym.A00 = A01.A00;
            c114524Ym.A01 = A01.A01;
            c114514Yl.A02 = false;
        }
        long now = c114514Yl.A05.now();
        String A05 = AbstractC78622xe.A00.A05();
        C30444Bs0 c30444Bs0 = c114514Yl.A00;
        if (c30444Bs0 != null) {
            QuickPerformanceLogger quickPerformanceLogger = c114514Yl.A06;
            int i = c114514Yl.A04;
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_format_type", c30444Bs0.A05);
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_position", c30444Bs0.A00);
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_id", c30444Bs0.A06);
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_format_is_video", D1F.A1J(c30444Bs0.A04));
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_format_is_carousel", D1F.A1J(c30444Bs0.A02));
            quickPerformanceLogger.markerAnnotate(483202734, i, "ad_format_is_grid", D1F.A1J(c30444Bs0.A03));
        }
        QuickPerformanceLogger quickPerformanceLogger2 = c114514Yl.A06;
        int i2 = c114514Yl.A04;
        C114524Ym c114524Ym2 = c114514Yl.A09;
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "1_frame_drop_bucket", c114524Ym2.A01);
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "4_frame_drop_bucket", c114524Ym2.A00);
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "total_time_spent", c114524Ym2.A03 / 1000000);
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "current_ts_ms", now);
        if (A05 == null) {
            A05 = "";
        }
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "nav_chain", A05);
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "container_module", c114514Yl.A07.getModuleName());
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "display_density", c114514Yl.A03);
        int intValue = num.intValue();
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "event_end_reason", intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "VIEW_DESTROY" : "RUN_TO_COMPLETION" : "VIEW_PAUSE" : "VIEW_STOP" : "SCROLL_SETTLED_NEW_POSITION" : "USER_SCROLLED_AWAY");
        quickPerformanceLogger2.markerAnnotate(483202734, i2, "foreground_timespent_since_upgrade_ms", AbstractC72742oA.A06);
        quickPerformanceLogger2.markerEnd(483202734, i2, (short) 2);
    }

    public final void A02(int i, boolean z) {
        C30444Bs0 c30444Bs0;
        if (!z) {
            A00(this, C00A.A00);
            return;
        }
        A00(this, C00A.A01);
        Function1 function1 = this.A0E;
        if (function1 == null || (c30444Bs0 = (C30444Bs0) function1.invoke(Integer.valueOf(i))) == null || !D1F.A1J(c30444Bs0.A01)) {
            return;
        }
        long j = this.A0B;
        if (j > 0) {
            this.A00 = c30444Bs0;
            if (!this.A02) {
                this.A02 = true;
                C114524Ym c114524Ym = this.A09;
                c114524Ym.A03 = 0L;
                c114524Ym.A00 = 0.0f;
                c114524Ym.A01 = 0;
                c114524Ym.A02 = -1L;
                this.A08.A02();
            }
            this.A06.markerStart(483202734, this.A04);
            RunnableC37387Egp runnableC37387Egp = new RunnableC37387Egp(this);
            this.A01 = runnableC37387Egp;
            this.A0C.postDelayed(runnableC37387Egp, j);
        }
    }
}
