package com.whatsapp.lists.product.home.ui.main;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.AnonymousClass302;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05V;
import p000X.C0P4;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C128275jt;
import p000X.C16170kL;
import p000X.C24136AqZ;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C3PW;
import p000X.C3QA;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C42241o2;
import p000X.C42521oX;
import p000X.C42811p0;
import p000X.C70082zS;
import p000X.C76323Mv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ListsHomeFragment extends Fragment {
    public C24136AqZ A00;
    public RecyclerView A01;
    public C42811p0 A02;
    public Integer A03;
    public boolean A04;
    public boolean A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C128275jt A09;
    public final Optional A0A;
    public final Optional A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024600q A0D;
    public final Optional A0E;
    public final Optional A0F;
    public final C16170kL A0G;

    public static final void A03(Bundle bundle, ListsHomeFragment listsHomeFragment) {
        C00C.A0A(bundle, 2);
        if (!bundle.getBoolean("result_confirmed", false)) {
            listsHomeFragment.A00();
            return;
        }
        C42241o2 A0k = AbstractC34881ai.A0k(listsHomeFragment);
        Optional optional = A0k.A0D;
        if (optional.isPresent()) {
            A0k.A0X(null);
            optional.get();
            AbstractC29171Ff.A00(A0k);
            throw AbstractC34801aa.A12("performAeOffboarding");
        }
    }

    public static final void A04(Bundle bundle, ListsHomeFragment listsHomeFragment) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("ae_onboarded_bundle_key", false);
        boolean z2 = bundle.getBoolean("ae_closed_bundle_key", false);
        if (!z) {
            if (z2) {
                listsHomeFragment.A00();
            }
        } else {
            C42241o2 A0k = AbstractC34881ai.A0k(listsHomeFragment);
            Optional optional = A0k.A0D;
            if (optional.isPresent()) {
                A0k.A0X(null);
                optional.get();
                throw AbstractC34801aa.A12("performAeOnboarding");
            }
        }
    }

    public static final void A05(Bundle bundle, ListsHomeFragment listsHomeFragment) {
        C00C.A0A(bundle, 2);
        boolean z = bundle.getBoolean("ae_offboarding_started_bundle_key", false);
        boolean z2 = bundle.getBoolean("ae_offboarding_nux_closed_bundle_key", false);
        if (z) {
            AbstractC34901ak.A13(AbstractC34881ai.A0k(listsHomeFragment).A0J);
        } else if (z2) {
            listsHomeFragment.A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A01 = null;
        InterfaceC024100j interfaceC024100j = this.A0C;
        ((C42241o2) interfaceC024100j.getValue()).A06.A07(A1X());
        ((C42241o2) interfaceC024100j.getValue()).A04.A07(A1X());
        AbstractC34821ac.A1Q(((C42241o2) interfaceC024100j.getValue()).A00, false);
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625853, viewGroup, false);
        this.A01 = (RecyclerView) inflate.findViewById(2131433370);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        InterfaceC024100j interfaceC024100j = this.A0C;
        ((C42241o2) interfaceC024100j.getValue()).A0X(this.A03);
        if (this.A05) {
            AbstractC34871ah.A1N(((C42241o2) interfaceC024100j.getValue()).A06, true);
            this.A05 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C16170kL c16170kL = this.A0G;
        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(this.A07);
        C42811p0 c42811p0 = new C42811p0(this.A0F, (C00V) AbstractC34821ac.A19(this.A0D), AbstractC34831ad.A0m(this.A08), listsUtilImpl, c16170kL);
        this.A02 = c42811p0;
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            recyclerView.setAdapter(c42811p0);
        }
        C42811p0 c42811p02 = this.A02;
        if (c42811p02 == null) {
            C00C.A0F("listsItemAdapter");
            throw null;
        }
        C42521oX c42521oX = new C42521oX(new C76323Mv(this, 27), new C3QA(c42811p02, 2), false);
        C30Q.A01(A1X(), c42811p02.A00, C3N8.A00(this, 29), 24);
        C24136AqZ c24136AqZ = new C24136AqZ(c42521oX);
        this.A00 = c24136AqZ;
        c24136AqZ.A0D(this.A01);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C3PW c3pw = new C3PW(this, null, 33);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c3pw, A0F);
        InterfaceC024100j interfaceC024100j = this.A0C;
        C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A06, this, 30, 24);
        C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A04, this, 31, 24);
        AbstractC34881ai.A0k(this).A0X(this.A03);
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            boolean z = bundle2.getBoolean("is_edit", false);
            C42241o2 c42241o2 = (C42241o2) interfaceC024100j.getValue();
            Integer num = this.A03;
            if (z && c42241o2.A02) {
                c42241o2.A02 = false;
            }
            C42241o2.A01(c42241o2, num, null, null, 5, z);
            ((C42241o2) interfaceC024100j.getValue()).A03 = bundle2.getBoolean("is_reorder_bottom_sheet", false);
        }
        C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A00, this, 32, 24);
        C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A05, this, 33, 24);
        C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A07, this, 34, 24);
        if (this.A0E.isPresent()) {
            C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A0I, this, 26, 24);
            C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A0H, this, 27, 24);
            C30Q.A00(A1X(), ((C42241o2) interfaceC024100j.getValue()).A0J, this, 28, 24);
            A1W().A0u(new AnonymousClass302(this, 14), A1X(), "offboarding_confirmation_request");
            A1W().A0u(new AnonymousClass302(this, 15), A1X(), "ae_onboarding_nux_request_key");
            A1W().A0u(new AnonymousClass302(this, 16), A1X(), "ae_offboarding_nux_request_key");
        }
        AbstractC13710gM.A02(A10, c0ql, new C3PW(this, null, 32), AbstractC34831ad.A0F(this));
        if (bundle == null) {
            Optional optional = ((C42241o2) interfaceC024100j.getValue()).A0D;
            if (optional.isPresent()) {
                optional.get();
                throw AbstractC34801aa.A12("shouldAutoTriggerAeOnboardingNuxOnListsHome");
            }
        }
    }

    private final void A00() {
        C42811p0 c42811p0 = this.A02;
        if (c42811p0 == null) {
            C00C.A0F("listsItemAdapter");
            throw null;
        }
        Iterator it = c42811p0.A04.iterator();
        while (it.hasNext()) {
            it.next();
        }
        Log.m230w("ListsHomeFragment/restoreAutomationSectionToggle: Section not found in adapter");
    }

    public ListsHomeFragment() {
        InterfaceC024100j A00 = C3R6.A00(IO7.A0C, new C3R6(this, 44), 45);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C42241o2.class);
        this.A0C = AbstractC34861ag.A0C(new C3R6(A00, 46), new C3RA(this, A00, 48), new C3RA(A00, 47), A1E);
        this.A07 = AbstractC34871ah.A0R();
        this.A06 = AbstractC037707g.A00(1019);
        this.A0D = AbstractC34821ac.A0J();
        this.A0G = AbstractC34831ad.A0v();
        this.A0B = C00X.A01(530);
        this.A0A = C00X.A01(526);
        this.A0F = C00X.A01(575);
        this.A0E = C00X.A01(525);
        this.A08 = AbstractC34811ab.A0O();
        this.A09 = AbstractC34831ad.A0J().A03(new C70082zS(this, 17), this, new C0P4());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        int i = A1L().getInt("arg_entry_point", -1);
        Integer valueOf = Integer.valueOf(i);
        if (i == -1) {
            valueOf = null;
        }
        this.A03 = valueOf;
        this.A05 = A1L().getBoolean("launch_from_deeplink", false);
    }
}
