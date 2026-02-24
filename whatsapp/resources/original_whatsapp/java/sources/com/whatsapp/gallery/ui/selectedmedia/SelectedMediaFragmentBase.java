package com.whatsapp.gallery.ui.selectedmedia;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C039908g;
import p000X.C0WF;
import p000X.C131555rG;
import p000X.C132455sp;
import p000X.C181587vu;
import p000X.C182757xv;
import p000X.C182827y2;
import p000X.C41198Iav;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public abstract class SelectedMediaFragmentBase extends Fragment {
    public RecyclerView A00;
    public final Handler A01;
    public final InterfaceC024600q A02;
    public final C0WF A03;
    public final C039908g A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        ((C41198Iav) this.A08.getValue()).A02();
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(null);
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        RecyclerView recyclerView;
        C00C.A0A(view, 0);
        View view2 = this.A0A;
        if (view2 == null || (recyclerView = AbstractC127845ir.A0I(view2, 2131432031)) == null) {
            recyclerView = null;
        } else {
            recyclerView.A0S = true;
            recyclerView.setAdapter((C132455sp) (this instanceof SelectedMediaStripFragment ? ((SelectedMediaStripFragment) this).A00 : ((SelectedMediaCaptionFragment) this).A0C).getValue());
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
            linearLayoutManager.A1k(0);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        this.A00 = recyclerView;
        AbstractC34811ab.A1T(C181587vu.A03(this, null, 5), AbstractC34881ai.A0M(this));
    }

    public SelectedMediaFragmentBase(int i) {
        super(i);
        this.A03 = AbstractC127875iu.A0M();
        this.A04 = AbstractC34841ae.A0c();
        this.A02 = AbstractC127855is.A0G();
        this.A01 = AbstractC34831ad.A09();
        this.A07 = C182757xv.A01(this, 44);
        this.A08 = C182757xv.A01(this, 45);
        this.A05 = C182757xv.A01(this, 43);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131555rG.class);
        this.A06 = AbstractC34861ag.A0C(new C182757xv(this, 47), new C182757xv(this, 48), new C182827y2(this, 18), A1E);
        this.A09 = C182757xv.A01(this, 46);
    }
}
