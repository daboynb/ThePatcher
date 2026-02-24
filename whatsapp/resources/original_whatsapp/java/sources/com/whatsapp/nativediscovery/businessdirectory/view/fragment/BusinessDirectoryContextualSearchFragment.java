package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.Set;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC30616Di1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0NS;
import p000X.C1XP;
import p000X.C25360zo;
import p000X.C271917b;
import p000X.C29261Fr;
import p000X.C30455DfG;
import p000X.C30459DfK;
import p000X.C30604Dhp;
import p000X.C31503Dx9;
import p000X.C31505DxB;
import p000X.C32308ETw;
import p000X.C33533EvZ;
import p000X.C33949F6q;
import p000X.C34148FFf;
import p000X.C34517FXm;
import p000X.C34639Fbl;
import p000X.C34788Fer;
import p000X.C35150Fkt;
import p000X.C35376Fog;
import p000X.C35378Foi;
import p000X.C36253GBs;
import p000X.C36254GBt;
import p000X.C36257GBw;
import p000X.DYZ;
import p000X.EU8;
import p000X.EUA;
import p000X.FDS;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36797GaV;
import p000X.InterfaceC36886Gc3;
import p000X.InterfaceC36941Gcz;
import p000X.InterfaceC36951GdC;
import p000X.RunnableC36411GIm;

