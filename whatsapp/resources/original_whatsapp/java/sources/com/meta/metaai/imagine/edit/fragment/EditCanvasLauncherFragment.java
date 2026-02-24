package com.meta.metaai.imagine.edit.fragment;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC15170ij;
import p000X.AbstractC21060sX;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.BAV;
import p000X.BH4;
import p000X.C00C;
import p000X.C09R;
import p000X.C09S;
import p000X.C10W;
import p000X.C13950gl;
import p000X.C21070sY;
import p000X.C28520Cmy;
import p000X.C28557Cna;
import p000X.C28810Crl;
import p000X.C28812Crn;
import p000X.C29649DDp;
import p000X.C29706DFu;
import p000X.C3WH;
import p000X.C8A;
import p000X.C9N;
import p000X.CGA;
import p000X.CWA;
import p000X.CWS;
import p000X.D9A;
import p000X.DAA;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30070DTz;

/* loaded from: classes6.dex */
public final class EditCanvasLauncherFragment extends ImagineBaseLauncherFragment {
    public BAV A00;
    public CWA A01;
    public String A02;
    public Map A03;
    public InterfaceC023900h A04;
    public Function1 A05;
    public Function1 A06;
    public boolean A07;
    public InterfaceC30070DTz A08;
    public final CGA A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final C21070sY A0F;
    public final String A0G = "EditCanvasLauncherFragment";
    public final InterfaceC024100j A0H;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C28520Cmy A2N = A2N();
        if (A2N != null) {
            A2N.A8l((C28812Crn) this.A0B.getValue());
        }
        AbstractC23473Abw.A0i(C3WH.A0R(this), EditCanvasLandingPageFragment.class);
        D9A.A05(this, C10W.A00(this), 40);
        if (this.A00 == null) {
            this.A00 = new BAV(new DAA(this, 9));
            AbstractC21060sX.A00(A1J(), this.A00);
        }
        this.A0C.getValue();
        C28520Cmy A2N2 = A2N();
        if (A2N2 != null) {
            C28810Crl c28810Crl = new C28810Crl(view, 2);
            this.A08 = c28810Crl;
            A2N2.A8l(c28810Crl);
        }
    }

    public static final void A04(EditCanvasLauncherFragment editCanvasLauncherFragment, Function1 function1) {
        View view = ((Fragment) editCanvasLauncherFragment).A0A;
        if (view != null) {
            new C28557Cna().C6r(function1, view);
        }
    }

    public final void A2S(String str) {
        Object A1K;
        CWA cwa = this.A01;
        if (cwa != null) {
            try {
                ImagineEditCanvasRepository imagineEditCanvasRepository = (ImagineEditCanvasRepository) this.A0E.getValue();
                String str2 = cwa.A08;
                Bitmap A00 = imagineEditCanvasRepository.A02.A00(str2);
                A1K = A00 != null ? AbstractC27414CMd.A03(imagineEditCanvasRepository.A00, A00, str2) : null;
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            String str3 = (String) A1K;
            String str4 = ((CWS) this.A0D.getValue()).A06;
            boolean z = this.A07;
            String str5 = cwa.A08;
            if (str3 == null) {
                str3 = cwa.A0F;
            }
            String str6 = cwa.A0F;
            C09R c09r = cwa.A0J;
            C9N c9n = new C9N(cwa.A00, str5, str3, str6, str4, cwa.A09, cwa.A0C, cwa.A0D, cwa.A0G, AbstractC34881ai.A05(c09r), AbstractC34821ac.A04(c09r), z);
            Function1 function1 = this.A06;
            if (function1 == null) {
                C00C.A0F("onResult");
                throw null;
            }
            function1.invoke(new BH4(new C8A(c9n, this.A02, str, this.A03)));
        }
    }

    public EditCanvasLauncherFragment() {
        C29706DFu A01 = C29706DFu.A01(this, 26);
        Integer num = IO7.A0C;
        this.A0A = C29706DFu.A00(num, A01, 32);
        this.A0B = C29706DFu.A00(num, C29649DDp.A00, 33);
        this.A0D = C29706DFu.A00(num, C29706DFu.A01(this, 29), 34);
        this.A09 = new CGA(C10W.A00(this));
        this.A03 = C09S.A0H();
        C21070sY A02 = C21070sY.A02();
        C00C.A06(A02);
        this.A0F = A02;
        this.A0C = C29706DFu.A00(num, C29706DFu.A01(this, 27), 35);
        this.A0H = C29706DFu.A00(num, C29706DFu.A01(this, 30), 36);
        this.A0E = C29706DFu.A00(num, C29706DFu.A01(this, 31), 37);
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A29() {
        C28520Cmy A2N;
        C28520Cmy A2N2 = A2N();
        if (A2N2 != null) {
            A2N2.BuX((C28812Crn) this.A0B.getValue());
        }
        if (this.A00 != null) {
            Context A1J = A1J();
            if (A1J != null) {
                A1J.unregisterReceiver(this.A00);
            }
            this.A00 = null;
        }
        InterfaceC30070DTz interfaceC30070DTz = this.A08;
        if (interfaceC30070DTz != null && (A2N = A2N()) != null) {
            A2N.BuX(interfaceC30070DTz);
        }
        this.A08 = null;
        try {
            AbstractC15170ij.A03(C10W.A00(this).A01);
        } catch (Exception unused) {
        }
        InterfaceC023900h interfaceC023900h = this.A04;
        if (interfaceC023900h == null) {
            C00C.A0F("onDestroyCallback");
            throw null;
        }
        interfaceC023900h.invoke();
        super.A29();
    }

    @Override // p000X.DS5
    public String APZ() {
        return this.A0G;
    }
}
