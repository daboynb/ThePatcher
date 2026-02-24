package com.whatsapp.webview.ui;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.payments.common.ui.PaymentWebViewActivity;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC206389Bo;
import p000X.AbstractC219059n1;
import p000X.AbstractC220689qY;
import p000X.AbstractC23400wT;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24700yi;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30168DYb;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33676EyJ;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34689Fcs;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68002w1;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10P;
import p000X.C12490dm;
import p000X.C128625kX;
import p000X.C129885ma;
import p000X.C13950gl;
import p000X.C1858788l;
import p000X.C19290pZ;
import p000X.C2036990l;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C27357CJt;
import p000X.C30386Dd3;
import p000X.C31492Dwy;
import p000X.C31510DxG;
import p000X.C33935F6c;
import p000X.C34413FRg;
import p000X.C34796Fez;
import p000X.C35337Fo0;
import p000X.C35366FoW;
import p000X.C35377Foh;
import p000X.C3WE;
import p000X.C7HH;
import p000X.C87U;
import p000X.C9JH;
import p000X.C9Q1;
import p000X.CFL;
import p000X.DYY;
import p000X.DYZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC34755FeJ;
import p000X.DialogInterfaceOnClickListenerC34759FeN;
import p000X.DialogInterfaceOnClickListenerC34760FeO;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.F8M;
import p000X.FAU;
import p000X.FFO;
import p000X.FGV;
import p000X.FPI;
import p000X.FTV;
import p000X.FXW;
import p000X.FYF;
import p000X.GHJ;
import p000X.GRg;
import p000X.GRx;
import p000X.GTK;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36954GdF;
import p000X.InterfaceC36971Gda;
import p000X.RunnableC36416GIr;
import p000X.ViewOnClickListenerC35275Fmz;

/* loaded from: classes7.dex */
public class WaInAppBrowsingActivity extends C0MF implements InterfaceC36971Gda, C0MH {
    public int A01;
    public ViewStub A02;
    public ViewStub A03;
    public DialogInterfaceC23863Ajt A04;
    public SwipeRefreshLayout A05;
    public FFO A06;
    public WebViewWrapperView A07;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public DialogInterfaceC23863Ajt A0R;
    public CFL A0S;
    public final C05V A0c = AbstractC34821ac.A0L();
    public final C05V A0e = C05Q.A00(66405);
    public final C05V A0d = AbstractC037707g.A00(66413);
    public final C05V A0g = AbstractC037707g.A00(66415);
    public C31492Dwy A08 = (C31492Dwy) C00X.A03(98674);
    public final C05V A0b = AbstractC037707g.A00(66408);
    public final C05V A0Y = AbstractC037707g.A00(66407);
    public final C05V A0Z = AbstractC037707g.A00(16591);
    public final C05V A0T = AbstractC037707g.A00(66409);
    public final C05V A0W = AbstractC037707g.A00(66411);
    public final C05V A0V = AbstractC037707g.A00(66410);
    public final C05V A0X = AbstractC037707g.A00(66412);
    public final C05V A0f = AbstractC037707g.A00(66414);
    public final C05V A0U = C05Q.A00(5579);
    public final C05V A0a = C3WE.A0V();
    public final C31510DxG A0h = (C31510DxG) C00X.A03(65866);
    public int A00 = 1;

