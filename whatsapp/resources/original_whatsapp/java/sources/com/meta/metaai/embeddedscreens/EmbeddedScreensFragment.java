package com.meta.metaai.embeddedscreens;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import p000X.C025601d;
import p000X.C24823B5h;
import p000X.C26940C2x;
import p000X.C28564Cnh;
import p000X.C29697DFl;
import p000X.C7T;
import p000X.CBT;
import p000X.EnumC25406Baa;

/* loaded from: classes6.dex */
public final class EmbeddedScreensFragment extends FoaContainerFragment {
    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        ((C28564Cnh) A2L()).A00.A02.C49(null);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C28564Cnh c28564Cnh = (C28564Cnh) A2L();
        C26940C2x c26940C2x = c28564Cnh.A00;
        C7T c7t = (C7T) c26940C2x.A03.getValue();
        Object obj = c7t != null ? c7t.A00.A00 : C025601d.A00;
        Context A1K = A1K();
        EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
        return CBT.A00(A1K, this, new C24823B5h(enumC25406Baa, new C29697DFl(A1K(), A2M(), ((FoaContainerFragment) this).A09.getValue(), new C29697DFl(c26940C2x, obj, this, c28564Cnh, 14), 15)), enumC25406Baa);
    }

    @Override // p000X.DS5
    public String APZ() {
        return "EmbeddedScreensFragment";
    }
}
