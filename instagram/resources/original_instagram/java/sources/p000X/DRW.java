package p000X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes12.dex */
public final class DRW extends WebViewClient {
    public C64056P0x A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public Executor A06;

    public final void A00(String str) {
        if (C3KZ.A00(str) || !C3IO.A06(Uri.parse(str))) {
            return;
        }
        this.A06.execute(new RunnableC78013Va1(this, str));
        C64056P0x c64056P0x = this.A00;
        if (c64056P0x != null) {
            c64056P0x.A00(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.A06.execute(new RunnableC78362Vfm(webView, this, str));
        A00(str);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        A00(str);
        C64056P0x c64056P0x = this.A00;
        if (c64056P0x != null) {
            c64056P0x.A05.execute(new RunnableC78015Va3((C46899IQv) webView, c64056P0x));
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        this.A06.execute(new RunnableC78363Vfn(webResourceRequest, webView, this));
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (C3KZ.A00(str) || "about:blank".equals(str)) {
            return true;
        }
        C64056P0x c64056P0x = this.A00;
        if (c64056P0x != null) {
            List list = c64056P0x.A03;
            synchronized (list) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AnonymousClass210.A0p("shouldOverrideUrlLoading");
                }
            }
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return null;
    }
}
