package p000X;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity;

/* renamed from: X.AhD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23777AhD extends WebViewClient {
    public final /* synthetic */ FaqItemActivity A00;

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        C00C.A0A(webResourceRequest, 1);
        Uri url = webResourceRequest.getUrl();
        C00C.A06(url);
        return A00(url);
    }

    public C23777AhD(FaqItemActivity faqItemActivity) {
        this.A00 = faqItemActivity;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        CG0 cg0 = this.A00.A03;
        if (cg0 != null) {
            cg0.A01();
        }
    }

    private final boolean A00(Uri uri) {
        if (C3WG.A1Y("tel:", AbstractC34811ab.A1K(uri))) {
            this.A00.startActivity(new Intent("android.intent.action.DIAL", uri));
            return true;
        }
        FaqItemActivity faqItemActivity = this.A00;
        if (!"ombudsman".equals(uri.getHost())) {
            return false;
        }
        if (((C0MA) faqItemActivity).A04.A0Z(2341)) {
            Class AU2 = faqItemActivity.A07.A07().AU2();
            if (AU2 == null) {
                return true;
            }
            AbstractC34831ad.A0J().A0C(faqItemActivity, C87T.A02(faqItemActivity, AU2));
            return true;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(faqItemActivity);
        A00.A0B(2131895442);
        A00.A0g(faqItemActivity, null, 2131894953);
        A00.A0A();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        C00C.A0A(str, 1);
        Uri parse = Uri.parse(str);
        C00C.A06(parse);
        return A00(parse);
    }
}
