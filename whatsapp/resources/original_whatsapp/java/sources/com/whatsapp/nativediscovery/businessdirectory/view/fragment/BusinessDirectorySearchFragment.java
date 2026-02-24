package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.FilterBottomSheetDialogFragment;
import java.util.Iterator;
import java.util.Set;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30616Di1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00H;
import p000X.C00X;
import p000X.C035006e;
import p000X.C0M0;
import p000X.C0MM;
import p000X.C0N4;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C1XP;
import p000X.C25360zo;
import p000X.C271917b;
import p000X.C29261Fr;
import p000X.C30416DeI;
import p000X.C30437Dey;
import p000X.C30454DfF;
import p000X.C30459DfK;
import p000X.C31459DwR;
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
import p000X.C35338Fo1;
import p000X.C35376Fog;
import p000X.C35378Foi;
import p000X.C36254GBt;
import p000X.C36257GBw;
import p000X.C3WE;
import p000X.DYZ;
import p000X.EU1;
import p000X.EU8;
import p000X.EUA;
import p000X.F59;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36797GaV;
import p000X.InterfaceC36886Gc3;
import p000X.InterfaceC36941Gcz;
import p000X.InterfaceC36951GdC;
import p000X.RunnableC36411GIm;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class BusinessDirectorySearchFragment extends Fragment implements InterfaceC36951GdC, InterfaceC36941Gcz, InterfaceC36886Gc3 {
    public Chip A02;
    public C36257GBw A0A;
    public C30454DfF A0C;
    public AbstractC30616Di1 A0F;
    public RecyclerView A0G;
    public C32308ETw A0H;
    public C34639Fbl A03 = DYZ.A0S();
    public C33533EvZ A04 = (C33533EvZ) C00X.A03(1037);
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C34788Fer A08 = (C34788Fer) C00X.A03(5271);
    public C31505DxB A0E = (C31505DxB) C00X.A03(98833);
    public InterfaceC024600q A01 = C00H.A00(5244);
    public C1XP A05 = DYZ.A0U();
    public C34148FFf A07 = (C34148FFf) C00H.A02(5264);
    public EU1 A06 = DYZ.A0W();
    public C31459DwR A0D = (C31459DwR) C00X.A03(98838);
    public EU8 A09 = (EU8) C00X.A03(5258);
    public C31503Dx9 A0B = (C31503Dx9) C00X.A03(98834);
    public final C0PQ A0J = Bsj(new C35338Fo1(this, 3), new C0P4());
    public final C0N4 A0I = new C30416DeI(this, 3);

    public static BusinessDirectorySearchFragment A03() {
        BusinessDirectorySearchFragment businessDirectorySearchFragment = new BusinessDirectorySearchFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("FORCE_ROOT_CATEGORIES", true);
        businessDirectorySearchFragment.A1h(A07);
        return businessDirectorySearchFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        this.A0W = true;
        Fragment A0S = A1V().A0S("filter-bottom-sheet");
        if (A0S != null) {
            ((FilterBottomSheetDialogFragment) A0S).A01 = this;
        }
        this.A0A.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        RecyclerView recyclerView = this.A0G;
        if (recyclerView != null) {
            recyclerView.A11(this.A0F);
            this.A0G.setAdapter(null);
            this.A0G = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A07.A01(this.A0A);
        this.A0I.A03();
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isFinishing()) {
            this.A0C.A0Q.A00();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        Object obj;
        this.A0W = true;
        C30454DfF c30454DfF = this.A0C;
        C30454DfF.A0A(c30454DfF);
        Iterator it = ((Set) ((F59) c30454DfF.A0D.get()).A01.getValue()).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("isVisibilityChanged");
        }
        C36254GBt c36254GBt = c30454DfF.A0V;
        if (!c36254GBt.A09() || (obj = c36254GBt.A01.A01) == null || obj.equals(obj)) {
            return;
        }
        C30459DfK c30459DfK = c36254GBt.A01;
        RunnableC36411GIm.A00(c30459DfK.A03, c30459DfK, 44);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0H = this.A0E.A00((InterfaceC36797GaV) this.A01.get());
        C35150Fkt c35150Fkt = (C35150Fkt) A1L().getParcelable("INITIAL_CATEGORY");
        boolean z = A00(this).A0D;
        boolean z2 = A1L().getBoolean("FORCE_ROOT_CATEGORIES");
        this.A0C = (C30454DfF) AbstractC23467Abq.A0Q(new C30437Dey(bundle, this, c35150Fkt, (Jid) A1L().getParcelable("directory_biz_chaining_jid"), this.A0D, A1L().getString("argument_business_list_search_state"), z2, z), this).A00(C30454DfF.class);
        C36257GBw A00 = this.A0B.A00(this, this.A04, this.A08, this.A0H, this);
        this.A0A = A00;
        this.A07.A00(A00);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C30454DfF c30454DfF = this.A0C;
        C25360zo c25360zo = c30454DfF.A0C;
        c25360zo.A05("saved_search_state_stack", AbstractC34801aa.A19(c30454DfF.A05));
        c25360zo.A05("saved_second_level_category", c30454DfF.A0H.A04());
        c25360zo.A05("saved_parent_category", c30454DfF.A0G.A04());
        c25360zo.A05("saved_search_state", Integer.valueOf(c30454DfF.A02));
        c25360zo.A05("saved_force_root_category", Boolean.valueOf(c30454DfF.A06));
        c25360zo.A05("saved_consumer_home_type", Integer.valueOf(c30454DfF.A01));
        c30454DfF.A0S.A09(c25360zo);
    }

    @Override // p000X.InterfaceC36951GdC
    public void AMZ() {
        this.A0C.A0V.A01.A0F();
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BHM() {
        this.A0C.A0a(62);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BPm() {
        this.A0C.A0V.A04();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BV7() {
        C36254GBt c36254GBt = this.A0C.A0V;
        c36254GBt.A05.A02(true);
        c36254GBt.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVB() {
        this.A0C.A0V.A05();
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BVC() {
        this.A0C.BVD();
    }

    @Override // p000X.InterfaceC36951GdC
    public void BVE(C33949F6q c33949F6q) {
        this.A0C.A0V.A08(c33949F6q);
    }

    @Override // p000X.InterfaceC36886Gc3
    public void BWx(Set set) {
        C30454DfF c30454DfF = this.A0C;
        C34517FXm c34517FXm = c30454DfF.A0S;
        c34517FXm.A01 = set;
        c30454DfF.A0N.A02(null, C30454DfF.A01(c30454DfF), c34517FXm.A05(), 46);
        C30454DfF.A0B(c30454DfF);
        this.A0C.A0a(64);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void BZI() {
        this.A0C.BJk(0);
    }

    @Override // p000X.InterfaceC36941Gcz
    public void Bdu() {
        this.A0C.A0V.A01.A0F();
    }

    @Override // p000X.InterfaceC36951GdC
    public void CDk() {
        C30459DfK c30459DfK = this.A0C.A0V.A01;
        RunnableC36411GIm.A00(c30459DfK.A03, c30459DfK, 44);
    }

    public static BusinessDirectoryActivity A00(BusinessDirectorySearchFragment businessDirectorySearchFragment) {
        if (businessDirectorySearchFragment.A1T() instanceof BusinessDirectoryActivity) {
            return (BusinessDirectoryActivity) businessDirectorySearchFragment.A1T();
        }
        throw AbstractC34801aa.A0z("BusinessDirectorySearchFragment should be attached to BusinessDirectoryActivity");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void A04(BusinessDirectorySearchFragment businessDirectorySearchFragment, String str) {
        C0M0 A1T;
        int i;
        switch (str.hashCode()) {
            case -1126816384:
                if (str.equals("nearby_business")) {
                    A1T = businessDirectorySearchFragment.A1T();
                    i = 2131887506;
                    break;
                }
                businessDirectorySearchFragment.A1T().setTitle(str);
                return;
            case 23561082:
                if (str.equals("all_categories")) {
                    A1T = businessDirectorySearchFragment.A1T();
                    i = 2131887478;
                    break;
                }
                businessDirectorySearchFragment.A1T().setTitle(str);
                return;
            case 1014375387:
                if (str.equals("product_name")) {
                    A00(businessDirectorySearchFragment).setTitle(2131887547);
                    return;
                }
                businessDirectorySearchFragment.A1T().setTitle(str);
                return;
            case 2044323616:
                if (str.equals("business_chaining")) {
                    String string = businessDirectorySearchFragment.A1L().getString("directory_biz_chaining_name");
                    if (string != null) {
                        A04(businessDirectorySearchFragment, AbstractC34861ag.A0y(businessDirectorySearchFragment, string, new Object[1], 0, 2131887530));
                        return;
                    }
                    return;
                }
                businessDirectorySearchFragment.A1T().setTitle(str);
                return;
            default:
                businessDirectorySearchFragment.A1T().setTitle(str);
                return;
        }
        A1T.setTitle(businessDirectorySearchFragment.A1Z(i));
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131625820, viewGroup, false);
        this.A0G = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131436966);
        this.A02 = (Chip) AbstractC08120Rk.A04(inflate, 2131438974);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(A1J(), 1, false);
        this.A0F = new EUA(this, 1);
        this.A0G.setLayoutManager(linearLayoutManager);
        this.A0G.A10(this.A0F);
        this.A0G.setAdapter(this.A09);
        boolean A01 = this.A05.A01();
        C0MM c0mm = this.A0K;
        if (A01) {
            c0mm.A05(this.A0H);
            C32308ETw c32308ETw = this.A0H;
            c32308ETw.A02 = AbstractC34821ac.A0v();
            C035006e c035006e = c32308ETw.A04;
            C271917b A1X = A1X();
            C36257GBw c36257GBw = this.A0A;
            c36257GBw.getClass();
            C35378Foi.A04(A1X, c035006e, c36257GBw, 43);
        } else {
            C34788Fer c34788Fer = this.A08;
            c0mm.A05(c34788Fer);
            C035006e c035006e2 = c34788Fer.A00;
            C271917b A1X2 = A1X();
            C36257GBw c36257GBw2 = this.A0A;
            c36257GBw2.getClass();
            C35378Foi.A04(A1X2, c035006e2, c36257GBw2, 43);
        }
        C35376Fog.A00(A1X(), this.A0C.A0J, this, 5);
        C29261Fr c29261Fr = this.A0C.A0E;
        C271917b A1X3 = A1X();
        C36257GBw c36257GBw3 = this.A0A;
        c36257GBw3.getClass();
        C35378Foi.A04(A1X3, c29261Fr, c36257GBw3, 46);
        C35376Fog.A00(A1X(), this.A0C.A0B, this, 6);
        C35376Fog.A00(A1X(), this.A0C.A0F, this, 7);
        C35376Fog.A00(A1X(), this.A0C.A08, this, 8);
        C35376Fog.A00(A1X(), this.A0C.A0I, this, 9);
        C35376Fog.A00(A1X(), this.A0C.A0A, this, 10);
        A1T().Ahj().A08(this.A0I, A1X());
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC35274Fmy.A00(this, 39), 386137175);
        C30454DfF c30454DfF = this.A0C;
        if (c30454DfF.A0V.A01.A00 != 4) {
            C3WE.A1H(c30454DfF.A0J, 0);
        }
        return inflate;
    }
}
