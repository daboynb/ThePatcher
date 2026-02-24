package com.meta.foa.accountswitcher;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import p000X.AbstractC25938Bja;
import p000X.AbstractC34801aa;
import p000X.B60;
import p000X.C00C;
import p000X.C025601d;
import p000X.C28519Cmx;
import p000X.C29705DFt;
import p000X.DMD;
import p000X.DME;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class SwitcherOverflowFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        DMD A2L = A2L();
        DME A2M = A2M();
        if (!(A2M instanceof C28519Cmx) || A2M == null) {
            throw AbstractC34801aa.A0z("No CdsBottomSheetContainer found!");
        }
        return AbstractC25938Bja.A00(new B60(null, IO7.A0C, C025601d.A00, C29705DFt.A01(A2M, 46)), this, C29705DFt.A01(A2L, 44));
    }

    @Override // p000X.DS5
    public String APZ() {
        return "SwitcherOverflowScreen";
    }
}