    public static final String A0X(String str) {
        Object A1K;
        if (str != null) {
            try {
                A1K = AbstractC34687Fcq.A01(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Uri uri = (Uri) A1K;
        String host = uri != null ? uri.getHost() : null;
        return (host == null || !C3WE.A1b("www.", 1, host)) ? host : C3WE.A0s(host, 4);
    }

    public boolean A5H(String str) {
        String str2;
        if (str == null || str.length() == 0 || (str2 = this.A09) == null || !AbstractC041709c.A0o(str, str2, false)) {
            return false;
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("webview_callback", str);
        A5C(-1, A05);
        return true;
    }

    @Override // p000X.InterfaceC36971Gda
    public boolean BTp(JsResult jsResult, String str, String str2) {
        if (A0Y()) {
            View A0F = AbstractC34871ah.A0F(LayoutInflater.from(this), 2131626357);
            AbstractC34871ah.A11(this, AbstractC34801aa.A0I(A0F, 2131433089), new Object[]{A0X(str)}, 2131901522);
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0P(A0F);
            A00.A0Q(str2);
            A00.A0R(false);
            DialogInterfaceOnClickListenerC34764FeS.A00(A00, jsResult, 32, 2131894953);
            A00.A0A();
        }
        return true;
    }

    public void BV3(boolean z, String str) {
        C30386Dd3 c30386Dd3;
        if (z) {
            ((AppBarLayout) AbstractC34871ah.A0H(this, 2131428029)).setExpanded(true);
            return;
        }
        WebViewWrapperView webViewWrapperView = this.A07;
        if (AbstractC041609b.A0D(A0X((webViewWrapperView == null || (c30386Dd3 = webViewWrapperView.A02) == null) ? null : c30386Dd3.getUrl()), A0X(str), true)) {
            this.A0H = true;
        }
        if (this instanceof MessageWithLinkWebViewActivity) {
            MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
            if ((messageWithLinkWebViewActivity instanceof CheckoutLiteWebViewActivity) || !((C0MA) messageWithLinkWebViewActivity).A04.A0Z(3939)) {
                return;
            }
            Looper myLooper = Looper.myLooper();
            UserJid userJid = messageWithLinkWebViewActivity.A02;
            C34796Fez c34796Fez = messageWithLinkWebViewActivity.A04;
            if (c34796Fez == null) {
                if (myLooper == null || userJid == null) {
                    return;
                }
                c34796Fez = new C34796Fez(messageWithLinkWebViewActivity, myLooper, userJid, (C27357CJt) C05V.A02(messageWithLinkWebViewActivity.A0G), (C12490dm) C05V.A02(messageWithLinkWebViewActivity.A0J));
                messageWithLinkWebViewActivity.A04 = c34796Fez;
            }
            WebViewWrapperView webViewWrapperView2 = ((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A07;
            C30386Dd3 c30386Dd32 = webViewWrapperView2 != null ? webViewWrapperView2.A02 : null;
            C00C.A0C(c30386Dd32, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView");
            C00C.A0A(c30386Dd32, 0);
            C34796Fez.A00(new GTK(c30386Dd32, c34796Fez));
        }
    }

    public boolean C5m(WebView webView, String str) {
        Object A1K;
        WebViewWrapperView webViewWrapperView;
        Object A1K2;
        String stringExtra;
        Object A1K3;
        int A0K;
        WebViewWrapperView webViewWrapperView2;
        String str2;
        String A0W;
        StringBuilder A04;
        String str3;
        JSONObject A0Q = ((C0MA) this).A04.A0Q(14223);
        Iterator A13 = DYY.A13(A0Q);
        while (true) {
            if (A13.hasNext()) {
                String A11 = AbstractC34861ag.A11(A13);
                C00C.A09(A11);
                if (Pattern.compile(A11).matcher(str).find()) {
                    WebSettings settings = webView.getSettings();
                    if (settings == null || (str2 = settings.getUserAgentString()) == null) {
                        str2 = null;
                    } else {
                        JSONArray jSONArray = A0Q.getJSONArray(A11);
                        C00C.A06(jSONArray);
                        int length = jSONArray.length();
                        for (int i = 0; i < length; i++) {
                            String string = jSONArray.getString(i);
                            if (C00C.areEqual(string, "remove_wv")) {
                                str2 = AbstractC30168DYb.A0X(str2);
                            } else {
                                if (C00C.areEqual(string, "android_chrome")) {
                                    A0W = AbstractC30168DYb.A0W(str2);
                                    A04 = AnonymousClass000.A04();
                                    str3 = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/";
                                } else if (C00C.areEqual(string, "android_firefox")) {
                                    str2 = "Mozilla/5.0 (Android 13; Mobile; rv:109.0) Gecko/114.0 Firefox/114.0";
                                } else if (C00C.areEqual(string, "android_samsung")) {
                                    A0W = AbstractC30168DYb.A0W(str2);
                                    A04 = AnonymousClass000.A04();
                                    str3 = "Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/";
                                }
                                A04.append(str3);
                                A04.append(A0W);
                                str2 = AnonymousClass000.A03(" Mobile Safari/537.36", A04);
                            }
                        }
                    }
                    WebSettings settings2 = webView.getSettings();
                    if (!C00C.areEqual(settings2 != null ? settings2.getUserAgentString() : null, str2)) {
                        webView.stopLoading();
                        WebSettings settings3 = webView.getSettings();
                        if (settings3 != null) {
                            settings3.setUserAgentString(str2);
                        }
                    }
                }
            } else if (this.A04 == null && !A5H(str)) {
                try {
                    A1K = AbstractC34687Fcq.A01(str);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                Uri uri = (Uri) A1K;
                if (uri != null) {
                    String scheme = uri.getScheme();
                    if ("http".equals(scheme) && ((webViewWrapperView2 = this.A07) == null || webViewWrapperView2.getWebViewsCount() <= 1)) {
                        str = AbstractC041609b.A0A(str, "http://", "https://", false);
                    } else {
                        if (getIntent().getBooleanExtra("webview_deeplink_enabled", false) && ((((A0K = ((C19290pZ) C05V.A02(this.A0U)).A0K(uri)) != 1 && A0K != 10) || !DYY.A1W(uri, "https") || !this.A0H) && A0f(uri, str))) {
                            return true;
                        }
                        if (C00C.areEqual(scheme, "intent") && ((webViewWrapperView = this.A07) == null || webViewWrapperView.getWebViewsCount() <= 1)) {
                            try {
                                A1K2 = Intent.parseUri(str, 1);
                            } catch (Throwable th2) {
                                A1K2 = AbstractC34801aa.A1K(th2);
                            }
                            if (A1K2 instanceof C13950gl) {
                                A1K2 = null;
                            }
                            Intent intent = (Intent) A1K2;
                            if (intent != null && (stringExtra = intent.getStringExtra("browser_fallback_url")) != null) {
                                try {
                                    A1K3 = AbstractC34687Fcq.A01(stringExtra);
                                } catch (Throwable th3) {
                                    A1K3 = AbstractC34801aa.A1K(th3);
                                }
                                if (A1K3 instanceof C13950gl) {
                                    A1K3 = null;
                                }
                                Uri uri2 = (Uri) A1K3;
                                if (URLUtil.isHttpsUrl(stringExtra) || URLUtil.isHttpUrl(stringExtra)) {
                                    webView.stopLoading();
                                    webView.loadUrl(stringExtra);
                                    return true;
                                }
                                if (uri2 != null && A0f(uri2, stringExtra)) {
                                    return true;
                                }
                            }
                        }
                        if (C00C.areEqual(scheme, "https")) {
                            String url = webView.getUrl();
                            if (url == null || url.length() == 0) {
                                return false;
                            }
                            try {
                                String url2 = webView.getUrl();
                                C00N.A05(url2);
                                C00C.A06(url2);
                                boolean booleanExtra = getIntent().getBooleanExtra("webview_avoid_external", false);
                                Resources A0A = AbstractC34821ac.A0A(this);
                                if (!URLUtil.isHttpsUrl(str)) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on ");
                                    AbstractC34901ak.A1M(A042, A0W(Uri.parse(str)));
                                    throw AbstractC34801aa.A0y(A0A.getString(2131902032));
                                }
                                Uri A0F = AbstractC23468Abr.A0F(url2);
                                Uri A01 = AbstractC34687Fcq.A01(str);
                                if (!booleanExtra) {
                                    return false;
                                }
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: ");
                                AbstractC34901ak.A1M(A043, A0W(Uri.parse(str)));
                                C00N.A0E(C00C.areEqual(A0F.getHost(), A01 != null ? A01.getHost() : null), A0A.getString(2131902031));
                                return false;
                            } catch (IllegalArgumentException e) {
                                ((C0MA) this).A05.A0D("WaInAppBrowsingActivity/shouldOverrideUrlLoading", e.getMessage(), 1, false);
                                runOnUiThread(new GHJ(e, this, 3));
                                return true;
                            } catch (IllegalStateException e2) {
                                runOnUiThread(new GHJ(e2, this, 4));
                                ((C0MA) this).A05.A0D("WaInAppBrowsingActivity/shouldOverrideUrlLoading", e2.getMessage(), 1, false);
                                return true;
                            }
                        }
                    }
                }
            }
        }
        webView.loadUrl(str);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c9, code lost:
    
        if (((p000X.C0MA) r12).A04.A0Z(12586) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01bf, code lost:
    
        if (p000X.C00C.areEqual(((p000X.FGV) p000X.C05V.A02(r2)).A04, r12.A0B) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01db, code lost:
    
        if (p000X.C00C.areEqual(((p000X.FGV) p000X.C05V.A02(r2)).A01, r4.A01) == false) goto L38;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0B = getIntent().getStringExtra("webview_url");
        InterfaceC024600q interfaceC024600q = this.A0g.A00;
        C9Q1 c9q1 = (C9Q1) interfaceC024600q.get();
        interfaceC024600q.get();
        PackageInfo A01 = AbstractC34689Fcs.A01(this);
        if (c9q1.A00(A01 != null ? A01.versionName : null)) {
            AbstractC34801aa.A1Q(this.A0c);
            AbstractC34901ak.A0t(this, AbstractC34871ah.A08(AbstractC127845ir.A0D(this.A0B)));
            finish();
            return;
        }
        setContentView(2131626113);
        Intent intent = getIntent();
        this.A09 = intent.getStringExtra("webview_callback");
        this.A0N = intent.getBooleanExtra("webview_open_new_tab_in_external_browser", false);
        this.A0K = intent.getBooleanExtra("extra_multiple_windows_enabled", false);
        this.A0P = intent.getBooleanExtra("webview_title_show_domain_only", false);
        this.A0D = intent.getBooleanExtra("allow_image_file_upload", false);
        this.A0C = intent.getBooleanExtra("allow_document_file_upload", false);
        this.A00 = intent.getIntExtra("max_images_allowed_for_upload", this.A00);
        this.A0Q = intent.getBooleanExtra("webview_toolbar_v2", false);
        this.A0O = intent.getBooleanExtra("extra_toolbar_show_advance_iab_menu", false);
        this.A0G = intent.getBooleanExtra("extra_learn_mode_action", false);
        this.A0M = intent.getBooleanExtra("webview_should_ask_before_close", false);
        this.A0E = intent.getBooleanExtra("webview_can_navigate_back", false);
        this.A0I = intent.getBooleanExtra("webview_javascript_enabled", false);
        boolean z = intent.getBooleanExtra("webview_pull_to_refresh_enabled", false);
        this.A0J = z;
        this.A01 = intent.getIntExtra("extra_cookies_policy", 0);
        this.A0F = intent.getBooleanExtra("extra_toolbar_branding", false) ? AbstractC34841ae.A1Q(((C0MA) this).A04, 13291) : false;
        Toolbar A0A = AbstractC34911al.A0A(this);
        setSupportActionBar(A0A);
        if (getSupportActionBar() != null) {
            AbstractC34911al.A0z(this);
            AppBarLayout appBarLayout = (AppBarLayout) AbstractC34871ah.A0H(this, 2131428029);
            WaImageView waImageView = (WaImageView) AbstractC34871ah.A0H(this, 2131432557);
            TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131439710);
            TextView textView2 = (TextView) AbstractC34871ah.A0H(this, 2131439711);
            if (this.A0G) {
                UXLog.setOnClickListener(findViewById(2131439709), new ViewOnClickListenerC35275Fmz(this, 32), -849175390);
            }
            if (this.A0Q) {
                A0A.setOverflowIcon(AbstractC31851Pt.A03(this, 2131233672, 2131100487));
                waImageView.setVisibility(8);
                textView.setGravity(17);
                textView2.setGravity(17);
                AbstractC127845ir.A1L(this, appBarLayout, AbstractC23400wT.A00(this, 2130970220, 2131101162));
                AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130970220, 2131101162));
                AbstractC34871ah.A0z(this, A0A, 2131233981);
            }
            A5F(textView, textView2, A0A, appBarLayout, waImageView);
        }
        this.A0L = AbstractC34871ah.A1a(getIntent(), "persist_cookies");
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A0Z);
        boolean z2 = this.A0D;
        boolean z3 = this.A0C;
        int i = this.A00;
        C00X.A07(A0N);
        try {
            CFL cfl = new CFL(this, i, z2, z3);
            C00X.A06();
            this.A0S = cfl;
            this.A03 = (ViewStub) findViewById(2131439723);
            FAU Br5 = Br5();
            C05V c05v = this.A0e;
            boolean z4 = true;
            boolean z5 = ((FGV) C05V.A02(c05v)).A04 != null;
            boolean z6 = ((FGV) C05V.A02(c05v)).A01 == null;
            if (!Br5.A05 && !z5 && !z6 && ((FGV) C05V.A02(c05v)).A06) {
                z4 = false;
            }
            if (!((C0MA) this).A04.A0Z(18809) && z4) {
                ((FGV) C05V.A02(c05v)).A01(this.A0L);
            }
            ((C0MA) this).A0C.A0M(new RunnableC36416GIr(Br5, this, 19, z4));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A0O) {
            DYZ.A14(menu, 2131434005, 2131901536);
            if (this.A0L) {
                DYZ.A14(menu, 2131434001, 2131901508);
            }
            DYZ.A14(menu, 2131434004, 2131901535);
            DYZ.A14(menu, 2131434002, 2131901516);
            DYZ.A14(menu, 2131434007, 2131901539);
            DYZ.A14(menu, 2131434003, 2131901523);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static String A0W(Uri uri) {
        C33935F6c c33935F6c;
        String query;
        C9JH c9jh = AbstractC33676EyJ.A00;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        if (scheme == null || "".equals(scheme) || authority == null || "".equals(authority)) {
            c33935F6c = new C33935F6c();
            c33935F6c.A01 = uri.getPath();
            c33935F6c.A02 = scheme;
            c33935F6c.A00 = authority;
            query = uri.getQuery();
        } else {
            String str = TextUtils.isEmpty(uri.getPath()) ? null : "/--sanitized--";
            query = AbstractC206389Bo.A00(uri, c9jh);
            c33935F6c = new C33935F6c();
            c33935F6c.A02 = scheme;
            c33935F6c.A00 = authority;
            c33935F6c.A01 = str;
        }
        String str2 = c33935F6c.A02;
        String str3 = c33935F6c.A00;
        String str4 = c33935F6c.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        if (!TextUtils.isEmpty(str2)) {
            A04.append(str2);
            A04.append(':');
        }
        if (!TextUtils.isEmpty(str3)) {
            A04.append("//");
            A04.append(str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            A04.append(str4);
        }
        if (!TextUtils.isEmpty(query)) {
            A04.append('?');
            A04.append(query);
        }
        return A04.toString();
    }

    private final boolean A0f(Uri uri, String str) {
        if (this.A04 == null) {
            FFO ffo = this.A06;
            if (ffo != null) {
                InterfaceC36954GdF A00 = ffo.A00(this, uri);
                if (A00 == null) {
                    return false;
                }
                boolean booleanExtra = getIntent().getBooleanExtra("show_app_redirection_dialog", false);
                if (getIntent().getBooleanExtra("skip_app_redirection_dialog", false) && !this.A0H) {
                    C05V c05v = this.A0e;
                    C30386Dd3 c30386Dd3 = ((FGV) C05V.A02(c05v)).A00;
                    if (c30386Dd3 != null) {
                        c30386Dd3.stopLoading();
                    }
                    ((FGV) C05V.A02(c05v)).A01(this.A0L);
                    FFO ffo2 = this.A06;
                    if (ffo2 != null) {
                        ffo2.A01(this, uri, A00);
                        InterfaceC024600q interfaceC024600q = this.A0f.A00;
                        FTV.A00(interfaceC024600q).A06(AbstractC127895iw.A07(this.A0A), "redirected_native_app", true, false);
                        FTV ftv = (FTV) interfaceC024600q.get();
                        String str2 = this.A0A;
                        ftv.A01(str2 != null ? str2.hashCode() : 0, (short) 2, null);
                        finish();
                    }
                } else if (booleanExtra && C00C.areEqual(A00.AmU(str), C2036990l.A00)) {
                    Uri A01 = AbstractC34687Fcq.A01(str);
                    if (A01 != null && this.A04 == null && A0Y()) {
                        C23860Ajp A002 = AbstractC26103BmF.A00(this);
                        A002.A0B(2131901538);
                        A002.A0X(new DialogInterfaceOnClickListenerC34759FeN(this, A00, A01, 4), 2131901836);
                        A002.A0V(new DialogInterfaceOnClickListenerC34764FeS(this, 31), 2131901851);
                        DialogInterfaceC23863Ajt create = A002.create();
                        this.A04 = create;
                        if (create != null) {
                            create.show();
                        }
                        ((FGV) C05V.A02(this.A0e)).A06 = false;
                        return true;
                    }
                } else {
                    FFO ffo3 = this.A06;
                    if (ffo3 != null) {
                        ffo3.A01(this, uri, A00);
                        return true;
                    }
                }
            }
            C00C.A0F("appsStoreDeeplinkManager");
            throw null;
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0a)).A02(null, WaInAppBrowsingActivity.class, this.A0B, 62, 124);
    }

    public void A59() {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            C79(new WebViewLearnMoreBottomSheet());
        } else if (C3WE.A0R(this) != C0MO.DESTROYED) {
            AbstractC68002w1.A02(((C0MA) this).A04.A0Z(13660) ? new WebViewLearnMoreBottomSheetV2() : new WebViewLearnMoreBottomSheet(), AbstractC34871ah.A0J(this));
        }
    }

    public void A5A() {
        if (!this.A0M) {
            A5C(0, A0O(this));
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        setTitle(getString(2131889003));
        A00.A0B(2131889001);
        A00.A0g(this, new C35377Foh(this, 31), 2131889002);
        A00.A0e(this, new C35366FoW(16), 2131901794);
        AbstractC34871ah.A1L(A00);
    }

    public void A5C(int i, Intent intent) {
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, intent, "WaInAppBrowsingActivity.kt", i);
        finish();
    }

    public void A5D(int i, String str) {
        if (this instanceof MessageWithLinkWebViewActivity) {
            MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
            if (((C0MA) messageWithLinkWebViewActivity).A04.A0Z(12180)) {
                C7HH c7hh = (C7HH) C05V.A02(messageWithLinkWebViewActivity.A0H);
                String str2 = messageWithLinkWebViewActivity.A06;
                int i2 = messageWithLinkWebViewActivity.A00;
                c7hh.A02(messageWithLinkWebViewActivity.A02, str2, messageWithLinkWebViewActivity.A08, str, "wa", i, i2);
            }
        }
    }

    public void A5G(String str, boolean z) {
        if (this.A0R == null && A0Y()) {
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(str);
            A00.A0R(false);
            A00.A0X(new DialogInterfaceOnClickListenerC34755FeJ(5, this, z), 2131894953);
            this.A0R = A00.A0A();
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void AE4() {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            webViewWrapperView.A03();
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public List AdP() {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            return C025601d.A00;
        }
        return C0JL.A0x(((MessageWithLinkWebViewActivity) this).A0L, C025601d.A00);
    }

    @Override // p000X.InterfaceC36971Gda
    public WebView At0() {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            return webViewWrapperView.getTopWebView();
        }
        return null;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean B3h(String str) {
        if (!(this instanceof PaymentWebViewActivity)) {
            return false;
        }
        PaymentWebViewActivity paymentWebViewActivity = (PaymentWebViewActivity) this;
        int i = paymentWebViewActivity.A00;
        if (i == 0) {
            return paymentWebViewActivity.A01.contains(str);
        }
        if (i != 1) {
            return false;
        }
        String[] A1b = AbstractC127865it.A1b(AbstractC34901ak.A0p(((C0MA) paymentWebViewActivity).A04.A0O(4642), 1), 0);
        for (String str2 : A1b) {
            if (C00C.areEqual(str, AbstractC34881ai.A0x(str2))) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean B4i() {
        return this instanceof MessageWithLinkWebViewActivity;
    }

    @Override // p000X.InterfaceC36971Gda
    public boolean B60() {
        if (this instanceof MessageWithLinkWebViewActivity) {
            return AbstractC127845ir.A1T(((C0MA) this).A04, 12019);
        }
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public void BZ9() {
        C34413FRg c34413FRg = (C34413FRg) C05V.A02(this.A0b);
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = c34413FRg.A00;
        if (dialogInterfaceC23863Ajt != null) {
            if (dialogInterfaceC23863Ajt.isShowing()) {
                dialogInterfaceC23863Ajt.isShowing();
            }
            c34413FRg.A00 = null;
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public boolean BgA(ValueCallback valueCallback) {
        CFL cfl = this.A0S;
        if (cfl == null) {
            C00C.A0F("mediaPickerLauncher");
            throw null;
        }
        boolean z = cfl.A08;
        if (!z && !cfl.A07) {
            return false;
        }
        ValueCallback valueCallback2 = cfl.A00;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        cfl.A00 = valueCallback;
        if (!z) {
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.OPEN_DOCUMENT");
            A0A.addCategory("android.intent.category.OPENABLE");
            A0A.setType("*/*");
            A0A.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/png", "image/jpeg", "image/jpg", "application/pdf"});
            A0A.putExtra("android.intent.extra.ALLOW_MULTIPLE", cfl.A01 > 1);
            cfl.A03.A02(null, A0A);
            return true;
        }
        try {
            int i = cfl.A01;
            C0PQ c0pq = cfl.A04;
            C0fJ c0fJ = cfl.A06;
            ActivityC06760Ly activityC06760Ly = cfl.A02;
            Integer A0t = C87U.A0t();
            boolean A0Z = cfl.A05.A0Z(7951);
            C0fJ.A0L(c0fJ).A0B(null, A0t, AbstractC34821ac.A16(), null);
            Intent A05 = AbstractC34801aa.A05();
            A05.putExtra("media_sharing_user_journey_session", C0fJ.A0L(c0fJ).A01);
            A05.setClassName(activityC06760Ly.getPackageName(), A0Z ? "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity" : "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
            A05.putExtra("max_items", i);
            A05.putExtra("picker_open_time", SystemClock.elapsedRealtime());
            A05.putExtra("preview", true);
            A05.putExtra("origin", 37);
            A05.putExtra("send", false);
            A05.putExtra("include_media", 1);
            A05.putExtra("media_sharing_user_journey_origin", A0t);
            c0pq.A02(null, A05);
            return true;
        } catch (ActivityNotFoundException e) {
            Log.m221e("MediaPickerLauncher/onShowFileChooser: Could not launch gallery picker for image upload in web view", e);
            cfl.A00 = null;
            return false;
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void BnR(String str, int i) {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            if (str == null || str.length() == 0) {
                A5C(0, A0O(this));
                return;
            } else {
                A5G(str, true);
                return;
            }
        }
        MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
        GRg gRg = new GRg(messageWithLinkWebViewActivity, null, i, 2);
        C0QP c0qp = messageWithLinkWebViewActivity.A09;
        if (c0qp == null) {
            c0qp = C0QO.A02(messageWithLinkWebViewActivity.A0M);
        }
        AbstractC34811ab.A1T(new GRx((InterfaceC13670gH) null, (Object) gRg, 33), c0qp);
        messageWithLinkWebViewActivity.A09 = c0qp;
    }

    @Override // p000X.InterfaceC36971Gda
    public void BnT(int i, int i2) {
        SwipeRefreshLayout swipeRefreshLayout;
        boolean z;
        if (this.A0J) {
            if (i > 0) {
                if (i2 != 0 || (swipeRefreshLayout = this.A05) == null) {
                    return;
                } else {
                    z = false;
                }
            } else if (i != 0 || i2 <= 0 || (swipeRefreshLayout = this.A05) == null) {
                return;
            } else {
                z = true;
            }
            swipeRefreshLayout.setEnabled(z);
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void Bo9(Message message) {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            Object obj = message.obj;
            C00C.A0C(obj, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport");
            WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) obj;
            View rootView = webViewWrapperView.getRootView();
            C00C.A06(rootView);
            C30386Dd3 A01 = WebViewWrapperView.A01(rootView, null, webViewWrapperView);
            if (A01 != null) {
                InterfaceC36971Gda interfaceC36971Gda = webViewWrapperView.A03;
                if (interfaceC36971Gda != null) {
                    WebViewWrapperView.A02(A01, interfaceC36971Gda, webViewWrapperView);
                }
                WebSettings settings = A01.getSettings();
                if (settings != null) {
                    settings.setJavaScriptEnabled(true);
                }
            }
            webViewTransport.setWebView(A01);
            message.sendToTarget();
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void CDz(String str, boolean z) {
        C05V c05v = this.A0e;
        ((FGV) C05V.A02(c05v)).A02 = str;
        if (getSupportActionBar() != null) {
            WaTextView waTextView = (WaTextView) AbstractC34871ah.A0H(this, 2131439710);
            if (this.A0F && z) {
                String A1C = AbstractC34821ac.A1C(this, 2131901599);
                waTextView.setText(A1C);
                ((FGV) C05V.A02(c05v)).A02 = A1C;
            } else {
                String stringExtra = getIntent().getStringExtra("webview_title");
                if (stringExtra != null && stringExtra.length() != 0) {
                    waTextView.setText(stringExtra);
                } else if (str.length() > 0) {
                    waTextView.setText(str);
                }
            }
            if (this.A0P) {
                AbstractC34901ak.A0w(this, waTextView, 2130970222, 2131101172);
                waTextView.applyDefaultNormalTypeface();
            }
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void CE0(String str) {
        CharSequence A01;
        ((FGV) C05V.A02(this.A0e)).A03 = str;
        if (getSupportActionBar() == null || str == null || "about:blank".equals(str) || getIntent().getBooleanExtra("webview_hide_url", false)) {
            return;
        }
        TextView textView = (TextView) AbstractC34871ah.A0H(this, 2131439711);
        WaTextView waTextView = (WaTextView) AbstractC34871ah.A0H(this, 2131439710);
        if (str.length() == 0) {
            AbstractC34901ak.A0w(this, waTextView, 2130971206, 2131101356);
            waTextView.applyDefaultNormalTypeface();
            textView.setVisibility(8);
            A01 = "";
        } else {
            AbstractC34901ak.A0w(this, waTextView, 2130970222, 2131101172);
            waTextView.applyDefaultBoldTypeface();
            textView.setVisibility(0);
            String A0X = A0X(str);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(' ');
            String A1G = AbstractC34821ac.A1G(Html.fromHtml(String.valueOf(A0X)), A04);
            A01 = C129885ma.A01(textView.getPaint(), AbstractC31851Pt.A07(AbstractC34871ah.A0B(this, 2131233933), AbstractC34831ad.A00(this, 2130969189, 2131100174)), A1G);
        }
        textView.setText(A01);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        WebViewWrapperView webViewWrapperView;
        if (!this.A0E || (webViewWrapperView = this.A07) == null || !webViewWrapperView.A05()) {
            A5A();
            return;
        }
        CDz(AbstractC34821ac.A1C(this, 2131901530), false);
        CE0("");
        WebViewWrapperView webViewWrapperView2 = this.A07;
        if (webViewWrapperView2 != null) {
            webViewWrapperView2.A04();
        }
        A5D(27, null);
    }

    public static final Intent A0O(WaInAppBrowsingActivity waInAppBrowsingActivity) {
        Intent A05 = AbstractC34801aa.A05();
        String stringExtra = waInAppBrowsingActivity.getIntent().getStringExtra("webview_callback");
        if (stringExtra != null) {
            A05.putExtra("webview_callback", stringExtra);
        }
        return A05;
    }

    private final boolean A0Y() {
        return C3WE.A0R(this).A00(C0MO.RESUMED) && !AbstractC67602vJ.A03(this);
    }

    public final void A5B() {
        C30386Dd3 c30386Dd3;
        String str;
        C30386Dd3 c30386Dd32;
        C30386Dd3 c30386Dd33;
        CDz(AbstractC34821ac.A1C(this, 2131901530), false);
        CE0("");
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView == null || (c30386Dd32 = webViewWrapperView.A02) == null || c30386Dd32.getUrl() == null) {
            WebViewWrapperView webViewWrapperView2 = this.A07;
            if (webViewWrapperView2 != null && (c30386Dd3 = webViewWrapperView2.A02) != null && (str = this.A0B) != null) {
                c30386Dd3.loadUrl(str);
            }
        } else {
            WebViewWrapperView webViewWrapperView3 = this.A07;
            if (webViewWrapperView3 != null && (c30386Dd33 = webViewWrapperView3.A02) != null) {
                c30386Dd33.reload();
            }
        }
        A5D(25, null);
    }

    public void A5E(WebView webView) {
        WebViewWrapperView webViewWrapperView;
        C30386Dd3 c30386Dd3;
        C30386Dd3 c30386Dd32;
        CDz(AbstractC34821ac.A1C(this, 2131901530), false);
        if (A5H(this.A0B)) {
            return;
        }
        if (!getIntent().getBooleanExtra("webview_post_on_initial_request", false)) {
            String str = this.A0B;
            if (str == null || (webViewWrapperView = this.A07) == null || (c30386Dd3 = webViewWrapperView.A02) == null) {
                return;
            }
            c30386Dd3.loadUrl(str);
            return;
        }
        String stringExtra = getIntent().getStringExtra("webview_initial_body_params");
        if (stringExtra == null) {
            stringExtra = "";
        }
        WebViewWrapperView webViewWrapperView2 = this.A07;
        if (webViewWrapperView2 == null || (c30386Dd32 = webViewWrapperView2.A02) == null) {
            return;
        }
        String str2 = this.A0B;
        C00N.A05(str2);
        c30386Dd32.postUrl(str2, AbstractC34891aj.A1b(stringExtra));
    }

    public void A5F(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        C00C.A0B(appBarLayout, toolbar);
        if (!this.A0Q) {
            AbstractC127845ir.A1L(this, appBarLayout, AbstractC23400wT.A00(this, 2130971225, 2131101171));
        }
        C128625kX A0w = AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231731);
        AbstractC23472Abv.A0k(this, getResources(), A0w, 2130969256, 2131100224);
        toolbar.setNavigationIcon(A0w);
        ViewOnClickListenerC35275Fmz.A00(toolbar, this, 31);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A02();
    }

    @Override // p000X.InterfaceC36971Gda
    public void BS2(final String str, final GeolocationPermissions.Callback callback) {
        String host;
        if (A0Y()) {
            final F8M f8m = (F8M) C05V.A02(this.A0Y);
            if (!f8m.A02.A06()) {
                f8m.A03.A08(2131901136, 1);
                return;
            }
            String str2 = null;
            Uri A01 = AbstractC34687Fcq.A01(str);
            if (A01 != null && (host = A01.getHost()) != null) {
                if (C3WE.A1b("www.", 1, host)) {
                    host = C3WE.A0s(host, 4);
                }
                str2 = host;
            }
            f8m.A01 = true;
            C23859Ajo A0r = AbstractC34881ai.A0r(this);
            A0r.A0g(AbstractC34821ac.A1D(this, str2, 1, 0, 2131901520));
            A0r.A0Y(new DialogInterfaceOnClickListenerC34760FeO(callback, f8m, str, 1), 2131886998);
            A0r.A0W(new DialogInterfaceOnClickListenerC34760FeO(callback, f8m, str, 2), 2131887629);
            A0r.A0V(new DialogInterface.OnCancelListener() { // from class: X.FeE
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    F8M f8m2 = f8m;
                    GeolocationPermissions.Callback callback2 = callback;
                    String str3 = str;
                    if (f8m2.A01) {
                        callback2.invoke(str3, false, false);
                        f8m2.A01 = false;
                    }
                }
            });
            f8m.A00 = A0r.A0A();
            A5D(45, null);
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public void BZ8(PermissionRequest permissionRequest) {
        String[] resources;
        Intent A04;
        if (!A0Y() || (resources = permissionRequest.getResources()) == null) {
            return;
        }
        for (String str : resources) {
            if (C00C.areEqual(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                C34413FRg c34413FRg = (C34413FRg) C05V.A02(this.A0b);
                C0XG c0xg = c34413FRg.A02;
                if (c0xg.A0A() || (A04 = AbstractC220689qY.A04(this, c0xg)) == null) {
                    C34413FRg.A00(permissionRequest, c34413FRg, this);
                } else {
                    ((ActivityC06760Ly) this).A05.A03(new C35337Fo0(permissionRequest, c34413FRg, this, 1), new C0P4(), "iabMediaPickerResultKey").A02(null, A04);
                }
            } else if (C00C.areEqual(str, "android.webkit.resource.PROTECTED_MEDIA_ID")) {
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = "android.webkit.resource.PROTECTED_MEDIA_ID";
                permissionRequest.grant(A1a);
            }
        }
    }

    public FAU Br5() {
        boolean booleanExtra = getIntent().getBooleanExtra("clear_webview", true);
        String str = getIntent().getBooleanExtra("persist_cookies", false) ? "wa_webview" : null;
        FAU fau = new FAU();
        fau.A08 = this.A0N;
        fau.A03 = this.A0K;
        fau.A05 = booleanExtra;
        fau.A04 = false;
        fau.A00 = this.A01;
        fau.A01 = getIntent().getStringExtra("webview_session_id");
        fau.A06 = getIntent().getBooleanExtra("handle_error_state", false);
        fau.A02 = str;
        return fau;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C30386Dd3 c30386Dd3;
        super.onDestroy();
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null && (c30386Dd3 = webViewWrapperView.A02) != null && Br5().A05) {
            c30386Dd3.clearCache(true);
            FPI.A00(c30386Dd3);
        }
        ((FTV) C05V.A02(this.A0f)).A01(AbstractC127895iw.A07(this.A0A), (short) 22, null);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WebViewWrapperView webViewWrapperView;
        C30386Dd3 c30386Dd3;
        C30386Dd3 c30386Dd32;
        String str;
        C30386Dd3 c30386Dd33;
        if (AbstractC34911al.A01(menuItem, this, 562540373) == 2131434005) {
            A5B();
        } else if (menuItem.getItemId() == 2131434004) {
            WebViewWrapperView webViewWrapperView2 = this.A07;
            if (webViewWrapperView2 != null && (c30386Dd33 = webViewWrapperView2.A02) != null) {
                ((FXW) C05V.A02(this.A0d)).A05(c30386Dd33, c30386Dd33.getUrl() != null ? c30386Dd33.getUrl() : this.A0B);
                A5D(21, null);
            }
        } else if (menuItem.getItemId() == 2131434002) {
            FXW fxw = (FXW) C05V.A02(this.A0d);
            WebViewWrapperView webViewWrapperView3 = this.A07;
            if (webViewWrapperView3 != null) {
                c30386Dd32 = webViewWrapperView3.A02;
                if (c30386Dd32 != null) {
                    str = c30386Dd32.getUrl();
                    fxw.A04(c30386Dd32, str);
                    A5D(22, null);
                }
            } else {
                c30386Dd32 = null;
            }
            str = null;
            fxw.A04(c30386Dd32, str);
            A5D(22, null);
        } else if (menuItem.getItemId() == 2131434007) {
            AbstractC34801aa.A1Q(this.A0d);
            WebViewWrapperView webViewWrapperView4 = this.A07;
            String url = (webViewWrapperView4 == null || (c30386Dd3 = webViewWrapperView4.A02) == null) ? null : c30386Dd3.getUrl();
            Intent A0A = AbstractC127835iq.A0A("android.intent.action.SEND");
            A0A.setType("text/plain");
            A0A.putExtra("android.intent.extra.TEXT", url);
            AbstractC219059n1.A02(this, Intent.createChooser(A0A, null));
            A5D(23, null);
        } else if (menuItem.getItemId() == 2131434003 && (webViewWrapperView = this.A07) != null && webViewWrapperView.A02 != null) {
            ((C1858788l) C05V.A02(((FXW) C05V.A02(this.A0d)).A03)).A01(this, "about-viewing-business-websites");
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
