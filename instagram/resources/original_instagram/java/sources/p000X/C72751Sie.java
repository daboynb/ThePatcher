package p000X;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: X.Sie, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72751Sie implements InterfaceC83493Ya0 {
    public WebViewProviderFactoryBoundaryInterface A00;

    @Override // p000X.InterfaceC83493Ya0
    public final WebViewProviderBoundaryInterface Ajm(WebView webView) {
        return (WebViewProviderBoundaryInterface) C70666RkR.A00(WebViewProviderBoundaryInterface.class, this.A00.createWebView(webView));
    }

    @Override // p000X.InterfaceC83493Ya0
    public final StaticsBoundaryInterface Cqt() {
        return (StaticsBoundaryInterface) C70666RkR.A00(StaticsBoundaryInterface.class, this.A00.getStatics());
    }

    @Override // p000X.InterfaceC83493Ya0
    public final String[] DDU() {
        return this.A00.getSupportedFeatures();
    }

    @Override // p000X.InterfaceC83493Ya0
    public final WebkitToCompatConverterBoundaryInterface DDV() {
        return (WebkitToCompatConverterBoundaryInterface) C70666RkR.A00(WebkitToCompatConverterBoundaryInterface.class, this.A00.getWebkitToCompatConverter());
    }
}
