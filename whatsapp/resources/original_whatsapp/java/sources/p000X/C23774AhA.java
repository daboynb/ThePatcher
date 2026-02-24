package p000X;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.whatsapp.inappsupport.ui.app.FaqItemActivityV2;

/* renamed from: X.AhA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23774AhA extends WebViewClient {
    public final /* synthetic */ FaqItemActivityV2 A00;

    public C23774AhA(FaqItemActivityV2 faqItemActivityV2) {
        this.A00 = faqItemActivityV2;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        CG0 cg0 = this.A00.A04;
        if (cg0 != null) {
            cg0.A01();
        }
    }
}
