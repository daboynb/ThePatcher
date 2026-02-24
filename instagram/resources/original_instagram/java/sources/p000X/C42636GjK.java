package p000X;

import android.os.Bundle;
import com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams;

/* renamed from: X.GjK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42636GjK implements AppHostedChildProcessLauncherParams {
    public final /* synthetic */ C42616Gj0 A00;

    public C42636GjK(C42616Gj0 c42616Gj0) {
        this.A00 = c42616Gj0;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final String getIntentAction() {
        return null;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final Bundle getIntentBundle() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("use_extracted_child_dex", this.A00.A02);
        return bundle;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final String getName() {
        return "com.facebook.browser.helium.content.SandboxedProcessService";
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final String getPackageName() {
        C42616Gj0 c42616Gj0 = this.A00;
        String packageName = c42616Gj0.A00.getPackageName();
        D1F.areEqual(packageName, "com.instagram.android");
        return c42616Gj0.A01.A06 ? "com.instagram.android" : packageName;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final boolean hasSlots() {
        return true;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final boolean isAppZygoteEnabled() {
        return this.A00.A01.A04;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedChildProcessLauncherParams
    public final boolean isExternal() {
        return false;
    }
}
