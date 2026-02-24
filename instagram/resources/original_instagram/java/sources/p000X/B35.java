package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import net.trustly.android.sdk.views.TrustlyView;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class B35 extends WebChromeClient {
    public final /* synthetic */ TrustlyView A00;
    public final /* synthetic */ TrustlyView A01;

    public B35(TrustlyView trustlyView, TrustlyView trustlyView2) {
        this.A00 = trustlyView;
        this.A01 = trustlyView2;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.HitTestResult hitTestResult = webView.getHitTestResult();
        String extra = hitTestResult.getExtra();
        if (hitTestResult.getType() != 0) {
            new OCA().A02().A01(webView.getContext(), Uri.parse(extra));
            return false;
        }
        Context context = webView.getContext();
        B48 b48 = new B48(context, null, 0);
        WebView webView2 = new WebView(context);
        b48.A00 = webView2;
        WebSettings settings = webView2.getSettings();
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        webView2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        webView2.setWebViewClient(new B3B(b48, 2));
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.addView(b48);
        ((WebView.WebViewTransport) message.obj).setWebView(b48.A00);
        message.sendToTarget();
        return true;
    }
}
