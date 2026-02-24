package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.FrameMetrics;
import android.view.Window;

/* renamed from: X.2lO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71022lO {
    public C243569c0 A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final Window.OnFrameMetricsAvailableListener A02 = new Window.OnFrameMetricsAvailableListener() { // from class: X.2lP
        @Override // android.view.Window.OnFrameMetricsAvailableListener
        public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
            C243569c0 c243569c0 = C71022lO.this.A00;
            if (c243569c0 != null) {
                if (frameMetrics == null) {
                    D1F.A10(frameMetrics);
                    throw AnonymousClass002.createAndThrow();
                }
                C301914d c301914d = new C301914d(frameMetrics.getMetric(0), frameMetrics.getMetric(1), frameMetrics.getMetric(2), frameMetrics.getMetric(3), frameMetrics.getMetric(4), frameMetrics.getMetric(5), frameMetrics.getMetric(6), frameMetrics.getMetric(7), frameMetrics.getMetric(8));
                c243569c0.A00++;
                c243569c0.A04.A01(c301914d);
                float f = c301914d.A0B;
                float f2 = c243569c0.A03;
                if (f > f2) {
                    int min = Math.min((int) ((f / f2) - 1.0f), 100);
                    c243569c0.A02 += min;
                    if (min >= 4) {
                        c243569c0.A05.A01(c301914d);
                        c243569c0.A01 += min / 4;
                    }
                }
            }
        }
    };
    public final Window A03;

    public C71022lO(Window window) {
        this.A03 = window;
    }

    public final C306215u A00() {
        C243569c0 c243569c0 = this.A00;
        if (c243569c0 == null) {
            this.A00 = null;
            return null;
        }
        this.A03.removeOnFrameMetricsAvailableListener(this.A02);
        C306215u c306215u = new C306215u(c243569c0.A04.A00(), c243569c0.A05.A00(), c243569c0.A00, c243569c0.A02, c243569c0.A01);
        this.A00 = null;
        return c306215u;
    }
}
