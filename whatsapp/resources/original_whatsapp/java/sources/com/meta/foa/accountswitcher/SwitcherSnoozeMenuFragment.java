package com.meta.foa.accountswitcher;

import android.content.Context;
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
import p000X.DG1;
import p000X.DMD;
import p000X.DME;
import p000X.IO7;

/* loaded from: classes6.dex */
public final class SwitcherSnoozeMenuFragment extends FoaContainerFragment {
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
        Context A1K = A1K();
        return AbstractC25938Bja.A00(new B60(A1K.getResources().getString(2131903161), IO7.A0C, C025601d.A00, DG1.A02(A2M, 7)), this, DG1.A02(A2L, 0));
    }

    @Override // p000X.DS5
    public String APZ() {
        return "SwitcherSnoozeMenuScreen";
    }
}
