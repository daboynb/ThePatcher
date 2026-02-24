package p000X;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.whatsapp.inappsupport.ui.app.FaqItemActivityV2;

/* renamed from: X.Ah7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23771Ah7 extends WebChromeClient {
    public final int $t;
    public final Object A00;

    public C23771Ah7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return 2 - this.$t != 0 ? super.getDefaultVideoPoster() : ((BXi) this.A00).A08[0];
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (this.$t != 0) {
            return super.onCreateWindow(webView, z, z2, message);
        }
        WebView webView2 = new WebView(webView.getContext());
        webView2.setWebViewClient(new C23775AhB(webView2, this));
        WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) message.obj;
        if (webViewTransport == null) {
            webView2.destroy();
            return false;
        }
        webViewTransport.setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        if (1 - this.$t != 0) {
            super.onHideCustomView();
        } else {
            super.onHideCustomView();
            FaqItemActivityV2.A0O((FaqItemActivityV2) this.A00);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        String str;
        if (1 - this.$t != 0) {
            super.onShowCustomView(view, customViewCallback);
            return;
        }
        super.onShowCustomView(view, customViewCallback);
        if (view != null) {
            FaqItemActivityV2 faqItemActivityV2 = (FaqItemActivityV2) this.A00;
            if (faqItemActivityV2.A00 != null) {
                if (customViewCallback != null) {
                    customViewCallback.onCustomViewHidden();
                    return;
                }
                return;
            }
            FrameLayout A0E = AbstractC34801aa.A0E(faqItemActivityV2);
            AbstractC34881ai.A18(A0E, -1);
            A0E.addView(view);
            faqItemActivityV2.A03 = A0E;
            faqItemActivityV2.A00 = view;
            faqItemActivityV2.A01 = customViewCallback;
            WebView webView = faqItemActivityV2.A02;
            if (webView == null) {
                str = "faqItemWebView";
            } else {
                webView.setVisibility(8);
                FrameLayout frameLayout = faqItemActivityV2.A03;
                if (frameLayout != null) {
                    faqItemActivityV2.addContentView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                    return;
                }
                str = "fullscreenContainer";
            }
            C00C.A0F(str);
            throw null;
        }
    }
}
