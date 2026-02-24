package com.meta.metaai.shared.sources;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import p000X.C24823B5h;
import p000X.C29697DFl;
import p000X.CBT;
import p000X.DG8;
import p000X.DMD;
import p000X.EnumC25406Baa;

/* loaded from: classes6.dex */
public final class ResponseSourcesFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        DMD A2L = A2L();
        Context A1K = A1K();
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        return CBT.A00(A1K, this, new C24823B5h(enumC25406Baa, new C29697DFl(A1K(), A2M(), ((FoaContainerFragment) this).A09.getValue(), DG8.A00(A2L, this, 28), 15)), enumC25406Baa);
    }

    @Override // p000X.DS5
    public String APZ() {
        return "ResponseSourcesFragment";
    }
}
