package p000X;

import com.android.webview.chromium.membrane.WebViewProviderInitListener;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;

/* renamed from: X.GjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42645GjT implements WebViewProviderInitListener {
    public final /* synthetic */ LightweightQuickPerformanceLogger A00;

    public C42645GjT(LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger) {
        this.A00 = lightweightQuickPerformanceLogger;
    }

    @Override // com.android.webview.chromium.membrane.WebViewProviderInitListener
    public final void onProfileClobbered() {
        this.A00.markerPoint(47655768, "profile_clobbered");
    }

    @Override // com.android.webview.chromium.membrane.WebViewProviderInitListener
    public final void onProfileMerged() {
        this.A00.markerPoint(47655768, "profile_merged");
    }

    @Override // com.android.webview.chromium.membrane.WebViewProviderInitListener
    public final void onProfileMigrated() {
        this.A00.markerPoint(47655768, "profile_migrated");
    }
}
