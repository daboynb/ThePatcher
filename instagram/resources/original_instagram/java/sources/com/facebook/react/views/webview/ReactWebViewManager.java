package com.facebook.react.views.webview;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.AbstractC44421ja;
import p000X.AbstractC47541oc;
import p000X.AbstractC50871tz;
import p000X.AbstractC55371LjZ;
import p000X.AbstractC64264P9b;
import p000X.AbstractC64266P9d;
import p000X.AbstractC69821RSi;
import p000X.AbstractC93796eij;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass031;
import p000X.AnonymousClass097;
import p000X.AnonymousClass210;
import p000X.AnonymousClass222;
import p000X.AnonymousClass327;
import p000X.B36;
import p000X.BUE;
import p000X.C34189DRd;
import p000X.C36813EUf;
import p000X.C46319I4i;
import p000X.C61654O6m;
import p000X.C72434SdU;
import p000X.C72468Se2;
import p000X.C74266Tbd;
import p000X.C77481V2l;
import p000X.C94098etk;
import p000X.C97710nhq;
import p000X.D1F;
import p000X.DRU;
import p000X.EV9;
import p000X.InterfaceC82410Xlh;
import p000X.InterfaceC98069nwy;
import p000X.InterfaceC98272odf;
import p000X.InterfaceC98460olt;
import p000X.RI0;

@ReactModule(name = "RCTWebView")
/* loaded from: classes12.dex */
public class ReactWebViewManager extends SimpleViewManager implements InterfaceC98069nwy {
    public static final String[] A05 = {"facebook.com", "workplace.com", "meta.com"};
    public WebView.PictureListener A00;
    public InterfaceC82410Xlh A01;
    public List A02;
    public boolean A03;
    public final InterfaceC98460olt A04;

    public ReactWebViewManager(InterfaceC82410Xlh interfaceC82410Xlh) {
        this(interfaceC82410Xlh, null);
    }

    public static String A00(String str) {
        try {
            URL url = new URL(str);
            String protocol = url.getProtocol();
            String host = url.getHost();
            int port = url.getPort();
            StringBuilder A0Y = AnonymousClass011.A0Y(protocol);
            AbstractC27914AsI.A0I("://", A0Y);
            AbstractC27914AsI.A0I(host, A0Y);
            if (port != -1 && port != url.getDefaultPort()) {
                AbstractC27914AsI.A0I(":", A0Y);
                A0Y.append(port);
            }
            return A0Y.toString();
        } catch (MalformedURLException unused) {
            D1F.A0y("Error parsing origin: ReactWebView returned malformed URL for current page");
            ReactSoftExceptionLogger.A00("ReactNative", new C97710nhq("Error parsing origin: ReactWebView returned malformed URL for current page"));
            return null;
        }
    }

