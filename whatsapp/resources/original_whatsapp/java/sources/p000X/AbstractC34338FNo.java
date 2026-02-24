package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;

/* renamed from: X.FNo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34338FNo {
    public ArrayList A00 = AbstractC34801aa.A16();
    public final WebViewClient A01 = new WebViewClient();

    public void A01(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        Context context;
        String url;
        Uri A01;
        if (!(this instanceof C31544Dxr)) {
            this.A01.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
            return;
        }
        C31544Dxr c31544Dxr = (C31544Dxr) this;
        String str = null;
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaSecureWebViewClient/onSafeBrowsingHit: Unsafe page hit: ", (webView == null || (url = webView.getUrl()) == null || (A01 = AbstractC34687Fcq.A01(url)) == null) ? "<null>" : C31544Dxr.A00(A01));
        InterfaceC36971Gda interfaceC36971Gda = c31544Dxr.A02;
        if (webView != null && (context = webView.getContext()) != null) {
            str = context.getString(2131901518);
        }
        interfaceC36971Gda.BnR(str, i);
    }

    public void A02(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        this.A01.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
    }

    public void A03(WebView webView, String str) {
        this.A01.onPageCommitVisible(webView, str);
    }

    @Deprecated
    public void A04(WebView webView, int i, String str, String str2) {
        this.A01.onReceivedError(webView, i, str, str2);
    }

    public void A05(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A01.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    public void A06(WebView webView, String str) {
        this.A01.onPageFinished(webView, str);
    }

    public void A07(WebView webView, String str, Bitmap bitmap) {
        this.A01.onPageStarted(webView, str, bitmap);
    }

    public boolean A08(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A01.onRenderProcessGone(webView, renderProcessGoneDetail);
    }
}
