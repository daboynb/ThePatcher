package p000X;

import com.android.webview.chromium.membrane.AppHostedWebViewStartUpConfig;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.GhX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC42525GhX {
    public static final void A00(QuickPerformanceLogger quickPerformanceLogger, Integer num, Integer num2) {
        D1F.A12(num, 1);
        D1F.A12(num2, 2);
        try {
            quickPerformanceLogger.markerStart(47654996);
            quickPerformanceLogger.withMarker(47654996).annotate("source", num2.intValue() != 7 ? "SHOPS_IAB_OPEN" : "IG_HELIUM_STARTUP");
            if (num.intValue() != 0) {
                quickPerformanceLogger.markerPoint(47654996, "warm_provider_start");
                C39937Fgr.A04.A00();
                quickPerformanceLogger.markerPoint(47654996, "warm_provider_end");
                quickPerformanceLogger.markerEnd(47654996, (short) 2);
                return;
            }
            AbstractC97363mm.A03(1L, "warmWebView WARM_FULL_BROWSER", -2064842752);
            quickPerformanceLogger.markerPoint(47654996, "warm_browser_start");
            AppHostedWebViewStartUpConfig appHostedWebViewStartUpConfig = new AppHostedWebViewStartUpConfig((InterfaceExecutorServiceC51034Jvo) AnonymousClass072.A00(114722).A00.get(), true);
            C72795SjO c72795SjO = new C72795SjO(quickPerformanceLogger);
            if (AbstractC127704uc.A00 != null && (AbstractC127234tr.A01() == C00A.A0C || AbstractC127234tr.A01() == C00A.A01)) {
                C42669Gjr c42669Gjr = C42526GhY.A03.A00().A01;
                if (c42669Gjr == null) {
                    throw new IllegalStateException("Helium not initialized yet.");
                }
                c42669Gjr.A01.startUpWebView(appHostedWebViewStartUpConfig, c72795SjO);
            }
            AbstractC97363mm.A02(1L, -1892812508);
        } catch (Exception e) {
            quickPerformanceLogger.markerPoint(47654996, "error_while_warming");
            C08A.A0F("HeliumWebViewWarmer", "Error preloading Webview", e);
            quickPerformanceLogger.markerEnd(47654996, (short) 3);
        }
    }
}
