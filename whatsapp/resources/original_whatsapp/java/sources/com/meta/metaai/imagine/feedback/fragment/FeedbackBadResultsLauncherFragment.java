package com.meta.metaai.imagine.feedback.fragment;

import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.shared.fragment.ImagineBaseLauncherFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC23473Abw;
import p000X.C00C;
import p000X.C28520Cmy;
import p000X.C28810Crl;
import p000X.C29702DFq;
import p000X.C3WH;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30070DTz;

/* loaded from: classes6.dex */
public final class FeedbackBadResultsLauncherFragment extends ImagineBaseLauncherFragment {
    public InterfaceC023900h A00;
    public InterfaceC30070DTz A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23473Abw.A0i(C3WH.A0R(this), FeedbackBadResultsFragment.class);
        C28520Cmy A2N = A2N();
        if (A2N != null) {
            C28810Crl c28810Crl = new C28810Crl(view, 3);
            this.A01 = c28810Crl;
            A2N.A8l(c28810Crl);
        }
    }

    public FeedbackBadResultsLauncherFragment() {
        C29702DFq A01 = C29702DFq.A01(this, 8);
        Integer num = IO7.A0C;
        this.A03 = AbstractC024000i.A00(num, C29702DFq.A01(A01, 9));
        this.A02 = AbstractC024000i.A00(num, C29702DFq.A01(C29702DFq.A01(this, 7), 10));
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A29() {
        C28520Cmy A2N;
        super.A29();
        InterfaceC30070DTz interfaceC30070DTz = this.A01;
        if (interfaceC30070DTz == null || (A2N = A2N()) == null) {
            return;
        }
        A2N.BuX(interfaceC30070DTz);
    }

    @Override // p000X.DS5
    public String APZ() {
        return "FeedbackBadResultsLauncherFragment";
    }
}
