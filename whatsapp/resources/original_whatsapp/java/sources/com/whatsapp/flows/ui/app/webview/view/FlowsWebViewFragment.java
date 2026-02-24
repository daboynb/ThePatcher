package com.whatsapp.flows.ui.app.webview.view;

import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.TimeZone;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC06320Ke;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24700yi;
import p000X.AbstractC33498Euz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C128695ke;
import p000X.C1J0;
import p000X.C29261Fr;
import p000X.C30386Dd3;
import p000X.C31547Dxu;
import p000X.C34319FMp;
import p000X.C34463FUd;
import p000X.C34615FbI;
import p000X.C35381Fol;
import p000X.C36459GKi;
import p000X.C87V;
import p000X.C87W;
import p000X.C9S3;
import p000X.DYX;
import p000X.DYY;
import p000X.EJV;
import p000X.FAU;
import p000X.FCX;
import p000X.FEO;
import p000X.FFx;
import p000X.FGI;
import p000X.FS6;
import p000X.Ff0;
import p000X.GLD;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC36919Gcc;
import p000X.InterfaceC36971Gda;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35306FnV;

/* loaded from: classes7.dex */
public final class FlowsWebViewFragment extends Fragment implements InterfaceC36971Gda {
    public C30386Dd3 A00;
    public WaFlowsViewModel A01;
    public InterfaceC36919Gcc A02;
    public String A03;
    public C9S3 A04;
    public WebViewWrapperView A05;
    public boolean A06;
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0A = C05Q.A00(2038);
    public final C05V A0B = AbstractC34821ac.A0J();
    public final C05V A09 = C05Q.A00(98378);
    public final C05V A08 = AbstractC037707g.A00(98361);
    public final ViewTreeObserver.OnGlobalLayoutListener A0C = new ViewTreeObserverOnGlobalLayoutListenerC35306FnV(this, 5);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WebSettings settings;
        String str;
        InterfaceC36919Gcc interfaceC36919Gcc;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625803, viewGroup, false);
        InterfaceC06660Lo interfaceC06660Lo = this.A0D;
        if ((interfaceC06660Lo instanceof InterfaceC36919Gcc) && (interfaceC36919Gcc = (InterfaceC36919Gcc) interfaceC06660Lo) != null) {
            this.A02 = interfaceC36919Gcc;
        }
        WebViewWrapperView webViewWrapperView = (WebViewWrapperView) AbstractC08120Rk.A04(inflate, 2131439725);
        this.A05 = webViewWrapperView;
        if (webViewWrapperView != null) {
            webViewWrapperView.setCustomOrCreateWebView(((FGI) C05V.A02(this.A09)).A00);
        }
        WebViewWrapperView webViewWrapperView2 = this.A05;
        if (webViewWrapperView2 != null) {
            webViewWrapperView2.setWebViewDelegate(this);
        }
        WebViewWrapperView webViewWrapperView3 = this.A05;
        C30386Dd3 c30386Dd3 = webViewWrapperView3 != null ? webViewWrapperView3.A02 : null;
        this.A00 = c30386Dd3;
        this.A06 = false;
        if (c30386Dd3 != null) {
            c30386Dd3.getSettings().setJavaScriptEnabled(true);
        }
        C30386Dd3 c30386Dd32 = this.A00;
        if (c30386Dd32 != null) {
            c30386Dd32.getViewTreeObserver().addOnGlobalLayoutListener(this.A0C);
        }
        String str2 = this.A03;
        if (str2 == null) {
            C00C.A0F("launchURL");
            throw null;
        }
        Uri A0F = AbstractC23468Abr.A0F(str2);
        ArrayList A17 = AbstractC34801aa.A17(4);
        List asList = Arrays.asList("https");
        if (asList.isEmpty()) {
            throw AbstractC34801aa.A0y("Cannot set 0 schemes");
        }
        FFx A00 = C31547Dxu.A00(A0F, A17, asList);
        C30386Dd3 c30386Dd33 = this.A00;
        if (c30386Dd33 != null) {
            c30386Dd33.A01 = A00;
        }
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        C35381Fol.A01(A1X(), waFlowsViewModel.A00, GLD.A00(this, 17), 42);
        WaFlowsViewModel waFlowsViewModel2 = this.A01;
        if (waFlowsViewModel2 == null) {
            DYX.A1A();
            throw null;
        }
        C35381Fol.A01(A1X(), waFlowsViewModel2.A02, GLD.A00(this, 18), 42);
        WaFlowsViewModel waFlowsViewModel3 = this.A01;
        if (waFlowsViewModel3 == null) {
            DYX.A1A();
            throw null;
        }
        C35381Fol.A01(A1X(), waFlowsViewModel3.A01, GLD.A00(this, 19), 42);
        WaFlowsViewModel waFlowsViewModel4 = this.A01;
        if (waFlowsViewModel4 == null) {
            DYX.A1A();
            throw null;
        }
        C35381Fol.A01(A1X(), waFlowsViewModel4.A03, GLD.A00(this, 20), 42);
        String str3 = this.A03;
        if (str3 == null) {
            C00C.A0F("launchURL");
            throw null;
        }
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(7574)) {
            WaFlowsViewModel waFlowsViewModel5 = this.A01;
            if (waFlowsViewModel5 == null) {
                DYX.A1A();
                throw null;
            }
            EJV ejv = (EJV) C05V.A02(waFlowsViewModel5.A0J);
            WaFlowsViewModel waFlowsViewModel6 = this.A01;
            if (waFlowsViewModel6 == null) {
                DYX.A1A();
                throw null;
            }
            int A002 = WaFlowsViewModel.A00(waFlowsViewModel6);
            switch (((FGI) C05V.A02(this.A09)).A01.intValue()) {
                case 0:
                    str = "none";
                    break;
                case 1:
                    str = "start";
                    break;
                case 2:
                    str = "failed";
                    break;
                default:
                    str = "success";
                    break;
            }
            ejv.A05(A002, "preload_status", str);
        }
        C30386Dd3 c30386Dd34 = this.A00;
        if (c30386Dd34 != null && (settings = c30386Dd34.getSettings()) != null) {
            settings.getUserAgentString();
        }
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(8418)) {
            WaFlowsViewModel waFlowsViewModel7 = this.A01;
            if (waFlowsViewModel7 == null) {
                DYX.A1A();
                throw null;
            }
            EJV ejv2 = (EJV) C05V.A02(waFlowsViewModel7.A0J);
            WaFlowsViewModel waFlowsViewModel8 = this.A01;
            if (waFlowsViewModel8 == null) {
                DYX.A1A();
                throw null;
            }
            ejv2.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel8)), "webview_fragment_create_end");
        }
        WaFlowsViewModel waFlowsViewModel9 = this.A01;
        if (waFlowsViewModel9 == null) {
            DYX.A1A();
            throw null;
        }
        EJV ejv3 = (EJV) C05V.A02(waFlowsViewModel9.A0J);
        WaFlowsViewModel waFlowsViewModel10 = this.A01;
        if (waFlowsViewModel10 == null) {
            DYX.A1A();
            throw null;
        }
        ejv3.A09(Integer.valueOf(WaFlowsViewModel.A01(waFlowsViewModel10)), "html_start");
        if (((FGI) C05V.A02(this.A09)).A00 != null) {
            C30386Dd3 c30386Dd35 = this.A00;
            if (c30386Dd35 != null) {
                AbstractC33498Euz.A00(C36459GKi.A00(c30386Dd35, new Ff0(AbstractC34801aa.A0Y(interfaceC024600q), this.A02), 11));
            }
        } else {
            C30386Dd3 c30386Dd36 = this.A00;
            if (c30386Dd36 != null) {
                c30386Dd36.loadUrl(str3);
            }
        }
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        WebViewWrapperView webViewWrapperView = this.A05;
        if (webViewWrapperView != null) {
            AbstractC34841ae.A1E(webViewWrapperView.A01);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A24() {
        String str;
        Number A19;
        ViewTreeObserver viewTreeObserver;
        C30386Dd3 c30386Dd3 = this.A00;
        if (c30386Dd3 != null && (viewTreeObserver = c30386Dd3.getViewTreeObserver()) != null) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.A0C);
        }
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        C29261Fr c29261Fr = waFlowsViewModel.A0V;
        Number A192 = AbstractC127845ir.A19(c29261Fr);
        boolean z = false;
        if (A192 != null) {
            int intValue = A192.intValue();
            if (intValue == 0) {
                str = "flow_error";
            } else if (intValue == 2) {
                str = "flow_success";
            }
            if (str.equals("flow_success")) {
                C34319FMp A02 = WaFlowsViewModel.A02(waFlowsViewModel);
                if (A02 != null) {
                    ((FEO) C05V.A02(waFlowsViewModel.A0D)).A00(DYY.A0Q(waFlowsViewModel.A0P), (FS6) C05V.A02(waFlowsViewModel.A0T), A02, 2);
                }
                C34319FMp A022 = WaFlowsViewModel.A02(waFlowsViewModel);
                UserJid userJid = A022 != null ? A022.A03 : null;
                C1J0 c1j0 = waFlowsViewModel.A0X().A02;
                if (userJid != null && c1j0 != null && C128695ke.A0E(c1j0) && C34615FbI.A00(waFlowsViewModel.A0A.A00).A0Z(18425)) {
                    ((AbstractC06320Ke) C05V.A02(waFlowsViewModel.A08)).A06(userJid);
                }
            }
            C34463FUd c34463FUd = (C34463FUd) C05V.A02(waFlowsViewModel.A0S);
            A19 = AbstractC127845ir.A19(c29261Fr);
            if (A19 != null && A19.intValue() == 0) {
                z = true;
            }
            c34463FUd.A02(str, true, z);
            ((FGI) C05V.A02(this.A09)).A00();
            this.A0W = true;
        }
        ((EJV) C05V.A02(waFlowsViewModel.A0J)).A0A(WaFlowsViewModel.A00(waFlowsViewModel), (short) 22);
        str = "user_interrupted";
        if (str.equals("flow_success")) {
        }
        C34463FUd c34463FUd2 = (C34463FUd) C05V.A02(waFlowsViewModel.A0S);
        A19 = AbstractC127845ir.A19(c29261Fr);
        if (A19 != null) {
            z = true;
        }
        c34463FUd2.A02(str, true, z);
        ((FGI) C05V.A02(this.A09)).A00();
        this.A0W = true;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void AE4() {
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ List AdP() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ WebView At0() {
        return null;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean B3h(String str) {
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean B4i() {
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean B60() {
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public void BV3(boolean z, String str) {
        if (z || this.A06 || str == null || AbstractC041709c.A0o(str, "flows_service_workers_cache_version", false)) {
            return;
        }
        this.A06 = true;
        C30386Dd3 c30386Dd3 = this.A00;
        if (c30386Dd3 != null) {
            AbstractC33498Euz.A00(C36459GKi.A00(c30386Dd3, new Ff0(AbstractC34821ac.A0f(this.A07), this.A02), 11));
        }
        C30386Dd3 c30386Dd32 = this.A00;
        if (c30386Dd32 != null) {
            C0M0 A1S = A1S();
            String str2 = "light";
            if (A1S != null && AbstractC24700yi.A0C(A1S)) {
                str2 = "dark";
            }
            InterfaceC024600q interfaceC024600q = this.A0B.A00;
            String str3 = TextUtils.getLayoutDirectionFromLocale(AbstractC34801aa.A0h(interfaceC024600q).A0Q()) == 1 ? "rtl" : "ltr";
            String id = TimeZone.getDefault().getID();
            String A0A = AbstractC34801aa.A0h(interfaceC024600q).A0A();
            StringBuilder A0y = C87V.A0y(A0A);
            A0y.append("\n        var meta = document.createElement('meta');\n        meta.setAttribute('name', 'viewport');\n        meta.setAttribute('content', 'width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no');\n        meta.setAttribute('theme', '");
            A0y.append(str2);
            A0y.append("');\n        meta.setAttribute('layoutDirection', '");
            A0y.append(str3);
            A0y.append("');\n        meta.setAttribute('locale', '");
            A0y.append(A0A);
            A0y.append("');\n        meta.setAttribute('timeZone', '");
            A0y.append(id);
            c30386Dd32.evaluateJavascript(AnonymousClass000.A03("');\n        meta.setAttribute('supportedStyles', 'background_color');\n        document.getElementsByTagName('head')[0].appendChild(meta);\n        ", A0y), null);
        }
        C9S3 c9s3 = this.A04;
        if (c9s3 != null) {
            c9s3.A00();
        }
        ((FGI) C05V.A02(this.A09)).A01 = IO7.A0N;
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        EJV ejv = (EJV) C05V.A02(waFlowsViewModel.A0J);
        WaFlowsViewModel waFlowsViewModel2 = this.A01;
        if (waFlowsViewModel2 != null) {
            ejv.A09(Integer.valueOf(WaFlowsViewModel.A01(waFlowsViewModel2)), "html_end");
        } else {
            DYX.A1A();
            throw null;
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void BZ8(PermissionRequest permissionRequest) {
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void BZ9() {
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean BgA(ValueCallback valueCallback) {
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public void BnR(String str, int i) {
        InterfaceC36919Gcc interfaceC36919Gcc = this.A02;
        if (interfaceC36919Gcc != null) {
            interfaceC36919Gcc.BnS(str);
        }
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void Bo9(Message message) {
    }

    @Override // p000X.InterfaceC36971Gda
    public FAU Br5() {
        FAU fau = new FAU();
        fau.A07 = false;
        fau.A04 = false;
        fau.A06 = true;
        return fau;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void CE0(String str) {
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        String str;
        super.A2F(bundle);
        WaFlowsViewModel waFlowsViewModel = (WaFlowsViewModel) C87W.A0E(this).A00(WaFlowsViewModel.class);
        C00C.A0A(waFlowsViewModel, 0);
        this.A01 = waFlowsViewModel;
        Bundle bundle2 = super.A05;
        if (bundle2 == null || (str = bundle2.getString("url")) == null) {
            str = "about:blank";
        }
        this.A03 = str;
        this.A04 = ((FCX) C05V.A02(this.A08)).A00();
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void BS2(String str, GeolocationPermissions.Callback callback) {
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void BnT(int i, int i2) {
    }

    @Override // p000X.InterfaceC36971Gda
    public boolean C5m(WebView webView, String str) {
        return false;
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ void CDz(String str, boolean z) {
    }

    @Override // p000X.InterfaceC36971Gda
    public /* synthetic */ boolean BTp(JsResult jsResult, String str, String str2) {
        return false;
    }
}
