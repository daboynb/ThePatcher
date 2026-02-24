package com.meta.metaai.shared.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import p000X.AbstractC024000i;
import p000X.C00C;
import p000X.C24823B5h;
import p000X.C27325CIg;
import p000X.C28520Cmy;
import p000X.C29697DFl;
import p000X.C29702DFq;
import p000X.CBT;
import p000X.EnumC25406Baa;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public abstract class MetaAiBaseContentFragment extends Fragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public abstract C27325CIg A2L();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        ((MetaAiBaseLauncherFragment) this.A03.getValue()).A2Q(A2L());
        EnumC25406Baa enumC25406Baa = (EnumC25406Baa) (this instanceof EditCanvasLandingPageFragment ? ((EditCanvasLandingPageFragment) this).A01 : this.A01).getValue();
        C29702DFq A01 = C29702DFq.A01(this, 41);
        C00C.A0A(enumC25406Baa, 1);
        Context A1K = A1K();
        Context A1K2 = A1K();
        Object value = this.A04.getValue();
        Object value2 = this.A00.getValue();
        if (!(value2 instanceof C28520Cmy)) {
            value2 = null;
        }
        return CBT.A00(A1K, this, new C24823B5h(enumC25406Baa, new C29697DFl(A1K2, value2, value, A01, 15)), enumC25406Baa);
    }

    public MetaAiBaseContentFragment() {
        C29702DFq A01 = C29702DFq.A01(this, 40);
        Integer num = IO7.A0C;
        this.A03 = AbstractC024000i.A00(num, C29702DFq.A01(A01, 47));
        this.A02 = C29702DFq.A00(num, this, 39);
        this.A01 = C29702DFq.A00(num, this, 38);
        this.A00 = C29702DFq.A00(num, this, 37);
        this.A04 = C29702DFq.A00(num, this, 42);
    }
}
