package com.whatsapp.reactions.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.whatsapp.ui.coreui.WaTabLayout;
import com.whatsapp.ui.coreui.WaViewPager;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0KU;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NZ;
import p000X.C0YH;
import p000X.C0fJ;
import p000X.C15520jI;
import p000X.C18310nu;
import p000X.C1CU;
import p000X.C1J0;
import p000X.C260112h;
import p000X.C27093C9b;
import p000X.C271917b;
import p000X.C30516DgK;
import p000X.C31828E7f;
import p000X.C32543Ebo;
import p000X.C35361bW;
import p000X.C35380Fok;
import p000X.C35401Fp5;
import p000X.C3NA;
import p000X.C3WF;
import p000X.C58212dc;
import p000X.C6LQ;
import p000X.C7R0;
import p000X.C7RF;
import p000X.C8M6;
import p000X.C9Pj;
import p000X.CHO;
import p000X.DY0;
import p000X.ExecutorC038407n;
import p000X.FGK;
import p000X.FZZ;
import p000X.GJB;
import p000X.GL3;
import p000X.GLB;
import p000X.GLF;
import p000X.IO7;
import p000X.InterfaceC33391Vs;
import p000X.RunnableC36422GIx;

/* loaded from: classes7.dex */
public final class ReactionsBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C58212dc A00;
    public AbstractC05520Fq A01;
    public C1J0 A02;
    public InterfaceC33391Vs A03;
    public WaTabLayout A04;
    public Runnable A05;
    public boolean A06;
    public boolean A07;
    public ExecutorC038407n A08;
    public C32543Ebo A09;
    public WaViewPager A0A;
    public final C07B A0P = AbstractC34851af.A0P();
    public final C05V A0B = AbstractC34811ab.A0g();
    public final C05V A0E = C05Q.A00(2380);
    public final C039007t A0Q = AbstractC34841ae.A0Y();
    public final C0fJ A0K = AbstractC34891aj.A0T();
    public final C07C A0I = AbstractC34841ae.A0k();
    public final C0IV A0G = AbstractC34851af.A0T();
    public final C0NZ A0M = AbstractC34901ak.A0d();
    public final C00V A0H = AbstractC34841ae.A0i();
    public final C6LQ A0O = (C6LQ) C00H.A02(49408);
    public final C18310nu A0R = (C18310nu) C00H.A02(5395);
    public final C15520jI A0N = (C15520jI) C00X.A03(3180);
    public final C05V A0D = AbstractC34811ab.A0h();
    public final FZZ A0L = (FZZ) C00H.A02(1213);
    public final C05V A0C = C05Q.A00(1164);
    public final C9Pj A0J = (C9Pj) C00H.A02(824);
    public final C8M6 A0S = (C8M6) C00X.A03(65643);
    public final DY0 A0F = new C7RF(this, 1);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627554, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C1CU A0l;
        C0N0 supportFragmentManager;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (!this.A06) {
            C0M0 A1S = A1S();
            if (A1S == null || (supportFragmentManager = A1S.getSupportFragmentManager()) == null) {
                return;
            }
            C260112h c260112h = new C260112h(supportFragmentManager);
            c260112h.A0A(this);
            c260112h.A03();
            return;
        }
        view.setBackground(null);
        C07B c07b = this.A0P;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        if (abstractC05520Fq == null) {
            C00C.A0F("chatJid");
            throw null;
        }
        C039007t c039007t = this.A0Q;
        C07C c07c = this.A0I;
        boolean z = this.A07;
        C0IV c0iv = this.A0G;
        C0YH A0e = AbstractC34881ai.A0e(this.A0D);
        InterfaceC33391Vs interfaceC33391Vs = this.A03;
        if (interfaceC33391Vs == null) {
            C00C.A0F("messageReactions");
            throw null;
        }
        C30516DgK c30516DgK = (C30516DgK) AbstractC23467Abq.A0Q(new C35401Fp5(this.A0N, this.A0O, c07b, c0iv, c039007t, abstractC05520Fq, c07c, (C0KU) C05V.A02(this.A0E), this.A02, A0e, interfaceC33391Vs, this.A0R, this.A0L, z), this).A00(C30516DgK.class);
        C35380Fok.A00(A1X(), c30516DgK.A0A, new C3NA(this, 22), 34);
        C35380Fok.A00(A1X(), c30516DgK.A0C, GLB.A00(this, 39), 34);
        WaTabLayout waTabLayout = (WaTabLayout) AbstractC34811ab.A06(view, 2131436208);
        this.A04 = waTabLayout;
        WaViewPager waViewPager = (WaViewPager) AbstractC34811ab.A06(view, 2131436210);
        C8M6 c8m6 = this.A0S;
        Context A1K = A1K();
        C271917b A1X = A1X();
        C00X.A07(c8m6);
        try {
            C32543Ebo c32543Ebo = new C32543Ebo(A1K, A1X, c30516DgK);
            C00X.A06();
            this.A09 = c32543Ebo;
            waViewPager.setAdapter(c32543Ebo);
            if (AbstractC34841ae.A1a(c30516DgK.A0L)) {
                AbstractC34871ah.A1B(view, 2131436194, C3WF.A0C(this.A04));
                C35380Fok.A00(A1X(), c30516DgK.A0B, GLB.A00(this, 40), 34);
            } else {
                this.A0A = waViewPager;
                this.A08 = new ExecutorC038407n(c07c, false);
                waViewPager.A0L(new C7R0(1), false);
                waViewPager.A0K(new C31828E7f(this, waTabLayout));
                waTabLayout.post(new RunnableC36422GIx(this, 17));
                C35361bW c35361bW = c30516DgK.A07;
                C35380Fok.A00(A1X(), c35361bW, GLF.A00(c30516DgK, this, 45), 34);
                LayoutInflater from = LayoutInflater.from(A1J());
                C35380Fok.A00(A1X(), c30516DgK.A0K.A03, GLF.A00(from, this, 47), 34);
                for (FGK fgk : AbstractC34861ag.A17(c35361bW)) {
                    C35380Fok.A00(A1X(), fgk.A03, new GL3(from, this, fgk, 9), 34);
                }
                C35380Fok.A00(A1X(), c35361bW, GLF.A00(waViewPager, this, 46), 34);
            }
            AbstractC05520Fq abstractC05520Fq2 = this.A01;
            if (abstractC05520Fq2 == null) {
                C00C.A0F("chatJid");
                throw null;
            }
            if (C0I3.A0i(abstractC05520Fq2) && (A0l = AbstractC34801aa.A0l(abstractC05520Fq2)) != null && c0iv.A08(A0l) == 3) {
                GJB.A00(c07c, A0l, this, 10);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C1J0 c1j0 = this.A02;
        Integer num = IO7.A03;
        if (c1j0 != null) {
            this.A0L.A02(c1j0, num, 1);
        }
    }

    public static final void A00(View view, ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment, int i) {
        WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
        if (waTabLayout != null) {
            C27093C9b A0T = waTabLayout.A0T(i);
            if (A0T != null) {
                A0T.A02(null);
                A0T.A02(view);
            } else {
                C27093C9b A0E = waTabLayout.A0E();
                A0E.A02(view);
                waTabLayout.A0Q(A0E, WaTabLayout.A00(waTabLayout, i, true), waTabLayout.A0h.isEmpty());
            }
        }
    }

    public static final void A03(C27093C9b c27093C9b, ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment) {
        WaViewPager waViewPager = reactionsBottomSheetDialogFragment.A0A;
        if (waViewPager != null) {
            C32543Ebo c32543Ebo = reactionsBottomSheetDialogFragment.A09;
            int A0F = c32543Ebo != null ? c32543Ebo.A0F() : 0;
            int i = c27093C9b.A00;
            waViewPager.A0P(i < A0F ? waViewPager.A0O(i) : 0);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A04 = null;
        this.A0A = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        Window window = A2N.getWindow();
        if (window != null) {
            window.setFlags(131072, 131072);
        }
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
