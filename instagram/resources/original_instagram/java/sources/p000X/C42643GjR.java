package p000X;

import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import com.android.webview.chromium.membrane.AppHostedResourcesProvider;

/* renamed from: X.GjR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42643GjR implements AppHostedResourcesProvider {
    public final /* synthetic */ C127124tg A00;
    public final /* synthetic */ C42586GiW A01;

    public C42643GjR(C127124tg c127124tg, C42586GiW c42586GiW) {
        this.A00 = c127124tg;
        this.A01 = c42586GiW;
    }

    @Override // com.android.webview.chromium.membrane.AppHostedResourcesProvider
    public final String getAssetPathPrefix() {
        ApplicationInfo applicationInfo = this.A01.A00.A00.getApplicationInfo();
        try {
            String str = (String) applicationInfo.getClass().getField("primaryCpuAbi").get(applicationInfo);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("heliumcore/force-store/", sb);
            AbstractC27914AsI.A0I(str, sb);
            return sb.toString();
        } catch (ReflectiveOperationException e) {
            throw new RuntimeException("Failed to access primaryCpuAbi", e);
        }
    }

    @Override // com.android.webview.chromium.membrane.AppHostedResourcesProvider
    public final String getPathToAssetZip() {
        return this.A01.A00.A00();
    }

    @Override // com.android.webview.chromium.membrane.AppHostedResourcesProvider
    public final Resources getResourcesOverride() {
        return AbstractC50101sk.A00().A01();
    }
}
