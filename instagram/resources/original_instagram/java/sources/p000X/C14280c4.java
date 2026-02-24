package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.MotionEvent;
import com.facebook.quicklog.QuickPerformanceLogger;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0c4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14280c4 {
    public int A00;
    public boolean A01;
    public final Handler A02;
    public final QuickPerformanceLogger A03;
    public final C0HG A04;

    @NeverInline
    public C14280c4(Handler handler, QuickPerformanceLogger quickPerformanceLogger, C0HG c0hg) {
        D1F.A0z(quickPerformanceLogger);
        this.A02 = handler;
        this.A03 = quickPerformanceLogger;
        this.A04 = c0hg;
        this.A00 = 0;
    }

    public final void A00(MotionEvent motionEvent) {
        String str;
        if (this.A01) {
            if (motionEvent.getAction() == 0 || motionEvent.getAction() == 1) {
                final int i = this.A00;
                this.A00 = i + 1;
                QuickPerformanceLogger quickPerformanceLogger = this.A03;
                long currentMonotonicTimestamp = quickPerformanceLogger.currentMonotonicTimestamp();
                long uptimeMillis = SystemClock.uptimeMillis() - motionEvent.getEventTime();
                quickPerformanceLogger.markerStart(566768946, i, currentMonotonicTimestamp - uptimeMillis, TimeUnit.MILLISECONDS);
                if (this.A04 != null && (str = C78212wz.A05.A00().A02) != null) {
                    quickPerformanceLogger.markerAnnotate(566768946, i, "endpoint", str);
                }
                String str2 = "";
                int action = motionEvent.getAction();
                if (action == 0) {
                    str2 = "touch_down";
                } else if (action == 1) {
                    str2 = "touch_up";
                }
                quickPerformanceLogger.markerPoint(566768946, i, "touch_delivered");
                quickPerformanceLogger.markerAnnotate(566768946, i, "touch_phase", str2);
                quickPerformanceLogger.markerAnnotate(566768946, i, "ontouch_delay", uptimeMillis);
                SystemClock.elapsedRealtime();
                this.A02.post(new Runnable() { // from class: X.41V
                    /* JADX WARN: Type inference failed for: r1v0, types: [X.411] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C14280c4 c14280c4 = C14280c4.this;
                        final int i2 = i;
                        new Runnable() { // from class: X.411
                            public int A00;
                            public long A01;
                            public Handler A02;

                            {
                                SystemClock.elapsedRealtime();
                            }

                            public final void A00(Handler handler) {
                                this.A02 = handler;
                                this.A01 = SystemClock.elapsedRealtime();
                                int i3 = this.A00 + 1;
                                this.A00 = i3;
                                C14280c4.this.A03.markerPoint(566768946, i2, AnonymousClass011.A0T("post_ping_", AnonymousClass011.A0X(), i3));
                                Handler handler2 = this.A02;
                                D1F.A10(handler2);
                                handler2.post(this);
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                String str3;
                                if (SystemClock.elapsedRealtime() - this.A01 >= 20 && this.A00 < 10) {
                                    A00(this.A02);
                                    return;
                                }
                                C14280c4 c14280c42 = C14280c4.this;
                                if (c14280c42.A04 != null && (str3 = C78212wz.A05.A00().A02) != null) {
                                    c14280c42.A03.markerAnnotate(566768946, i2, "completion_endpoint", str3);
                                }
                                c14280c42.A03.markerEnd(566768946, i2, (short) 2);
                            }
                        }.A00(c14280c4.A02);
                    }
                });
            }
        }
    }
}
