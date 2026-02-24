package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.FrameMetrics;
import android.view.Window;
import redex.C$StoreFenceHelper;

/* renamed from: X.6KJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6KJ {
    public final Handler A00;
    public final Window.OnFrameMetricsAvailableListener A01;
    public final C74482qy A02;
    public final int A03;
    public final HandlerThread A04;

    public C6KJ(int i) {
        this.A03 = i * 1000000;
        HandlerThread handlerThread = new HandlerThread("AwareDropFrameWatcher");
        AbstractC42368Gf0.A00(handlerThread);
        handlerThread.start();
        this.A04 = handlerThread;
        this.A00 = new Handler(handlerThread.getLooper());
        C74482qy c74482qy = new C74482qy();
        c74482qy.A01 = new Object[100];
        this.A02 = c74482qy;
        this.A01 = new Window.OnFrameMetricsAvailableListener() { // from class: X.6KK
            @Override // android.view.Window.OnFrameMetricsAvailableListener
            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i2) {
                C6KJ c6kj = C6KJ.this;
                D1F.A10(frameMetrics);
                C6KJ.A00(frameMetrics, c6kj);
            }
        };
        AbstractC50681tg.A07(new BP5() { // from class: X.6KL
            @Override // p000X.BP5, p000X.InterfaceC51157Jxn
            public final void E6m(Activity activity) {
                D1F.A0y(activity);
                Window window = activity.getWindow();
                C6KJ c6kj = C6KJ.this;
                window.addOnFrameMetricsAvailableListener(c6kj.A01, c6kj.A00);
            }
        });
    }

    public static final void A00(FrameMetrics frameMetrics, C6KJ c6kj) {
        long metric = frameMetrics.getMetric(8);
        long metric2 = Build.VERSION.SDK_INT >= 31 ? frameMetrics.getMetric(12) : 0L;
        boolean z = metric2 > 100000000000L;
        long metric3 = frameMetrics.getMetric(0);
        long metric4 = frameMetrics.getMetric(1);
        long metric5 = frameMetrics.getMetric(2);
        long metric6 = frameMetrics.getMetric(3);
        long metric7 = frameMetrics.getMetric(4);
        long metric8 = frameMetrics.getMetric(5);
        long metric9 = frameMetrics.getMetric(6);
        long metric10 = frameMetrics.getMetric(7);
        if (z) {
            metric2 = 0;
            metric = metric3 + metric4 + metric5 + metric6 + metric7 + metric8 + metric9 + metric10;
        }
        if (metric > c6kj.A03) {
            long metric11 = frameMetrics.getMetric(10) / 1000000;
            C161866Ko c161866Ko = new C161866Ko();
            c161866Ko.A08 = metric11;
            c161866Ko.A03 = metric / 1000000;
            c161866Ko.A07 = metric3 / 1000000;
            c161866Ko.A05 = metric4 / 1000000;
            c161866Ko.A00 = metric5 / 1000000;
            c161866Ko.A06 = metric6 / 1000000;
            c161866Ko.A02 = metric7 / 1000000;
            c161866Ko.A0A = metric8 / 1000000;
            c161866Ko.A01 = metric9 / 1000000;
            c161866Ko.A09 = metric10 / 1000000;
            c161866Ko.A04 = metric2 / 1000000;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C74482qy c74482qy = c6kj.A02;
            synchronized (c74482qy) {
                c74482qy.add(c161866Ko);
                while (c74482qy.size() > 100) {
                    c74482qy.removeFirst();
                }
            }
        }
    }
}
