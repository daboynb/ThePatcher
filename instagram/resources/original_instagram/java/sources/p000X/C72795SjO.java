package p000X;

import android.webkit.WebStorage;
import com.android.webview.chromium.membrane.AppHostedWebViewStartUpCallback;
import com.android.webview.chromium.membrane.AppHostedWebViewStartUpResult;
import com.facebook.quicklog.QuickPerformanceLogger;

/* renamed from: X.SjO, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72795SjO implements AppHostedWebViewStartUpCallback {
    public final /* synthetic */ QuickPerformanceLogger A00;

    public C72795SjO(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedWebViewStartUpCallback
    public final void onSuccess(AppHostedWebViewStartUpResult appHostedWebViewStartUpResult) {
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        quickPerformanceLogger.markerPoint(47654996, "warm_browser_ui_success_callback");
        WebStorage.getInstance();
        C39937Fgr.A04.A00();
        quickPerformanceLogger.markerPoint(47654996, "warm_browser_end");
        quickPerformanceLogger.markerEnd(47654996, (short) 2);
    }
}
