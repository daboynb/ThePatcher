package com.instagram.honolulu.views;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.honolulu.views.customviews.CountdownTimerView;
import p000X.AbstractC315719l;
import p000X.AbstractC74432qt;
import p000X.AbstractC89274azR;
import p000X.AbstractC93592edX;
import p000X.AnonymousClass002;
import p000X.AnonymousClass021;
import p000X.C08A;
import p000X.C26N;
import p000X.C2I;
import p000X.C31544CNk;
import p000X.C32173Cer;
import p000X.C37;
import p000X.C4S2;
import p000X.C70258Rdp;
import p000X.C72039SMk;
import p000X.C86626a3w;
import p000X.C86692a5J;
import p000X.C86695a5M;
import p000X.C86696a5O;
import p000X.C86756a6Y;
import p000X.C86808a7U;
import p000X.C86905a9Z;
import p000X.C87247aGL;
import p000X.C89938bgZ;
import p000X.C90193bm1;
import p000X.C90194bm2;
import p000X.C90290bnh;
import p000X.C90417bqS;
import p000X.C90725cAg;
import p000X.C90731cAx;
import p000X.C90974cb7;
import p000X.C91103cdO;
import p000X.C91210cfM;
import p000X.C91212cfO;
import p000X.C91247cgA;
import p000X.C91281cgw;
import p000X.C91302chW;
import p000X.C92835doN;
import p000X.C92983dx0;
import p000X.C93103eAy;
import p000X.C93817ejN;
import p000X.C93936emM;
import p000X.C94092etL;
import p000X.C95299iAN;
import p000X.C95319iaH;
import p000X.C95329iaS;
import p000X.C95344iaj;
import p000X.C96221lab;
import p000X.C96386lhi;
import p000X.C96391lhn;
import p000X.C96392lho;
import p000X.D1F;
import p000X.EnumC29621Bej;
import p000X.InterfaceC98251ock;
import p000X.InterfaceC98809pa0;
import p000X.InterfaceC98810pa1;
import p000X.Zz5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class CameraFragment extends C2I {
    public C90417bqS A00;
    public C91302chW A01;
    public C91210cfM A02;
    public C91281cgw A03;
    public C93817ejN A04;
    public C92835doN A05;
    public C91103cdO A06;
    public C90193bm1 A07;
    public C92983dx0 A08;
    public CountdownTimerView A09;
    public boolean A0A;
    public boolean A0E;
    public final C90731cAx A0I = new C90731cAx();
    public final Handler A0F = AnonymousClass021.A0Q();
    public boolean A0B = true;
    public boolean A0D = true;
    public boolean A0C = true;
    public final C91247cgA A0H = new C91247cgA();
    public final C89938bgZ A0J = new C89938bgZ(this);
    public final InterfaceC98251ock A0G = new C95299iAN(this, 2);

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        EnumC29621Bej enumC29621Bej;
        D1F.A12(configuration, 0);
        super.onConfigurationChanged(configuration);
        C90725cAg c90725cAg = this.A0I.A05;
        if (c90725cAg != null && (enumC29621Bej = c90725cAg.A02) != null && c90725cAg.A03 != null) {
            float CxP = 1.0f / c90725cAg.A06.A05.CxP(enumC29621Bej);
            C94092etL c94092etL = c90725cAg.A03.A00;
            View view = c94092etL.A08;
            View view2 = c94092etL.A09;
            C94092etL.A04(c94092etL, new View[]{view, view2}, CxP);
            view2.setVisibility(4);
            view2.setScaleX(1.0f);
            view2.setScaleY(1.0f);
        }
        C91103cdO c91103cdO = this.A06;
        if (c91103cdO == null) {
            D1F.A16("orientationDataSource");
            throw AnonymousClass002.createAndThrow();
        }
        C91103cdO.A00(c91103cdO);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(1049281840);
        super.onCreate(bundle);
        this.A03 = C91281cgw.A00(requireContext().getApplicationContext(), "Lock Screen Camera", 0);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A0B = bundle2.getBoolean("enable_custom_recorder");
            this.A0D = bundle2.getBoolean("enable_mp_front_camera");
            this.A0C = bundle2.getBoolean("enable_mp_back_camera");
            requireContext().getPackageName();
            this.A0A = bundle2.getBoolean("enable_camera_settings");
            this.A0E = bundle2.getBoolean("enable_qr_code_scan");
        }
        AbstractC315719l.A09(1006901035, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1572642588);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626061, viewGroup, false);
        AbstractC315719l.A09(-417030457, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = AbstractC315719l.A02(597603444);
        super.onDestroy();
        C90731cAx c90731cAx = this.A0I;
        C96391lhn c96391lhn = c90731cAx.A02;
        if (c96391lhn != null) {
            C90193bm1 c90193bm1 = c96391lhn.A06;
            c90193bm1.A00.A02(c96391lhn.A05);
            c96391lhn.A04.A02.A02(c96391lhn);
            C93817ejN c93817ejN = c96391lhn.A03;
            c93817ejN.A05.A02(c96391lhn.A02);
        }
        C96392lho c96392lho = c90731cAx.A0C;
        if (c96392lho != null) {
            C93817ejN c93817ejN2 = c96392lho.A02;
            c93817ejN2.A05.A02(c96392lho.A01);
            c96392lho.A03.A02.A02(c96392lho);
            C90974cb7 c90974cb7 = c96392lho.A05;
            if (c90974cb7 != null) {
                c90974cb7.A00.A0A.clear();
            }
        }
        C86626a3w c86626a3w = c90731cAx.A0B;
        if (c86626a3w != null) {
            C93817ejN c93817ejN3 = c86626a3w.A02;
            c93817ejN3.A05.A02(c86626a3w.A01);
        }
        C93103eAy c93103eAy = c90731cAx.A03;
        if (c93103eAy != null) {
            C93817ejN c93817ejN4 = c93103eAy.A02;
            c93817ejN4.A05.A02(c93103eAy.A01);
        }
        C90725cAg c90725cAg = c90731cAx.A05;
        if (c90725cAg != null) {
            InterfaceC98809pa0 interfaceC98809pa0 = c90725cAg.A00;
            if (interfaceC98809pa0 != null) {
                InterfaceC98251ock interfaceC98251ock = c90725cAg.A01;
                if (interfaceC98251ock != null) {
                    ((C4S2) interfaceC98809pa0).A00.A02(interfaceC98251ock);
                }
                c90725cAg.A00 = null;
            }
            C93817ejN c93817ejN5 = c90725cAg.A09;
            c93817ejN5.A05.A02(c90725cAg.A08);
            c93817ejN5.A06();
        }
        Zz5 zz5 = c90731cAx.A0F;
        if (zz5 != null) {
            C90193bm1 c90193bm12 = zz5.A02;
            c90193bm12.A00.A02(zz5.A01);
        }
        C86696a5O c86696a5O = c90731cAx.A0E;
        if (c86696a5O != null) {
            C90193bm1 c90193bm13 = c86696a5O.A02;
            c90193bm13.A00.A02(c86696a5O.A01);
            C92835doN c92835doN = c86696a5O.A00;
            c92835doN.A03.A02(c86696a5O.A03);
            c86696a5O.A04 = null;
        }
        C93936emM c93936emM = c90731cAx.A00;
        if (c93936emM != null) {
            C93817ejN c93817ejN6 = c93936emM.A09;
            c93817ejN6.A05.A02(c93936emM.A08);
            c93936emM.A04 = null;
        }
        C87247aGL c87247aGL = c90731cAx.A04;
        if (c87247aGL != null) {
            C91302chW c91302chW = c87247aGL.A05;
            c91302chW.A02.A02(c87247aGL.A03);
            C70258Rdp c70258Rdp = c87247aGL.A04;
            c70258Rdp.A02.remove(c87247aGL.A06);
        }
        C86756a6Y c86756a6Y = c90731cAx.A01;
        if (c86756a6Y != null) {
            C93817ejN c93817ejN7 = c86756a6Y.A05;
            c93817ejN7.A05.A02(c86756a6Y.A04);
            InterfaceC98809pa0 interfaceC98809pa02 = c86756a6Y.A00;
            if (interfaceC98809pa02 != null) {
                ((C4S2) interfaceC98809pa02).A00.A02(c86756a6Y.A01);
            }
            c86756a6Y.A00 = null;
            c86756a6Y.A02.A00();
        }
        C91212cfO c91212cfO = c90731cAx.A0G;
        if (c91212cfO != null) {
            C93817ejN c93817ejN8 = c91212cfO.A02;
            c93817ejN8.A05.A02(c91212cfO.A04);
        }
        C86695a5M c86695a5M = c90731cAx.A0D;
        if (c86695a5M != null) {
            C93817ejN c93817ejN9 = c86695a5M.A01;
            c93817ejN9.A05.A02(c86695a5M.A00);
        }
        C86905a9Z c86905a9Z = c90731cAx.A08;
        if (c86905a9Z != null) {
            C91210cfM c91210cfM = c86905a9Z.A02;
            c91210cfM.A03.A02(c86905a9Z.A01);
        }
        C86808a7U c86808a7U = c90731cAx.A07;
        if (c86808a7U != null) {
            C93817ejN c93817ejN10 = c86808a7U.A02;
            c93817ejN10.A05.A02(c86808a7U.A01);
            c86808a7U.A05.A00();
            InterfaceC98810pa1 interfaceC98810pa1 = c86808a7U.A00;
            if (interfaceC98810pa1 != null) {
                ((C32173Cer) interfaceC98810pa1).A01 = null;
            }
        }
        C86692a5J c86692a5J = c90731cAx.A06;
        if (c86692a5J != null) {
            c86692a5J.A04.A02.quitSafely();
        }
        C91247cgA c91247cgA = this.A0H;
        c91247cgA.A06 = null;
        c91247cgA.A08 = null;
        c91247cgA.A0C = null;
        c91247cgA.A04 = null;
        c91247cgA.A0D = null;
        c91247cgA.A03 = null;
        c91247cgA.A00 = null;
        c91247cgA.A07 = null;
        c91247cgA.A0B = null;
        c91247cgA.A0A = null;
        c91247cgA.A05 = null;
        c91247cgA.A02 = null;
        c91247cgA.A01 = null;
        c91247cgA.A0E = null;
        c91247cgA.A0F = null;
        C92835doN c92835doN2 = this.A05;
        if (c92835doN2 == null) {
            str = "lowLightDataSource";
        } else {
            C93817ejN c93817ejN11 = c92835doN2.A05;
            c93817ejN11.A05.A02(c92835doN2.A04);
            c92835doN2.A03.A00();
            C91103cdO c91103cdO = this.A06;
            if (c91103cdO != null) {
                c91103cdO.A02.A00();
                AbstractC89274azR.A00.Fc5(requireContext());
                AbstractC315719l.A09(-288499264, A02);
                return;
            }
            str = "orientationDataSource";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1953120064);
        super.onPause();
        C93817ejN c93817ejN = this.A04;
        if (c93817ejN == null) {
            D1F.A16("cameraServiceManager");
            throw AnonymousClass002.createAndThrow();
        }
        C31544CNk c31544CNk = c93817ejN.A00;
        if (c31544CNk != null && c31544CNk.A00.isConnected()) {
            c93817ejN.A00.A06();
        }
        AbstractC315719l.A09(44133042, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        C94092etL c94092etL;
        int A02 = AbstractC315719l.A02(-941434181);
        super.onResume();
        if (Build.VERSION.SDK_INT >= 31 && (c94092etL = this.A0H.A06) != null) {
            c94092etL.A08.setVisibility(4);
        }
        C93817ejN c93817ejN = this.A04;
        if (c93817ejN == null) {
            D1F.A16("cameraServiceManager");
            throw AnonymousClass002.createAndThrow();
        }
        C31544CNk c31544CNk = c93817ejN.A00;
        if (c31544CNk == null) {
            C08A.A0C("CameraServiceManager", "Can not resume, null camera service");
        } else if (c31544CNk.A00.isConnected()) {
            c93817ejN.A00.A07();
        }
        AbstractC315719l.A09(-1512941514, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        View requireViewById = requireActivity().requireViewById(2131429686);
        D1F.A0k(requireViewById);
        SurfaceView surfaceView = (SurfaceView) requireViewById;
        this.A09 = (CountdownTimerView) C37.A0J(this, 2131431319);
        C95329iaS c95329iaS = new C95329iaS(false);
        C91281cgw c91281cgw = this.A03;
        if (c91281cgw != null) {
            this.A02 = new C91210cfM(c91281cgw.A01(), new C95344iaj(C90290bnh.A02));
            Context requireContext = requireContext();
            C91103cdO c91103cdO = new C91103cdO();
            c91103cdO.A00 = 0;
            c91103cdO.A02 = new C26N();
            c91103cdO.A01 = requireContext;
            C91103cdO.A00(c91103cdO);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A06 = c91103cdO;
            this.A07 = new C90193bm1();
            this.A00 = new C90417bqS();
            Context requireContext2 = requireContext();
            C91302chW c91302chW = new C91302chW();
            c91302chW.A01 = new C72039SMk(c91302chW, 2);
            C08A.A0C("MediaStore", "Singleton MediaStore loaded");
            c91302chW.A00 = requireContext2.getApplicationContext();
            c91302chW.A02 = new C26N();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A01 = c91302chW;
            this.A08 = new C92983dx0();
            C91281cgw c91281cgw2 = this.A03;
            if (c91281cgw2 != null) {
                C91210cfM c91210cfM = this.A02;
                if (c91210cfM == null) {
                    str = "cameraModeDataSource";
                    D1F.A16(str);
                    throw AnonymousClass002.createAndThrow();
                }
                C93817ejN c93817ejN = new C93817ejN(surfaceView, c95329iaS, c91210cfM, c91281cgw2);
                this.A04 = c93817ejN;
                C92835doN c92835doN = new C92835doN();
                c92835doN.A01 = 0;
                c92835doN.A00 = 0;
                c92835doN.A03 = new C26N();
                c92835doN.A02 = new C95319iaH(c92835doN);
                c92835doN.A04 = new C96386lhi(c92835doN, 7);
                c92835doN.A05 = c93817ejN;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A05 = c92835doN;
                FragmentActivity requireActivity = requireActivity();
                AbstractC93592edX.A00 = new C90194bm2(surfaceView, this);
                AbstractC74432qt.A04(requireActivity, new C96221lab(new C96221lab(requireActivity, 1), 0), AbstractC93592edX.A02);
                return;
            }
        }
        str = "cameraPreferences";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
