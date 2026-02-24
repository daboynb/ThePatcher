package p000X;

import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import com.facebook.secure.securewebview.SecureWebView;
import com.instagram.common.session.UserSession;
import java.net.HttpCookie;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes12.dex */
public abstract class RB6 {
    public static final void A00(SecureWebView secureWebView) {
        if (secureWebView != null) {
            try {
                secureWebView.stopLoading();
                secureWebView.resumeTimers();
                AnonymousClass368.A1F(secureWebView);
                secureWebView.setOnTouchListener(null);
                secureWebView.setWebChromeClient(new WebChromeClient());
                secureWebView.setWebViewClient(new WebViewClient());
                secureWebView.clearView();
                secureWebView.onPause();
                secureWebView.destroy();
                if (secureWebView.getParent() instanceof ViewGroup) {
                    C05T.A02.A03(C3PP.A01(secureWebView), secureWebView);
                }
            } catch (Exception unused) {
            }
        }
    }

    public static final void A01(SecureWebView secureWebView, UserSession userSession, List list) {
        List<HttpCookie> list2;
        D1F.A12(userSession, 1);
        secureWebView.getSettings().setSaveFormData(false);
        secureWebView.getSettings().setSavePassword(false);
        secureWebView.getSettings().setSupportZoom(false);
        secureWebView.getSettings().setBuiltInZoomControls(false);
        secureWebView.getSettings().setSupportMultipleWindows(true);
        secureWebView.getSettings().setDisplayZoomControls(false);
        secureWebView.getSettings().setUseWideViewPort(false);
        secureWebView.getSettings().setJavaScriptEnabled(true);
        secureWebView.getSettings().setDatabaseEnabled(true);
        secureWebView.getSettings().setDomStorageEnabled(true);
        secureWebView.getSettings().setDatabasePath(AbstractC76282ts.A00().AxB(null, QBX.A00).getPath());
        secureWebView.getSettings().setMixedContentMode(0);
        secureWebView.setVerticalScrollBarEnabled(false);
        secureWebView.setHorizontalScrollBarEnabled(false);
        secureWebView.getSettings().setUserAgentString(AnonymousClass458.A0k(secureWebView));
        CookieManager.getInstance().setAcceptThirdPartyCookies(secureWebView, true);
        boolean A0z = AnonymousClass011.A0z(C65612cf.A02(userSession), 36311547600962429L);
        C70877Rnr c70877Rnr = C70877Rnr.A00;
        if (A0z && list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0W = AnonymousClass011.A0W(it);
                if (A0W != null && A0W.length() != 0 && AnonymousClass132.A1a("fr=", 1, A0W)) {
                    list2 = HttpCookie.parse(A0W);
                    break;
                }
            }
        }
        list2 = null;
        c70877Rnr.A01(userSession, list2);
    }
}
