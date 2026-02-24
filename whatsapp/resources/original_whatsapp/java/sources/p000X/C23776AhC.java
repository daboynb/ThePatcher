package p000X;

import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: X.AhC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23776AhC extends WebViewClient {
    public final /* synthetic */ BXi A00;

    public C23776AhC(BXi bXi) {
        this.A00 = bXi;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        BXi bXi = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("webview_error_");
        BXi.A05(bXi, "WebViewClient error", AbstractC34811ab.A1L(A04, webResourceError.getErrorCode()), true);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith("y://error")) {
            BXi.A05(this.A00, "iFrame api script error", "iframe_api_script_error", true);
        }
        if (str.startsWith("https://")) {
            this.A00.A0E.Bwh(webView.getContext(), Uri.parse(str), null);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        BXi.A05(this.A00, "WebViewClient error", AbstractC34851af.A0r("webview_error_", AnonymousClass000.A04(), i), true);
    }
}
