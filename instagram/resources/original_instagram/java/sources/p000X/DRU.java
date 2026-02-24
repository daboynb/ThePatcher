package p000X;

import android.webkit.CookieManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* loaded from: classes12.dex */
public final class DRU extends WebView implements InterfaceC98531oor {
    public C34189DRd A00;
    public String A01;
    public boolean A02;
    public boolean A03;

    public C34189DRd getReactWebViewClient() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
        if (this.A02) {
            CookieManager.getInstance().removeAllCookies(new C72434SdU());
        }
        setWebViewClient(null);
        destroy();
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
    }

    public void setClearCookiesOnExit(boolean z) {
        this.A02 = z;
    }

    public void setInjectedJavaScript(String str) {
        this.A01 = str;
    }

    public void setMessagingEnabled(boolean z) {
        if (this.A03 != z) {
            this.A03 = z;
            if (!z) {
                removeJavascriptInterface("__REACT_WEB_VIEW_BRIDGE");
                return;
            }
            addJavascriptInterface(new C67999Qi0(this, this), "__REACT_WEB_VIEW_BRIDGE");
            if (this.A03) {
                evaluateJavascript("(window.originalPostMessage = window.originalPostMessage || window.postMessage,window.postMessage = function(data) {__REACT_WEB_VIEW_BRIDGE.postMessage(String(data));})", null);
            }
        }
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        this.A00 = (C34189DRd) webViewClient;
    }
}
