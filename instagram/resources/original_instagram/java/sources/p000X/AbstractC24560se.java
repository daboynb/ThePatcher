package p000X;

import android.net.Uri;
import android.webkit.WebView;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* renamed from: X.0se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24560se {
    public static final Uri A01 = Uri.parse("*");
    public static final Uri A00 = Uri.parse("");
    public static final WeakHashMap A02 = new WeakHashMap();

    public static InterfaceC82090Xfx A00(WebView webView, String str, Set set) {
        if (AbstractC69821RSi.A0R.A01()) {
            return A01(webView).A00(str, (String[]) set.toArray(new String[0]));
        }
        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static C68501Qq6 A01(WebView webView) {
        if (!AbstractC69821RSi.A0O.A01()) {
            return new C68501Qq6(A03(webView));
        }
        WeakHashMap weakHashMap = A02;
        C68501Qq6 c68501Qq6 = (C68501Qq6) weakHashMap.get(webView);
        if (c68501Qq6 != null) {
            return c68501Qq6;
        }
        C68501Qq6 c68501Qq62 = new C68501Qq6(A03(webView));
        weakHashMap.put(webView, c68501Qq62);
        return c68501Qq62;
    }

    public static void A04(WebView webView, InterfaceC82308Xju interfaceC82308Xju, String str, Set set) {
        if (!AbstractC69821RSi.A0o.A01()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        A01(webView).A01(interfaceC82308Xju, str, (String[]) set.toArray(new String[0]));
    }

    public static InterfaceC83493Ya0 A02() {
        return AbstractC64267P9e.A00();
    }

    public static WebViewProviderBoundaryInterface A03(WebView webView) {
        return A02().Ajm(webView);
    }
}
