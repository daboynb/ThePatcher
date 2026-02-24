package com.whatsapp.metaai.ui.imaginev2.fragments;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.util.ArrayList;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C025601d;
import p000X.C101834fx;
import p000X.C108124qz;
import p000X.C116905Dd;
import p000X.C119485Os;
import p000X.C37213GiD;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C4GD;
import p000X.C4H5;
import p000X.C5DH;
import p000X.C5EN;
import p000X.C5MI;
import p000X.C82813iP;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class ImagineGeneratingFragment extends Fragment {
    public C82813iP A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        ((LottieAnimationView) this.A02.getValue()).A02();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625841, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C37213GiD c37213GiD;
        C00C.A0A(view, 0);
        ((LottieAnimationView) this.A02.getValue()).A04();
        C4GD A01 = C108124qz.A01(((AiImagineViewModel) this.A03.getValue()).A0G);
        InterfaceC024100j interfaceC024100j = this.A04;
        ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
        if ((layoutParams instanceof C37213GiD) && (c37213GiD = (C37213GiD) layoutParams) != null) {
            c37213GiD.A0s = A01.ordinal() != 0 ? "H,9:16" : "1:1";
            ((ViewGroup.LayoutParams) c37213GiD).width = 0;
            ((ViewGroup.LayoutParams) c37213GiD).height = 0;
            c37213GiD.A0X = 0;
            c37213GiD.A0W = 0;
            AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(c37213GiD);
        }
        this.A00 = new C82813iP(C116905Dd.A00(47));
        RecyclerView A0d = C3WD.A0d(this.A01);
        A0d.setLayoutManager(new LinearLayoutManager(A1K(), 0, false));
        A0d.setAdapter(this.A00);
        ArrayList A17 = AbstractC34801aa.A17(4);
        int i = 0;
        do {
            A17.add(new C101834fx(null, C4H5.A03, AbstractC34851af.A0r("placeholder_", AnonymousClass000.A04(), i), "", "", "IMAGINE", C025601d.A00, false, true));
            i++;
        } while (i < 4);
        C82813iP c82813iP = this.A00;
        if (c82813iP != null) {
            c82813iP.A01 = A17;
            c82813iP.A00 = 0;
            c82813iP.A02 = true;
            c82813iP.notifyDataSetChanged();
        }
    }

    public ImagineGeneratingFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MI(new C5DH(this, 21), 27));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(AiImagineViewModel.class);
        this.A03 = AbstractC34861ag.A0C(new C5MI(A00, 28), new C3RH(this, A00, 46), new C119485Os(A00, 38), A1E);
        this.A02 = C5EN.A03(this, 9);
        this.A01 = C5EN.A03(this, 10);
        this.A04 = C5EN.A03(this, 11);
    }
}