    public static void A01(WebView webView, AbstractC93796eij abstractC93796eij) {
        InterfaceC98272odf A052 = C94098etk.A05((RI0) webView.getContext(), webView.getId());
        if (A052 != null) {
            A052.Ame(abstractC93796eij);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ View A0B(C77481V2l c77481V2l) {
        DRU dru = new DRU(c77481V2l);
        dru.A03 = false;
        dru.A02 = false;
        dru.setWebChromeClient(new B36());
        c77481V2l.A09(dru);
        this.A01.AMM(dru);
        WebSettings settings = dru.getSettings();
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setAllowContentAccess(false);
        settings.setAllowFileAccessFromFileURLs(false);
        setAllowUniversalAccessFromFileURLs((WebView) dru, false);
        setMixedContentMode((WebView) dru, "never");
        dru.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        dru.setBackgroundColor(0);
        settings.setGeolocationEnabled(false);
        return dru;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final InterfaceC98460olt A0C() {
        return this.A04;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final Map A0E() {
        return AbstractC50871tz.A04(AnonymousClass011.A0h("goBack", AnonymousClass327.A0i()), AnonymousClass011.A0h("goForward", AnonymousClass327.A0j()), AnonymousClass011.A0h("reload", 3), AnonymousClass011.A0h("stopLoading", 4), AnonymousClass011.A0h("postMessage", 5), AnonymousClass011.A0h("injectJavaScript", 6), AnonymousClass011.A0h("loadUrl", 7));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0G(View view, ReadableArray readableArray, int i) {
        WebView webView = (WebView) view;
        switch (i) {
            case 1:
                webView.goBack();
                break;
            case 2:
                webView.goForward();
                break;
            case 3:
                webView.reload();
                break;
            case 4:
                webView.stopLoading();
                break;
            case 5:
                String string = readableArray.getString(0);
                String string2 = readableArray.getString(1);
                if (string != null) {
                    A0Q(webView, string, string2);
                    break;
                }
                break;
            case 6:
                String string3 = readableArray.getString(0);
                if (string3 != null) {
                    webView.evaluateJavascript(string3, null);
                    break;
                }
                break;
            case 7:
                String string4 = readableArray.getString(0);
                if (string4 != null) {
                    webView.loadUrl(string4);
                    break;
                }
                break;
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0I(View view, C77481V2l c77481V2l) {
        ((WebView) view).setWebViewClient(new C34189DRd());
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final Map A0M() {
        Map A0M = super.A0M();
        String A00 = BUE.A00(369);
        A0M.put("topShouldStartLoadWithRequest", AbstractC55371LjZ.A0L(A00, "onShouldStartLoadWithRequest"));
        A0M.put(BUE.A00(191), AbstractC55371LjZ.A0L(A00, BUE.A00(360)));
        return A0M;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public final /* bridge */ /* synthetic */ void A0N(View view) {
        WebView webView = (WebView) view;
        super.A0N(webView);
        RI0 ri0 = (RI0) webView.getContext();
        DRU dru = (DRU) webView;
        ri0.A0A(dru);
        if (dru.A02) {
            CookieManager.getInstance().removeAllCookies(new C72434SdU());
        }
        dru.setWebViewClient(null);
        dru.destroy();
    }

    public final void A0Q(WebView webView, String str, String str2) {
        if (TextUtils.isEmpty(str2) || "*".equals(str2)) {
            AbstractC44421ja.A0C("ReactNative", "Always provide specific targetOrigin when using WebView.postMessage command");
        } else {
            String A00 = A00(webView.getUrl());
            if (!str2.equals(A00)) {
                AbstractC44421ja.A0H("ReactNative", "Cross-origin request blocked: postMessage was sent to %s, but current origin is %s", str2, A00);
                return;
            }
        }
        try {
            JSONObject A12 = AnonymousClass222.A12();
            A12.put("data", str);
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("(function () {var event;var data = ", A0X);
            AnonymousClass011.A0t(A0X, A12);
            webView.evaluateJavascript(AnonymousClass011.A0S(";try {event = new MessageEvent('message', data);} catch (e) {event = document.createEvent('MessageEvent');event.initMessageEvent('message', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();", A0X), null);
        } catch (JSONException e) {
            throw AnonymousClass210.A0v(e);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public final String getName() {
        return "RCTWebView";
    }

    @ReactProp(name = "allowFileAccess")
    public void setAllowFileAccess(WebView webView, boolean z) {
        webView.getSettings().setAllowFileAccess(z);
    }

    @ReactProp(name = "allowUniversalAccessFromFileURLs")
    public void setAllowUniversalAccessFromFileURLs(WebView webView, boolean z) {
        webView.getSettings().setAllowUniversalAccessFromFileURLs(z);
    }

    @ReactProp(name = "alwaysReloadOnSourceChange")
    public /* bridge */ /* synthetic */ void setAlwaysReloadOnSourceChange(View view, boolean z) {
        this.A03 = z;
    }

    @ReactProp(name = "clearCookiesOnExit")
    public /* bridge */ /* synthetic */ void setClearCookiesOnExit(View view, boolean z) {
        ((DRU) ((WebView) view)).A02 = z;
    }

    @ReactProp(name = "cookies")
    public void setCookies(WebView webView, ReadableArray readableArray) {
        if (readableArray != null) {
            Iterator it = readableArray.toArrayList().iterator();
            while (it.hasNext()) {
                Map map = (Map) it.next();
                String A0R = AnonymousClass011.A0R("=", AnonymousClass097.A0I("value", map), AnonymousClass011.A0Y(AnonymousClass097.A0I("name", map)));
                ArrayList A0a = AnonymousClass011.A0a();
                A0a.add(A0R);
                Iterator it2 = Arrays.asList("path", "domain", "secure", "httpOnly", "sameSite").iterator();
                while (it2.hasNext()) {
                    String A0W = AnonymousClass011.A0W(it2);
                    Object obj = map.get(A0W);
                    if (obj instanceof String) {
                        A0W = AnonymousClass031.A0b(obj, "=", AnonymousClass011.A0Y(A0W));
                    } else if ((obj instanceof Boolean) && AnonymousClass021.A1W(obj)) {
                    }
                    A0a.add(A0W);
                }
                String A0I = AnonymousClass097.A0I("domain", map);
                String join = TextUtils.join("; ", A0a);
                if (A0I != null) {
                    if (Boolean.TRUE.equals(map.get("secure"))) {
                        A0I = AnonymousClass011.A0R("https://", A0I, AnonymousClass011.A0X());
                    }
                    CookieManager.getInstance().setCookie(A0I, join);
                }
            }
        }
    }

    @ReactProp(name = "domStorageEnabled")
    public void setDomStorageEnabled(WebView webView, boolean z) {
        webView.getSettings().setDomStorageEnabled(z);
    }

    @ReactProp(name = "forceDarkOn")
    public void setForceDarkOn(WebView webView, boolean z) {
        if (Build.VERSION.SDK_INT > 28) {
            if (AbstractC69821RSi.A00("FORCE_DARK")) {
                WebSettings settings = webView.getSettings();
                int i = z ? 2 : 0;
                C36813EUf c36813EUf = AbstractC69821RSi.A13;
                if (c36813EUf.A00()) {
                    AbstractC64266P9d.A00(settings, i);
                } else {
                    if (!c36813EUf.A01()) {
                        throw AnonymousClass210.A11("This method is not supported by the current version of the framework and the current WebView APK");
                    }
                    C61654O6m A00 = AbstractC64264P9b.A00(settings);
                    if (!(A00 instanceof EV9)) {
                        A00.A00.setForceDark(i);
                    }
                }
            }
            if (AbstractC69821RSi.A00("FORCE_DARK_STRATEGY")) {
                WebSettings settings2 = webView.getSettings();
                if (!AbstractC69821RSi.A0T.A01()) {
                    throw AnonymousClass210.A11("This method is not supported by the current version of the framework and the current WebView APK");
                }
                C61654O6m A002 = AbstractC64264P9b.A00(settings2);
                if (A002 instanceof EV9) {
                    return;
                }
                A002.A00.setForceDarkBehavior(1);
            }
        }
    }

    @ReactProp(defaultBoolean = true, name = "hardwareAccelerationEnabledExperimental")
    public void setHardwareAccelerationEnabledExperimental(WebView webView, boolean z) {
        if (z) {
            return;
        }
        webView.setLayerType(1, null);
    }

    @ReactProp(name = "hasTVPreferredFocus")
    public void setHasTVPreferredFocus(WebView webView, boolean z) {
        if (z) {
            webView.requestFocus();
        }
        webView.setFocusable(true);
        webView.setFocusableInTouchMode(true);
    }

    @ReactProp(name = "incognito")
    public void setIncognito(WebView webView, boolean z) {
        if (z) {
            CookieManager.getInstance().removeAllCookies(new C72434SdU());
            webView.getSettings().setCacheMode(2);
            webView.clearHistory();
            webView.clearCache(true);
            webView.clearFormData();
        }
    }

    @ReactProp(name = "injectedJavaScript")
    public /* bridge */ /* synthetic */ void setInjectedJavaScript(View view, String str) {
        ((DRU) ((WebView) view)).A01 = str;
    }

    @ReactProp(name = "javaScriptEnabled")
    public void setJavaScriptEnabled(WebView webView, boolean z) {
        webView.getSettings().setJavaScriptEnabled(z);
    }

    @ReactProp(name = "mediaPlaybackRequiresUserAction")
    public void setMediaPlaybackRequiresUserAction(WebView webView, boolean z) {
        webView.getSettings().setMediaPlaybackRequiresUserGesture(z);
    }

    @ReactProp(name = "messagingEnabled")
    public /* bridge */ /* synthetic */ void setMessagingEnabled(View view, boolean z) {
        ((DRU) ((WebView) view)).setMessagingEnabled(z);
    }

    @ReactProp(name = "mixedContentMode")
    public void setMixedContentMode(WebView webView, String str) {
        WebSettings settings;
        int i;
        if (str == null || "never".equals(str)) {
            settings = webView.getSettings();
            i = 1;
        } else if ("always".equals(str)) {
            settings = webView.getSettings();
            i = 0;
        } else {
            if (!"compatibility".equals(str)) {
                return;
            }
            settings = webView.getSettings();
            i = 2;
        }
        settings.setMixedContentMode(i);
    }

    @ReactProp(name = "openNewWindowLinksInNewView")
    public void setOpenNewWindowLinksInNewView(WebView webView, boolean z) {
        webView.getSettings().setSupportMultipleWindows(z);
    }

    @ReactProp(name = "originAllowlist")
    public void setOriginAllowlist(WebView webView, ReadableArray readableArray) {
        C34189DRd c34189DRd = ((DRU) webView).A00;
        if (c34189DRd == null || readableArray == null) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            if (string != null) {
                linkedList.add(Pattern.compile(string));
            }
        }
        c34189DRd.A01 = linkedList;
    }

    @ReactProp(name = "reportContentSizeChanges")
    public void setReportContentSizeChanges(WebView webView, boolean z) {
        WebView.PictureListener pictureListener;
        if (z) {
            pictureListener = this.A00;
            if (pictureListener == null) {
                pictureListener = new C72468Se2(this);
                this.A00 = pictureListener;
            }
        } else {
            pictureListener = null;
        }
        webView.setPictureListener(pictureListener);
    }

    @ReactProp(name = "saveFormDataDisabled")
    public void setSaveFormDataDisabled(WebView webView, boolean z) {
        webView.getSettings().setSaveFormData(!z);
    }

    @ReactProp(name = "scalesPageToFit")
    public void setScalesPageToFit(WebView webView, boolean z) {
        webView.getSettings().setUseWideViewPort(!z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00da, code lost:
    
        if (r0 != null) goto L64;
     */
    @ReactProp(name = "source")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setSource(WebView webView, ReadableMap readableMap) {
        String string;
        String string2;
        byte[] bArr;
        String string3;
        if (readableMap != null) {
            String string4 = readableMap.hasKey("html") ? readableMap.getString("html") : null;
            if (string4 != null && !string4.isEmpty()) {
                if (readableMap.hasKey("baseUrl")) {
                    webView.loadDataWithBaseURL(readableMap.getString("baseUrl"), string4, "text/html", "UTF-8", null);
                    return;
                } else {
                    webView.loadData(string4, "text/html", "UTF-8");
                    return;
                }
            }
            if (readableMap.hasKey("uri") && (string = readableMap.getString("uri")) != null && !string.isEmpty()) {
                String host = AbstractC28157AwD.A04(string).getHost();
                if (host != null) {
                    String[] strArr = A05;
                    int i = 0;
                    do {
                        String str = strArr[i];
                        if (host.equals(str) || host.endsWith(AnonymousClass011.A0R(".", str, AnonymousClass011.A0X()))) {
                            List list = this.A02;
                            if (list != null) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    CookieManager.getInstance().setCookie(string, AnonymousClass011.A0W(it));
                                }
                            }
                        } else {
                            i++;
                        }
                    } while (i < 3);
                }
                String url = webView.getUrl();
                if (this.A03 || url == null || !url.equals(string)) {
                    if (readableMap.hasKey("method") && (string2 = readableMap.getString("method")) != null && !string2.isEmpty() && string2.equalsIgnoreCase("POST")) {
                        if (readableMap.hasKey("body") && (string3 = readableMap.getString("body")) != null && !string3.isEmpty()) {
                            try {
                                bArr = string3.getBytes("UTF-8");
                            } catch (UnsupportedEncodingException unused) {
                                bArr = string3.getBytes();
                            }
                        }
                        bArr = new byte[0];
                        webView.postUrl(string, bArr);
                        return;
                    }
                    HashMap A0y = AnonymousClass021.A0y();
                    if (readableMap.hasKey("headers")) {
                        ReadableMap map = readableMap.getMap("headers");
                        AbstractC47541oc.A08(map);
                        ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
                        while (keySetIterator.DLz()) {
                            String E48 = keySetIterator.E48();
                            if (!"user-agent".equals(E48.toLowerCase(Locale.ENGLISH))) {
                                A0y.put(E48, map.getString(E48));
                            } else if (webView.getSettings() != null) {
                                webView.getSettings().setUserAgentString(map.getString(E48));
                            }
                        }
                    }
                    webView.loadUrl(string, A0y);
                    return;
                }
                return;
            }
        }
        webView.loadUrl("about:blank");
    }

    @ReactProp(name = "thirdPartyCookiesEnabled")
    public void setThirdPartyCookiesEnabled(WebView webView, boolean z) {
        CookieManager.getInstance().setAcceptThirdPartyCookies(webView, z);
    }

    @ReactProp(name = "urlPrefixesForDefaultIntent")
    public void setUrlPrefixesForDefaultIntent(WebView webView, ReadableArray readableArray) {
        C34189DRd c34189DRd = ((DRU) webView).A00;
        if (c34189DRd == null || readableArray == null) {
            return;
        }
        c34189DRd.A00 = readableArray;
    }

    @ReactProp(name = "userAgent")
    public void setUserAgent(WebView webView, String str) {
        if (str != null) {
            webView.getSettings().setUserAgentString(str);
        }
    }

    @ReactProp(name = "webviewDebuggingEnabled")
    public /* bridge */ /* synthetic */ void setWebviewDebuggingEnabled(View view, boolean z) {
        WebView.setWebContentsDebuggingEnabled(z);
    }

    public ReactWebViewManager(InterfaceC82410Xlh interfaceC82410Xlh, List list) {
        this.A03 = false;
        this.A01 = interfaceC82410Xlh == null ? new C74266Tbd(this) : interfaceC82410Xlh;
        this.A02 = list;
        this.A04 = new C46319I4i(this);
    }

    @ReactProp(name = "alwaysReloadOnSourceChange")
    public void setAlwaysReloadOnSourceChange(WebView webView, boolean z) {
        this.A03 = z;
    }

    @ReactProp(name = "clearCookiesOnExit")
    public void setClearCookiesOnExit(WebView webView, boolean z) {
        ((DRU) webView).A02 = z;
    }

    @ReactProp(name = "injectedJavaScript")
    public void setInjectedJavaScript(WebView webView, String str) {
        ((DRU) webView).A01 = str;
    }

    @ReactProp(name = "messagingEnabled")
    public void setMessagingEnabled(WebView webView, boolean z) {
        ((DRU) webView).setMessagingEnabled(z);
    }

    @ReactProp(name = "webviewDebuggingEnabled")
    public void setWebviewDebuggingEnabled(WebView webView, boolean z) {
        WebView.setWebContentsDebuggingEnabled(z);
    }

    public ReactWebViewManager(List list) {
        this(null, list);
    }

    public ReactWebViewManager() {
        this(null, null);
    }
}
