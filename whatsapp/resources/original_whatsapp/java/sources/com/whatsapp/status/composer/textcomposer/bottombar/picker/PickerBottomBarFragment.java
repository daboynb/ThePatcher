package com.whatsapp.status.composer.textcomposer.bottombar.picker;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C131125qX;
import p000X.C131135qZ;
import p000X.C132425sm;
import p000X.C181577vt;
import p000X.C182707xq;
import p000X.C3RG;
import p000X.C5MG;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class PickerBottomBarFragment extends WaFragment {
    public RecyclerView A00;
    public C132425sm A01;
    public C131135qZ A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627292, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        RecyclerView A0I = AbstractC127845ir.A0I(view, 2131435509);
        A0I.setLayoutManager(new LinearLayoutManager(A0I.getContext(), 0, false));
        this.A00 = A0I;
        C181577vt.A03(this, AbstractC34881ai.A0M(this), 42);
    }

    public PickerBottomBarFragment() {
        InterfaceC024100j A00 = C182707xq.A00(IO7.A0C, new C182707xq(this, 7), 8);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131125qX.class);
        this.A03 = AbstractC34861ag.A0C(new C5MG(A00, 16), new C3RG(this, A00, 48), new C3RG(A00, 47), A1E);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A02 = (C131135qZ) AbstractC34801aa.A0L(A1Q()).A00(C131135qZ.class);
    }
}
