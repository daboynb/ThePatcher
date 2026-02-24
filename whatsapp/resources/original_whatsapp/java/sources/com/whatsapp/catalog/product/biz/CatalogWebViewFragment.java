package com.whatsapp.catalog.product.biz;

import android.os.Bundle;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.catalog.product.biz.view.CatalogWebInitialLoadingView;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.List;
import p000X.AR7;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34662FcG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07470Ow;
import p000X.C0MX;
import p000X.C0N4;
import p000X.C119385Oi;
import p000X.C30386Dd3;
import p000X.C30416DeI;
import p000X.C33986F8b;
import p000X.C36460GKj;
import p000X.C36463GKm;
import p000X.C36645GTw;
import p000X.C3RK;
import p000X.DYY;
import p000X.E7Z;
import p000X.EDY;
import p000X.EDZ;
import p000X.FAU;
import p000X.FPI;
import p000X.FY7;
import p000X.GML;
import p000X.GRy;
import p000X.GS1;
import p000X.GS9;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06720Lu;
import p000X.InterfaceC36919Gcc;
import p000X.InterfaceC36971Gda;
import p000X.JOg;
import p000X.JOh;
import p000X.RunnableC36423GIy;

/* loaded from: classes7.dex */
public final class CatalogWebViewFragment extends Fragment implements InterfaceC36971Gda {
    public InterfaceC36919Gcc A00;
    public final C0N4 A01;
    public final C0N4 A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625829, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C30386Dd3 c30386Dd3 = ((C33986F8b) C05V.A02(this.A04)).A00;
        InterfaceC024100j interfaceC024100j = this.A0B;
        interfaceC024100j.getValue();
        if (C00C.areEqual(c30386Dd3 != null ? c30386Dd3.A03 : null, interfaceC024100j.getValue())) {
            AbstractC34811ab.A1T(new GS1(c30386Dd3, view, this, null, 4), AbstractC34881ai.A0M(this));
        } else {
            InterfaceC024100j interfaceC024100j2 = this.A0C;
            WebViewWrapperView webViewWrapperView = (WebViewWrapperView) interfaceC024100j2.getValue();
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A05);
            webViewWrapperView.setCustomOrCreateWebView(FY7.A00(AbstractC34821ac.A08(view)));
            C30386Dd3 A0I = DYY.A0I(interfaceC024100j2);
            if (A0I != null) {
                A0I.getSettings().setJavaScriptEnabled(true);
            }
            A0N.get();
            FY7.A01(DYY.A0I(interfaceC024100j2), AbstractC34861ag.A14(interfaceC024100j));
            ((WebViewWrapperView) interfaceC024100j2.getValue()).setWebViewDelegate(this);
            C30386Dd3 A0I2 = DYY.A0I(interfaceC024100j2);
            if (A0I2 != null) {
                A0I2.loadUrl(AbstractC34861ag.A14(interfaceC024100j));
            }
        }
        AbstractC34841ae.A1E(((WebViewWrapperView) this.A0C.getValue()).A01);
        ((CatalogWebInitialLoadingView) this.A0A.getValue()).A00();
        InterfaceC024100j interfaceC024100j3 = this.A09;
        AbstractC67902vq.A03(AbstractC34881ai.A0M(this), new JOh(new GS9(this, 1), ((CatalogWebViewModel) interfaceC024100j3.getValue()).A0D, 4));
        AbstractC67902vq.A03(AbstractC34881ai.A0M(this), new JOh(GRy.A02(this, null, 27), new JOg(new GML(((CatalogWebViewModel) interfaceC024100j3.getValue()).A0B, 3), 1), 4));
        RunnableC36423GIy.A01(AbstractC34841ae.A0v(), this, 3);
    }

    public static final void A00(CatalogWebViewFragment catalogWebViewFragment) {
        InterfaceC024100j interfaceC024100j = catalogWebViewFragment.A07;
        ((BottomSheetBehavior) AbstractC34811ab.A1H(interfaceC024100j)).A0b(new E7Z(catalogWebViewFragment, 0));
        ((BottomSheetBehavior) AbstractC34811ab.A1H(interfaceC024100j)).A0Y(4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C33986F8b c33986F8b = (C33986F8b) C05V.A02(this.A04);
        FPI.A00(c33986F8b.A00);
        c33986F8b.A00 = null;
        c33986F8b.A01 = AbstractC30168DYb.A0e(false);
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
        InterfaceC36919Gcc interfaceC36919Gcc = this.A00;
        if (interfaceC36919Gcc != null) {
            interfaceC36919Gcc.BnS(str);
        }
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A09.getValue();
        GRy.A03(abstractC07360Ol, AbstractC29171Ff.A00(abstractC07360Ol), 30);
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

    public CatalogWebViewFragment() {
        Integer num = IO7.A0C;
        this.A0B = AbstractC024000i.A00(num, new AR7(this));
        this.A0C = GU8.A00(this, 26);
        this.A03 = AbstractC34811ab.A0N();
        this.A06 = AbstractC34821ac.A0J();
        this.A0A = GU8.A00(this, 27);
        InterfaceC024100j A00 = C36645GTw.A00(num, new C36463GKm(this, 43), 37);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CatalogWebViewModel.class);
        this.A09 = AbstractC34861ag.A0C(new C119385Oi(A00, 34), new C3RK(A00, this, 2), new C3RK(A00, 1), A1E);
        this.A04 = C05Q.A00(98542);
        this.A05 = AbstractC037707g.A00(98371);
        this.A08 = C36460GKj.A01(3);
        this.A07 = C36463GKm.A00(num, this, 44);
        this.A01 = new C30416DeI(this, 0);
        this.A02 = new C30416DeI(this, 1);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C07470Ow Ahj;
        super.A2F(bundle);
        InterfaceC06720Lu A1S = A1S();
        this.A00 = A1S instanceof InterfaceC36919Gcc ? (InterfaceC36919Gcc) A1S : null;
        if (A1S == null || (Ahj = A1S.Ahj()) == null) {
            return;
        }
        Ahj.A07(this.A01);
        Ahj.A07(this.A02);
    }

    @Override // p000X.InterfaceC36971Gda
    public void BV3(boolean z, String str) {
        if (AbstractC34662FcG.A02(str)) {
            C0MX c0mx = ((CatalogWebViewModel) this.A09.getValue()).A0C;
            EDZ edz = EDZ.A00;
            if (z) {
                c0mx.C49(edz);
            } else {
                c0mx.AEM(edz, EDY.A00);
            }
        }
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
