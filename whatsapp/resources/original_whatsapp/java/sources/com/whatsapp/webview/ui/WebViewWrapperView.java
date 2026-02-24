package com.whatsapp.webview.ui;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127855is;
import p000X.AbstractC151106lt;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34689Fcs;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass792;
import p000X.BAY;
import p000X.C00C;
import p000X.C00U;
import p000X.C00X;
import p000X.C188368Mk;
import p000X.C188378Ml;
import p000X.C30318Dbs;
import p000X.C30386Dd3;
import p000X.C31539Dxm;
import p000X.C31544Dxr;
import p000X.C34457FTu;
import p000X.FAU;
import p000X.FPI;
import p000X.FQL;
import p000X.InterfaceC36971Gda;

/* loaded from: classes7.dex */
public final class WebViewWrapperView extends FrameLayout {
    public ViewStub A00;
    public ProgressBar A01;
    public C30386Dd3 A02;
    public InterfaceC36971Gda A03;
    public FrameLayout A04;
    public FAU A05;
    public final C188368Mk A06;
    public final C188378Ml A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A06 = (C188368Mk) C00X.A03(65665);
        this.A07 = (C188378Ml) C00X.A03(65666);
        View inflate = LayoutInflater.from(context).inflate(2131628786, (ViewGroup) this, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        addView(inflate);
        this.A01 = (ProgressBar) AbstractC08120Rk.A04(inflate, 2131435964);
        this.A04 = (FrameLayout) AbstractC08120Rk.A04(inflate, 2131439712);
        this.A00 = (ViewStub) AbstractC08120Rk.A04(inflate, 2131439715);
    }

    public final void setErrorContainerStub(ViewStub viewStub) {
        C00C.A0A(viewStub, 0);
        this.A00 = viewStub;
    }

    public final void setWebViewDelegate(InterfaceC36971Gda interfaceC36971Gda) {
        C00C.A0A(interfaceC36971Gda, 0);
        C30386Dd3 c30386Dd3 = this.A02;
        if (c30386Dd3 != null) {
            A02(c30386Dd3, interfaceC36971Gda, this);
        }
    }

    private final Resources A00(Resources resources) {
        if (!(resources instanceof C00U)) {
            return resources;
        }
        Resources resources2 = ((C00U) resources).A00;
        C00C.A06(resources2);
        return A00(resources2);
    }

    public static final void A02(C30386Dd3 c30386Dd3, InterfaceC36971Gda interfaceC36971Gda, WebViewWrapperView webViewWrapperView) {
        BAY bay;
        String str;
        webViewWrapperView.A03 = interfaceC36971Gda;
        FAU Br5 = interfaceC36971Gda.Br5();
        webViewWrapperView.A05 = Br5;
        FPI.A01(c30386Dd3);
        int i = Br5.A00;
        boolean z = Br5.A09;
        CookieManager cookieManager = CookieManager.getInstance();
        if (i == 0) {
            cookieManager.setAcceptCookie(false);
        } else if (i == 1) {
            cookieManager.removeAllCookies(null);
            WebStorage.getInstance().deleteAllData();
            c30386Dd3.getSettings().setDomStorageEnabled(true);
            cookieManager.setAcceptCookie(true);
        } else if (i == 2) {
            c30386Dd3.getSettings().setDomStorageEnabled(true);
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(c30386Dd3, z);
        }
        cookieManager.flush();
        c30386Dd3.getSettings().setGeolocationEnabled(interfaceC36971Gda.B4i());
        if (Br5.A04) {
            c30386Dd3.clearCache(true);
        }
        if (FQL.A00("MULTI_PROFILE") && (str = Br5.A02) != null) {
            AbstractC34689Fcs.A04(c30386Dd3, str);
            C34457FTu A02 = AbstractC34689Fcs.A02(c30386Dd3);
            A02.A00().setAcceptCookie(true);
            A02.A00().setAcceptThirdPartyCookies(c30386Dd3, Br5.A09);
            A02.A00().flush();
        }
        if (Br5.A0A) {
            AnonymousClass792 A00 = AbstractC151106lt.A00("2.26.7.70");
            WebSettings settings = c30386Dd3.getSettings();
            StringBuilder A04 = AnonymousClass000.A04();
            String userAgentString = c30386Dd3.getSettings().getUserAgentString();
            C00C.A06(userAgentString);
            String A0W = AbstractC30168DYb.A0W(userAgentString);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/");
            A042.append(A0W);
            AbstractC34901ak.A1K(" Mobile Safari/537.36", A042, A04);
            A04.append(" [WA4A/");
            A04.append(A00);
            settings.setUserAgentString(AnonymousClass000.A03(";]", A04));
        }
        C188378Ml c188378Ml = webViewWrapperView.A07;
        ViewStub viewStub = webViewWrapperView.A00;
        C00X.A07(c188378Ml);
        try {
            C31544Dxr c31544Dxr = new C31544Dxr(viewStub, interfaceC36971Gda);
            C00X.A06();
            c30386Dd3.A01(c31544Dxr);
            C188368Mk c188368Mk = webViewWrapperView.A06;
            ProgressBar progressBar = webViewWrapperView.A01;
            C00X.A07(c188368Mk);
            C31539Dxm c31539Dxm = new C31539Dxm(progressBar, Br5, interfaceC36971Gda);
            C00X.A06();
            c30386Dd3.A00(c31539Dxm);
            boolean z2 = c30386Dd3 instanceof BAY;
            if (z2 && (bay = (BAY) c30386Dd3) != null) {
                bay.A00 = interfaceC36971Gda;
            }
            boolean B60 = interfaceC36971Gda.B60();
            if (z2) {
                c30386Dd3.setNestedScrollingEnabled(B60);
            }
            if (Br5.A08 || Br5.A03) {
                c30386Dd3.getSettings().setSupportMultipleWindows(true);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A03() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null || frameLayout.getChildCount() <= 1) {
            return;
        }
        frameLayout.removeViewAt(frameLayout.getChildCount() - 1);
        InterfaceC36971Gda interfaceC36971Gda = this.A03;
        if (interfaceC36971Gda != null) {
            C30386Dd3 topWebView = getTopWebView();
            interfaceC36971Gda.CE0(topWebView != null ? topWebView.getUrl() : null);
        }
        InterfaceC36971Gda interfaceC36971Gda2 = this.A03;
        if (interfaceC36971Gda2 != null) {
            interfaceC36971Gda2.CDz("", true);
        }
    }

    public final void A04() {
        C30386Dd3 c30386Dd3;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null || frameLayout.getChildCount() <= 1) {
            c30386Dd3 = this.A02;
            if (c30386Dd3 == null) {
                return;
            }
        } else {
            c30386Dd3 = getTopWebView();
            if (c30386Dd3 == null || !c30386Dd3.canGoBack()) {
                A03();
                return;
            }
        }
        c30386Dd3.goBack();
    }

