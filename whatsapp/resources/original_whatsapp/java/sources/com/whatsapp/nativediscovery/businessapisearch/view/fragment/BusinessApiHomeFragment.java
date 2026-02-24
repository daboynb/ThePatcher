package com.whatsapp.nativediscovery.businessapisearch.view.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity;
import java.util.ArrayList;
import java.util.Collection;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.C00X;
import p000X.C0NS;
import p000X.C17V;
import p000X.C18N;
import p000X.C30435Dew;
import p000X.C30452DfD;
import p000X.C30617Di2;
import p000X.C31443DwB;
import p000X.C32322EUk;
import p000X.C35378Foi;
import p000X.C3WE;
import p000X.EU7;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public class BusinessApiHomeFragment extends Fragment {
    public RecyclerView A00;
    public C30452DfD A03;
    public C0NS A05 = AbstractC127835iq.A0y();
    public EU7 A02 = (EU7) C00X.A03(98682);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(98700);
    public C31443DwB A04 = (C31443DwB) C00X.A03(98686);
    public final C18N A06 = new C30617Di2(this, 8);

    @Override // androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        this.A0W = true;
        A2L().A01 = this;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        A2L().A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        int i = A1L().getInt("arg_home_view_state");
        C30452DfD c30452DfD = (C30452DfD) AbstractC23467Abq.A0Q(new C30435Dew(bundle, this, this.A04, A1L().getString("entrypoint_type"), i), this).A00(C30452DfD.class);
        this.A03 = c30452DfD;
        C35378Foi.A03(this, c30452DfD.A08, 34);
        C35378Foi.A03(this, this.A03.A05, 35);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C30452DfD c30452DfD = this.A03;
        c30452DfD.A06.A05("arg_home_view_state", Integer.valueOf(c30452DfD.A00));
    }

    public void A2M() {
        C30452DfD c30452DfD = this.A03;
        if (c30452DfD.A00 != 0) {
            C3WE.A1H(c30452DfD.A08, 4);
            return;
        }
        c30452DfD.A00 = 1;
        C17V c17v = c30452DfD.A04;
        if (c17v.A04() != null) {
            ArrayList A19 = AbstractC34801aa.A19((Collection) c17v.A04());
            if (A19.isEmpty() || !(A19.get(0) instanceof C32322EUk)) {
                A19.add(0, new C32322EUk(c30452DfD.A0G));
            }
            C3WE.A1G(c30452DfD.A08, 3);
            c17v.A0D(A19);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = layoutInflater.inflate(2131624427, viewGroup, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(inflate, 2131432508);
        this.A00 = recyclerView;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), 0, this.A00.getPaddingRight(), this.A00.getPaddingBottom());
        this.A00.setLayoutManager(new LinearLayoutManager(A1J(), 1, false));
        if (A1L().getInt("arg_home_view_state") == 1) {
            this.A00.A10(this.A06);
        }
        this.A00.setAdapter(this.A02);
        C35378Foi.A04(A1X(), this.A03.A04, this, 36);
        C35378Foi.A04(A1X(), this.A03.A0E.A01, this, 37);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        A2L().A01 = this;
    }

    public BusinessApiSearchActivity A2L() {
        if (A1T() instanceof BusinessApiSearchActivity) {
            return (BusinessApiSearchActivity) A1T();
        }
        throw AbstractC34801aa.A0z("BusinessApiHomeFragment should be attached to BusinessApiSearchActivity");
    }
}
