package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC30616Di1;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C0M0;
import p000X.C30416DeI;
import p000X.C30451DfC;
import p000X.C35150Fkt;
import p000X.C35381Fol;
import p000X.C8LN;
import p000X.DYX;
import p000X.EU7;
import p000X.EU9;
import p000X.FUO;
import p000X.GV2;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public final class BusinessApiBrowseFragment extends Fragment {
    public static String A06 = "search_by_category";
    public static C35150Fkt A07;
    public static C30451DfC A08;
    public static AbstractC30616Di1 A09;
    public String A01;
    public RecyclerView A02;
    public final InterfaceC024600q A03 = AbstractC037707g.A00(98700);
    public final C8LN A05 = (C8LN) C00X.A03(65598);
    public final FUO A04 = (FUO) C00H.A02(7064);
    public EU7 A00 = (EU7) C00X.A03(98682);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC30616Di1 abstractC30616Di1 = A09;
            if (abstractC30616Di1 != null) {
                recyclerView.A11(abstractC30616Di1);
            }
            recyclerView.setAdapter(null);
        }
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        BusinessApiSearchActivity A00;
        String A1Z;
        C00C.A0A(layoutInflater, 0);
        View A062 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624427, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(A062, 2131432508);
        this.A02 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
            recyclerView.setAdapter(this.A00);
            if (A07 != null) {
                if ("search_by_category".equals(A06)) {
                    EU9 eu9 = new EU9();
                    A09 = eu9;
                    recyclerView.A10(eu9);
                }
                A00 = A00(this);
                C35150Fkt c35150Fkt = A07;
                A1Z = c35150Fkt != null ? c35150Fkt.A01 : null;
            } else {
                A00 = A00(this);
                A1Z = A1Z(2131887440);
            }
            A00.setTitle(A1Z);
        }
        C30451DfC c30451DfC = A08;
        if (c30451DfC != null) {
            C35381Fol.A01(A1X(), c30451DfC.A02, GV2.A00(this, 27), 49);
            C30451DfC c30451DfC2 = A08;
            if (c30451DfC2 != null) {
                C35381Fol.A01(A1X(), c30451DfC2.A04, DYX.A13(this, 40), 49);
                C30451DfC c30451DfC3 = A08;
                if (c30451DfC3 != null) {
                    C35381Fol.A01(A1X(), c30451DfC3.A06.A01, DYX.A13(this, 41), 49);
                    A00(this).Ahj().A08(new C30416DeI(this, 2), A1X());
                    A00(this).A5A();
                    return A062;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        String string;
        Bundle bundle2 = super.A05;
        A07 = bundle2 != null ? (C35150Fkt) bundle2.getParcelable("INITIAL_API_CATEGORY") : null;
        Bundle bundle3 = super.A05;
        this.A01 = bundle3 != null ? bundle3.getString("ENTRYPOINT_TYPE") : null;
        Bundle bundle4 = super.A05;
        if (bundle4 != null && (string = bundle4.getString("API_BIZ_SEARCH_USE_CASE")) != null) {
            A06 = string;
        }
        C8LN c8ln = this.A05;
        String str = this.A01;
        C35150Fkt c35150Fkt = A07;
        String str2 = A06;
        C00X.A07(c8ln);
        try {
            C30451DfC c30451DfC = new C30451DfC(c35150Fkt, str, str2);
            C00X.A06();
            A08 = c30451DfC;
            c30451DfC.A0X(A07);
            super.A2F(bundle);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final BusinessApiSearchActivity A00(BusinessApiBrowseFragment businessApiBrowseFragment) {
        if (!(businessApiBrowseFragment.A1T() instanceof BusinessApiSearchActivity)) {
            throw AbstractC34801aa.A0z("BusinessApiBrowseFragment should be attached to BusinessApiSearchActivity");
        }
        C0M0 A1T = businessApiBrowseFragment.A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity");
        return (BusinessApiSearchActivity) A1T;
    }
}