    public final boolean A05() {
        C30386Dd3 c30386Dd3;
        FrameLayout frameLayout = this.A04;
        return (frameLayout != null ? frameLayout.getChildCount() : 0) > 1 || ((c30386Dd3 = this.A02) != null && c30386Dd3.canGoBack());
    }

    public final ViewStub getErrorContainerStub() {
        return this.A00;
    }

    public final C30386Dd3 getWebView() {
        return this.A02;
    }

    public final int getWebViewsCount() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            return frameLayout.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C30386Dd3 c30386Dd3;
        FAU fau = this.A05;
        if (fau == null || fau.A05) {
            if (fau != null && 1 == fau.A00) {
                CookieManager.getInstance().removeAllCookies(null);
                CookieManager.getInstance().flush();
                WebStorage.getInstance().deleteAllData();
            }
            FAU fau2 = this.A05;
            if (fau2 != null && fau2.A04 && (c30386Dd3 = this.A02) != null) {
                c30386Dd3.clearCache(true);
            }
            FPI.A00(this.A02);
            this.A02 = null;
            super.onDetachedFromWindow();
        }
    }

    public static final C30386Dd3 A01(View view, C30386Dd3 c30386Dd3, WebViewWrapperView webViewWrapperView) {
        MutableContextWrapper mutableContextWrapper;
        Resources A00 = webViewWrapperView.A00(AbstractC127855is.A07(view));
        if (c30386Dd3 == null) {
            try {
                c30386Dd3 = new BAY(new C30318Dbs(AbstractC34821ac.A08(view), A00));
            } catch (Exception e) {
                Log.m221e("WebViewWrapperView/createAndInsertWebView() can't create webview", e);
                return null;
            }
        }
        c30386Dd3.setId(2131433517);
        AbstractC34881ai.A18(c30386Dd3, -1);
        AbstractC30168DYb.A0r(c30386Dd3);
        Context context = c30386Dd3.getContext();
        if ((context instanceof MutableContextWrapper) && (mutableContextWrapper = (MutableContextWrapper) context) != null) {
            mutableContextWrapper.setBaseContext(view.getContext());
        }
        FrameLayout frameLayout = webViewWrapperView.A04;
        if (frameLayout != null) {
            frameLayout.addView(c30386Dd3);
        }
        return c30386Dd3;
    }

    public final C30386Dd3 getTopWebView() {
        int webViewsCount = getWebViewsCount();
        if (webViewsCount > 0) {
            FrameLayout frameLayout = this.A04;
            View childAt = frameLayout != null ? frameLayout.getChildAt(webViewsCount - 1) : null;
            if (childAt instanceof C30386Dd3) {
                return (C30386Dd3) childAt;
            }
        }
        return null;
    }

    public final void setCustomOrCreateWebView(C30386Dd3 c30386Dd3) {
        View rootView = getRootView();
        C00C.A06(rootView);
        this.A02 = A01(rootView, c30386Dd3, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
