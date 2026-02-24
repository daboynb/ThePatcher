package com.facebook.secure.securewebview;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p000X.A7K;
import p000X.AbstractC28157AwD;
import p000X.AbstractC66613Q1l;
import p000X.AbstractC68721Qte;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass210;
import p000X.C08A;
import p000X.C34190DRe;
import p000X.C67065QJb;
import p000X.C67204QOk;
import p000X.C68569QrC;
import p000X.C70948Rp0;
import p000X.C74284Tbv;
import p000X.DR3;
import p000X.InterfaceC70205Rcy;
import p000X.O9D;
import p000X.PSL;
import p000X.PSM;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public class SecureWebView extends WebView {
    public InterfaceC70205Rcy A00;
    public C68569QrC A01;
    public String A02;
    public ArrayList A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final C67204QOk A07;
    public final Context A08;

    public SecureWebView(Context context) {
        super(context);
        this.A04 = "";
        this.A07 = new C67204QOk(this);
        this.A08 = C70948Rp0.A00(context, this);
        A00();
    }

    private void A00() {
        WebSettings webSettings = getSecureSettings().A00;
        webSettings.setAllowFileAccess(false);
        webSettings.setAllowContentAccess(false);
        PSL.A00(webSettings);
        PSM.A00(webSettings);
        C74284Tbv A02 = C74284Tbv.A02();
        this.A03 = AnonymousClass011.A0a();
        this.A00 = A02;
        this.A06 = false;
        this.A05 = false;
    }

    public final void A01(C67065QJb c67065QJb) {
        InterfaceC70205Rcy interfaceC70205Rcy;
        if (this.A05 && (interfaceC70205Rcy = this.A00) != null) {
            interfaceC70205Rcy.Ffm("webview.SecureWebView", "WebChromeClient has been set already", null);
        }
        this.A05 = true;
        DR3 dr3 = new DR3();
        dr3.A00 = c67065QJb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        super.setWebChromeClient(dr3);
    }

    public final void A02(AbstractC68721Qte abstractC68721Qte) {
        InterfaceC70205Rcy interfaceC70205Rcy;
        if (this.A06 && (interfaceC70205Rcy = this.A00) != null) {
            interfaceC70205Rcy.Ffm("webview.SecureWebView", "WebViewClient has been set already", null);
        }
        this.A06 = true;
        C34190DRe c34190DRe = new C34190DRe();
        c34190DRe.A00 = abstractC68721Qte;
        c34190DRe.A01 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        super.setWebViewClient(c34190DRe);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(A7K a7k, String str, Collection collection, Map map) {
        if (this.A01.A00(getContext(), str).intValue() == 0) {
            if (map == null) {
                map = AnonymousClass021.A0y();
            }
            Iterator it = this.A03.iterator();
            if (it.hasNext()) {
                it.next();
                throw AnonymousClass210.A0p("execute");
            }
            setCookieStrings(str, a7k, collection, null);
            super.loadUrl(str, map);
        }
    }

    public String getCurrentLoadedUrl() {
        return this.A04;
    }

    public final C67204QOk getSecureJsBridgeAuth() {
        return this.A07;
    }

    public O9D getSecureSettings() {
        WebSettings settings = getSettings();
        O9D o9d = new O9D();
        o9d.A00 = settings;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return o9d;
    }

    public final C68569QrC getUriHandler() {
        return this.A01;
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str) {
        this.A04 = str;
        loadUrl(str, null);
    }

    public final void setCookieStrings(String str, A7K a7k, Collection collection, ValueCallback valueCallback) {
        if (collection != null) {
            try {
                if (!a7k.A01(AbstractC28157AwD.A04(str))) {
                    C08A.A0L(this.A02, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n", str);
                    return;
                }
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(true);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        String A0W = AnonymousClass011.A0W(it);
                        if (valueCallback != null) {
                            cookieManager.setCookie(str, A0W, valueCallback);
                        } else {
                            cookieManager.setCookie(str, A0W);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                C08A.A0I(this.A02, "Parse url run triggers the exception on url: \n%s\n", e, str);
            }
        }
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        setCookieStrings(str, AbstractC66613Q1l.A00, collection, null);
    }

    public final void setCookieStringsSecure(String str, A7K a7k, Collection collection) {
        setCookieStrings(str, a7k, collection, null);
    }

    public final void setReporter(InterfaceC70205Rcy interfaceC70205Rcy) {
        this.A00 = interfaceC70205Rcy;
    }

    public SecureWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = "";
        this.A07 = new C67204QOk(this);
        this.A08 = C70948Rp0.A00(context, this);
        A00();
    }

    @Override // android.webkit.WebView
    public final void loadUrl(String str, Map map) {
        if (map != null) {
            A03(AbstractC66613Q1l.A00, str, null, map);
        } else {
            A03(AbstractC66613Q1l.A00, str, null, AnonymousClass021.A0y());
        }
    }

    public SecureWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A04 = "";
        this.A07 = new C67204QOk(this);
        this.A08 = C70948Rp0.A00(context, this);
        A00();
    }

    @Deprecated
    public SecureWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        this.A04 = "";
        this.A07 = new C67204QOk(this);
        this.A08 = C70948Rp0.A00(context, this);
        A00();
    }

    public SecureWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = "";
        this.A07 = new C67204QOk(this);
        this.A08 = C70948Rp0.A00(context, this);
        A00();
    }
}
