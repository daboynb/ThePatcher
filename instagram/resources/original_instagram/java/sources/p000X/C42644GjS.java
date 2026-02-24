package p000X;

import com.android.webview.chromium.membrane.OnVariationsSetListener;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.GjS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42644GjS implements OnVariationsSetListener {
    public final /* synthetic */ LightweightQuickPerformanceLogger A00;

    public C42644GjS(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A00 = lightweightQuickPerformanceLogger;
    }

    @Override // com.android.webview.chromium.membrane.OnVariationsSetListener
    public final void logActiveTrials(String str) {
        D1F.A0y(str);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        lightweightQuickPerformanceLogger.markerStart(47657712);
        lightweightQuickPerformanceLogger.markerAnnotate(47657712, "active_trials", str);
        lightweightQuickPerformanceLogger.markerEnd(47657712, (short) 2);
    }
}
