package p000X;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* renamed from: X.AhB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23775AhB extends WebViewClient {
    public final /* synthetic */ WebView A00;
    public final /* synthetic */ C23771Ah7 A01;

    public C23775AhB(WebView webView, C23771Ah7 c23771Ah7) {
        this.A01 = c23771Ah7;
        this.A00 = webView;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        C3F c3f;
        C28240CiI c28240CiI;
        DTS A0C;
        String obj = webResourceRequest.getUrl().toString();
        if (obj != null && !obj.isEmpty() && (c3f = ((BAX) this.A01.A00).A01.A00) != null && (A0C = (c28240CiI = c3f.A04).A0C(54)) != null) {
            CB5.A01(c3f.A03, c28240CiI, CPI.A05(obj), A0C);
        }
        this.A00.destroy();
        return true;
    }
}
