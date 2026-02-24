package com.meta.metaai.shared.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;
import com.meta.metaai.aiplanner.fragment.AiPlannerFragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLauncherFragment;
import com.meta.metaai.imagine.feedback.fragment.FeedbackBadResultsLauncherFragment;
import com.meta.metaai.shared.modelselection.fragment.ModelSelectionLauncherFragment;
import com.meta.metaai.sidebyside.SideBySideSheetFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC23468Abr;
import p000X.AbstractC25989BkP;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0MX;
import p000X.C25021BEy;
import p000X.C27325CIg;
import p000X.C28520Cmy;
import p000X.C29702DFq;
import p000X.CBT;
import p000X.DEK;
import p000X.DME;
import p000X.EnumC25406Baa;
import p000X.EnumC25463Bbb;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public abstract class MetaAiBaseLauncherFragment extends FoaContainerFragment {
    public Drawable A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, (((this instanceof SideBySideSheetFragment) || (this instanceof ModelSelectionLauncherFragment) || (this instanceof AiPlannerFragment)) ? IO7.A0C : IO7.A01).intValue() != 1 ? 2131626700 : 2131626699, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        if (((C27325CIg) ((C0MX) this.A01.getValue()).getValue()).A0G) {
            ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131434087);
            EnumC25406Baa A2O = A2O();
            C29702DFq A01 = C29702DFq.A01(this, 46);
            C00C.A0A(A2O, 1);
            Context A1K = A1K();
            Context A1K2 = A1K();
            InterfaceC023600b interfaceC023600b = (InterfaceC023600b) ((FoaContainerFragment) this).A09.getValue();
            DME A2M = A2M();
            if (!(A2M instanceof C28520Cmy)) {
                A2M = null;
            }
            LithoView A00 = CBT.A00(A1K, this, CBT.A01(A1K2, A2M, interfaceC023600b, A01), A2O);
            viewGroup.removeAllViews();
            viewGroup.addView(A00, AbstractC34851af.A0J());
        }
    }

    public void A2P() {
        C28520Cmy c28520Cmy;
        DME A2M = A2M();
        if (!(A2M instanceof C28520Cmy) || (c28520Cmy = (C28520Cmy) A2M) == null) {
            return;
        }
        c28520Cmy.A03.A02(new C25021BEy(null));
    }

    public final void A2Q(C27325CIg c27325CIg) {
        C28520Cmy c28520Cmy;
        C00C.A0A(c27325CIg, 0);
        while (!AbstractC23468Abr.A1Y(c27325CIg, (C0MX) this.A01.getValue())) {
        }
        EnumC25463Bbb enumC25463Bbb = c27325CIg.A07;
        Integer valueOf = enumC25463Bbb != null ? Integer.valueOf(AbstractC25989BkP.A00(A1K(), A2O(), enumC25463Bbb)) : null;
        Drawable drawable = c27325CIg.A01;
        if (drawable == null) {
            drawable = valueOf != null ? new ColorDrawable(valueOf.intValue()) : null;
        }
        if (C00C.areEqual(this.A00, drawable)) {
            return;
        }
        this.A00 = drawable;
        DME A2M = A2M();
        if ((A2M instanceof C28520Cmy) && (c28520Cmy = (C28520Cmy) A2M) != null) {
            c28520Cmy.Bzi(drawable);
            return;
        }
        View view = this.A0A;
        if (view != null) {
            view.setBackground(drawable);
        }
    }

    public EnumC25406Baa A2O() {
        return (EnumC25406Baa) (this instanceof FeedbackBadResultsLauncherFragment ? ((FeedbackBadResultsLauncherFragment) this).A02 : this instanceof EditCanvasLauncherFragment ? ((EditCanvasLauncherFragment) this).A0A : this.A03).getValue();
    }

    public MetaAiBaseLauncherFragment() {
        DEK dek = DEK.A00;
        Integer num = IO7.A0C;
        this.A03 = AbstractC024000i.A00(num, C29702DFq.A01(dek, 47));
        this.A02 = C29702DFq.A00(num, this, 45);
        this.A01 = C29702DFq.A00(num, this, 43);
    }

    public final C28520Cmy A2N() {
        DME A2M = A2M();
        if (A2M instanceof C28520Cmy) {
            return (C28520Cmy) A2M;
        }
        return null;
    }

    public void A2R(InterfaceC023900h interfaceC023900h) {
        C28520Cmy c28520Cmy;
        DME A2M = A2M();
        if (!(A2M instanceof C28520Cmy) || (c28520Cmy = (C28520Cmy) A2M) == null) {
            return;
        }
        c28520Cmy.AE2(C29702DFq.A01(interfaceC023900h, 44));
    }
}