/* loaded from: classes7.dex */
public class BusinessDirectoryContextualSearchFragment extends Fragment implements InterfaceC36951GdC, InterfaceC36941Gcz, InterfaceC36886Gc3 {
    public C36257GBw A08;
    public C30455DfG A0A;
    public AbstractC30616Di1 A0C;
    public C32308ETw A0E;
    public C34639Fbl A02 = DYZ.A0S();
    public C0NS A0D = AbstractC127835iq.A0y();
    public C33533EvZ A03 = (C33533EvZ) C00X.A03(1037);
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C34788Fer A06 = (C34788Fer) C00X.A03(5271);
    public C31505DxB A0B = (C31505DxB) C00X.A03(98833);
    public InterfaceC024600q A01 = C00H.A00(5244);
    public C1XP A04 = DYZ.A0U();
    public EU8 A07 = (EU8) C00X.A03(5258);
    public C34148FFf A05 = (C34148FFf) C00H.A02(5264);
    public C31503Dx9 A09 = (C31503Dx9) C00X.A03(98834);

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        this.A0W = true;
        A00(this).A09 = this;
        Fragment A0S = A1V().A0S("filter-bottom-sheet");
        if (A0S != null) {
            ((FilterBottomSheetDialogFragment) A0S).A01 = this;
        }
        this.A08.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        if (equals(A00(this).A09)) {
            A00(this).A09 = null;
        }
        this.A05.A01(this.A08);
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing()) {
            ((FDS) this.A0A.A0J.get()).A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        C30455DfG c30455DfG = this.A0A;
        int i = c30455DfG.A01;
        C36253GBs c36253GBs = (C36253GBs) c30455DfG.A0K.get();
        Integer A03 = C30455DfG.A03(c30455DfG);
        int i2 = i == 1 ? 2 : 1;
        c36253GBs.A07(A03, null, null, i2, i2, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0E = this.A0B.A00((InterfaceC36797GaV) this.A01.get());
        this.A0A = (C30455DfG) AbstractC34801aa.A0L(this).A00(C30455DfG.class);
        C36257GBw A00 = this.A09.A00(this, this.A03, this.A06, this.A0E, this);
        this.A08 = A00;
        this.A05.A00(A00);
        Bundle bundle2 = super.A05;
        if (bundle2 == null || !(bundle2.getParcelable("SEARCH_CONTEXT_CATEGORY") instanceof C35150Fkt)) {
            return;
        }
        C35150Fkt c35150Fkt = (C35150Fkt) super.A05.getParcelable("SEARCH_CONTEXT_CATEGORY");
        C30455DfG c30455DfG = this.A0A;
        C25360zo c25360zo = c30455DfG.A0I;
        if (!(!c25360zo.A03.containsKey("search_context_category"))) {
            c35150Fkt = (C35150Fkt) c25360zo.A02("search_context_category");
        }
        c30455DfG.A02 = c35150Fkt;
        if (c35150Fkt != null) {
            c30455DfG.A0a.A01 = AbstractC23470Abt.A15(new C35150Fkt[]{c35150Fkt});
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C30455DfG c30455DfG = this.A0A;
        C25360zo c25360zo = c30455DfG.A0I;
        c25360zo.A05("saved_search_session_started", Boolean.valueOf(c30455DfG.A05));
        c25360zo.A05("saved_search_state", Integer.valueOf(c30455DfG.A01));
        c25360zo.A05("saved_search_query", C30455DfG.A04(c30455DfG));
        c25360zo.A05("search_context_category", c30455DfG.A02);
        c30455DfG.A0a.A09(c25360zo);
        c25360zo.A05("SEARCH_CONTEXT_CATEGORY_EXISTS", Boolean.valueOf(AbstractC34841ae.A1X(c30455DfG.A02)));
        c25360zo.A05("saved_state_query_id", c30455DfG.A0U.A00);
    }

    @Override // p000X.InterfaceC36951GdC
    public void AMZ() {
        this.A0A.A0c.A01.A0F();
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BHM() {
        this.A0A.A0Y(62);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BPm() {
        this.A0A.A0c.A04();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BV7() {
        C36254GBt c36254GBt = this.A0A.A0c;
        c36254GBt.A05.A02(true);
        c36254GBt.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVB() {
        this.A0A.A0c.A05();
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BVC() {
        this.A0A.BVD();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVE(C33949F6q c33949F6q) {
        this.A0A.A0c.A08(c33949F6q);
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BWx(Set set) {
        C30455DfG c30455DfG = this.A0A;
        C34517FXm c34517FXm = c30455DfG.A0a;
        c34517FXm.A01 = set;
        C30455DfG.A01(c30455DfG).A02(null, C30455DfG.A03(c30455DfG), c34517FXm.A05(), 46);
        String A04 = C30455DfG.A04(c30455DfG);
        if (A04 == null) {
            A04 = "";
        }
        C30455DfG.A0F(c30455DfG, A04, 1);
        this.A0A.A0Y(64);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BZI() {
        this.A0A.BJk(0);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void Bdu() {
        this.A0A.A0c.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void CDk() {
        C30459DfK c30459DfK = this.A0A.A0c.A01;
        RunnableC36411GIm.A00(c30459DfK.A03, c30459DfK, 44);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectoryContextualSearchFragment businessDirectoryContextualSearchFragment) {
        if (businessDirectoryContextualSearchFragment.A1T() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectoryContextualSearchFragment.A1T();
        }
        throw AbstractC34801aa.A0z("BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity");
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131624550, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131430087);
        recyclerView.setLayoutManager(new LinearLayoutManager(A1J(), 1, false));
        EU8 eu8 = this.A07;
        recyclerView.setAdapter(eu8);
        eu8.Bse(new C30604Dhp(recyclerView, this));
        EUA eua = new EUA(this, 0);
        this.A0C = eua;
        recyclerView.A10(eua);
        boolean A01 = this.A04.A01();
        C0MM c0mm = this.A0K;
        if (A01) {
            c0mm.A05(this.A0E);
            C32308ETw c32308ETw = this.A0E;
            c32308ETw.A02 = AbstractC34821ac.A0u();
            C035006e c035006e = c32308ETw.A04;
            C271917b A1X = A1X();
            C36257GBw c36257GBw = this.A08;
            c36257GBw.getClass();
            C35378Foi.A04(A1X, c035006e, c36257GBw, 43);
        } else {
            C34788Fer c34788Fer = this.A06;
            c0mm.A05(c34788Fer);
            C035006e c035006e2 = c34788Fer.A00;
            C271917b A1X2 = A1X();
            C36257GBw c36257GBw2 = this.A08;
            c36257GBw2.getClass();
            C35378Foi.A04(A1X2, c035006e2, c36257GBw2, 43);
        }
        C35378Foi.A04(A1X(), this.A0A.A0G, this, 48);
        C35378Foi.A04(A1X(), this.A0A.A0H, this, 49);
        C35376Fog.A00(A1X(), this.A0A.A0E, this, 0);
        C35376Fog.A00(A1X(), this.A0A.A0N, this, 1);
        C35376Fog.A00(A1X(), this.A0A.A0O, this, 2);
        C35376Fog.A00(A1X(), this.A0A.A0F, this, 0);
        C35376Fog.A00(A1X(), this.A0A.A0Q, this, 3);
        C35376Fog.A00(A1X(), this.A0A.A0P, this, 4);
        C29261Fr c29261Fr = this.A0A.A0M;
        C271917b A1X3 = A1X();
        C36257GBw c36257GBw3 = this.A08;
        c36257GBw3.getClass();
        C35378Foi.A04(A1X3, c29261Fr, c36257GBw3, 46);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        A00(this).A09 = this;
    }
}
