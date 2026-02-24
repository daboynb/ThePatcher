package p000X;

import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.Set;
import net.trustly.android.sdk.views.TrustlyView;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class B3B extends WebViewClient {
    public final int $t;
    public final Object A00;

    public B3B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        WebView webView2;
        String string;
        if (this.$t != 1) {
            super.onPageCommitVisible(webView, str);
            return;
        }
        C36723EQt c36723EQt = (C36723EQt) this.A00;
        Bundle bundle = c36723EQt.mArguments;
        if (bundle == null || (webView2 = c36723EQt.A02) == null || (string = bundle.getString("SimpleWebViewFragment.ARG_JAVASCRIPT")) == null) {
            return;
        }
        webView2.evaluateJavascript(string, null);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        int i = this.$t;
        if (i == 0) {
            super.onPageFinished(webView, str);
            ImageView imageView = ((F9P) this.A00).A00;
            if (imageView == null) {
                D1F.A16("loadingIndicator");
                throw AnonymousClass002.createAndThrow();
            }
            imageView.setVisibility(8);
            return;
        }
        if (i != 1) {
            super.onPageFinished(webView, str);
            return;
        }
        AnonymousClass194.A1Q(webView, str);
        super.onPageFinished(webView, str);
        C36723EQt c36723EQt = (C36723EQt) this.A00;
        FragmentActivity activity = c36723EQt.getActivity();
        Set set = C36723EQt.A07;
        SimpleWebViewConfig simpleWebViewConfig = c36723EQt.A04;
        if (simpleWebViewConfig == null) {
            throw AnonymousClass011.A0I();
        }
        boolean z = simpleWebViewConfig.A0F;
        if (z && activity != null) {
            String str2 = simpleWebViewConfig.A03;
            String str3 = simpleWebViewConfig.A01;
            boolean z2 = simpleWebViewConfig.A0E;
            boolean z3 = simpleWebViewConfig.A06;
            boolean z4 = simpleWebViewConfig.A09;
            boolean z5 = simpleWebViewConfig.A0A;
            boolean z6 = simpleWebViewConfig.A0B;
            boolean z7 = simpleWebViewConfig.A0C;
            boolean z8 = simpleWebViewConfig.A0D;
            boolean z9 = simpleWebViewConfig.A08;
            boolean z10 = simpleWebViewConfig.A05;
            boolean z11 = simpleWebViewConfig.A07;
            boolean z12 = simpleWebViewConfig.A04;
            String str4 = simpleWebViewConfig.A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c36723EQt.A04 = new SimpleWebViewConfig(str4, str3, webView.getTitle(), str2, z12, z10, z3, z11, z9, z4, z5, z6, z7, z8, z2, z);
            C0DT.A0u.A04(c36723EQt).A0l();
        }
        AnonymousClass140.A10(c36723EQt.A00);
        WebView webView2 = c36723EQt.A02;
        if (webView2 != null) {
            webView2.setVisibility(0);
            webView2.getUrl();
        }
        if ("file:///android_asset/webview_error.html".equals(str)) {
            AnonymousClass235.A0P(AnonymousClass132.A0F(c36723EQt), webView);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        if (this.$t != 1) {
            super.onReceivedError(webView, i, str, str2);
            return;
        }
        AnonymousClass021.A1K(webView, str, str2);
        super.onReceivedError(webView, i, str, str2);
        FragmentActivity A0I = AnonymousClass222.A0I(this.A00);
        if (A0I != null) {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putInt("error_code", i);
            A0I.A0q().A17("on_failure", A0O);
        }
        webView.loadUrl("file:///android_asset/webview_error.html");
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (this.$t != 1) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        } else {
            D1F.A0z(sslErrorHandler);
            sslErrorHandler.cancel();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        if (this.$t != 2) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        String obj = webResourceRequest.getUrl().toString();
        if (!TrustlyView.A09 && ((!obj.contains("paywithmybank.com") && !obj.contains("trustly.one")) || !obj.contains("/oauth/login/"))) {
            return true;
        }
        C59231NBh A02 = new OCA().A02();
        Intent intent = A02.A00;
        intent.setPackage("com.android.chrome");
        intent.addFlags(67108864);
        A02.A01(webView.getContext(), Uri.parse(obj));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (this.$t != 1) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        boolean A11 = AnonymousClass011.A11(webView, str);
        Uri A01 = AbstractC28157AwD.A01(C36723EQt.A06, str);
        if (A01 == null) {
            return A11;
        }
        if (((C36723EQt) this.A00).A15(A01, webView)) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
