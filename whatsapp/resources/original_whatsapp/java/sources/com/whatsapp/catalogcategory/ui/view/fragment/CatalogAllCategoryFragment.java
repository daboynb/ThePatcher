package com.whatsapp.catalogcategory.ui.view.fragment;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import p000X.AbstractC034906d;
import p000X.AbstractC127845ir;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C0NZ;
import p000X.C30481Dfg;
import p000X.C30557Dh4;
import p000X.C31423Dvr;
import p000X.C31907EDj;
import p000X.C35362FoS;
import p000X.C35381Fol;
import p000X.C36462GKl;
import p000X.C3WE;
import p000X.DYX;
import p000X.GLE;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC36386GHn;

/* loaded from: classes7.dex */
public final class CatalogAllCategoryFragment extends WaFragment {
    public RecyclerView A00;
    public C30557Dh4 A01;
    public final C31423Dvr A02 = (C31423Dvr) C00X.A03(98616);
    public final C0NZ A03 = AbstractC34901ak.A0d();
    public final InterfaceC024100j A05 = C36462GKl.A01(this, 14);
    public final InterfaceC024100j A04 = C36462GKl.A01(this, 15);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A0I = AbstractC23468Abr.A0I(layoutInflater, viewGroup, 2131625814, false);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(A0I, 2131433299);
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 1, false));
        recyclerView.A0S = true;
        this.A00 = recyclerView;
        C35362FoS c35362FoS = (C35362FoS) this.A04.getValue();
        C00C.A06(c35362FoS);
        C30557Dh4 c30557Dh4 = new C30557Dh4(c35362FoS, DYX.A13(this.A05.getValue(), 20));
        this.A01 = c30557Dh4;
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 == null) {
            C00C.A0F("recyclerView");
            throw null;
        }
        recyclerView2.setAdapter(c30557Dh4);
        return A0I;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A05;
        C35381Fol.A01(A1X(), ((C30481Dfg) interfaceC024100j.getValue()).A01, GLE.A00(this, 13), 16);
        C35381Fol.A01(A1X(), ((C30481Dfg) interfaceC024100j.getValue()).A00, GLE.A00(this, 14), 16);
        C35381Fol.A01(A1X(), ((C30481Dfg) interfaceC024100j.getValue()).A02, GLE.A00(this, 15), 16);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Integer num;
        super.A2F(bundle);
        String string = A1L().getString("parent_category_id");
        Parcelable parcelable = A1L().getParcelable("category_biz_id");
        String string2 = A1L().getString("category_display_context", "CATALOG_CATEGORY_FLOW");
        C00C.A09(string2);
        if (string2.equals("CATALOG_CATEGORY_FLOW")) {
            num = IO7.A00;
        } else {
            if (!string2.equals("CATALOG_SEARCH_FLOW")) {
                throw AbstractC34801aa.A0y(string2);
            }
            num = IO7.A01;
        }
        if (string == null || parcelable == null) {
            throw AbstractC34801aa.A0y("Required categoryParentId and bizJid not found");
        }
        C30481Dfg c30481Dfg = (C30481Dfg) this.A05.getValue();
        int i = 0;
        C3WE.A1G(AbstractC127845ir.A0H(c30481Dfg.A09), 0);
        if (num == IO7.A00) {
            AbstractC034906d A0H = AbstractC127845ir.A0H(c30481Dfg.A08);
            ArrayList A16 = AbstractC34801aa.A16();
            do {
                A16.add(new C31907EDj(1));
                i++;
            } while (i < 5);
            A0H.A0D(A16);
        }
        c30481Dfg.A07.BwT(new RunnableC36386GHn(parcelable, c30481Dfg, num, string, 2));
    }
}
