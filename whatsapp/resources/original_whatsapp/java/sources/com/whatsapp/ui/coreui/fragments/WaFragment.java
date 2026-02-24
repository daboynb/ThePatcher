package com.whatsapp.ui.coreui.fragments;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import p000X.AbstractC033405g;
import p000X.AbstractC08840Ug;
import p000X.C00H;
import p000X.C00I;
import p000X.C00K;
import p000X.C00X;
import p000X.C024900u;
import p000X.C08890Ul;
import p000X.C0M9;
import p000X.C0NF;
import p000X.C21070sY;
import p000X.C261012r;
import p000X.C34531a9;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23560wl;
import p000X.RunnableC34371Zs;

/* loaded from: classes.dex */
public abstract class WaFragment extends Fragment implements InterfaceC23560wl, C0M9 {
    public C261012r A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;

    @Override // androidx.fragment.app.Fragment
    public void A27(boolean z) {
        C261012r c261012r = this.A00;
        if (c261012r != null) {
            c261012r.A00(this, this.A0m, z);
        }
        super.A27(z);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) this.A02.get();
        abstractC08840Ug.A03.A00(new C08890Ul(new RunnableC34371Zs(this, 46), "onFragmentResumeAsync"), 230);
        this.A0W = true;
    }

    public boolean A2N() {
        if (((Boolean) this.A03.get()).booleanValue()) {
            boolean A09 = C00I.A09(C00K.A01, (C00I) this.A01.get(), 20927, false);
            if (Boolean.valueOf(A09) != null) {
                return A09;
            }
        }
        return false;
    }

    public WaFragment(int i) {
        super(i);
        this.A01 = C00H.A00(155);
        this.A00 = (C261012r) C00X.A03(677);
        this.A02 = C0NF.A00(new C34531a9(C0NF.A00(new C34531a9(this, 9)), 8));
        this.A03 = C0NF.A00(new C34531a9(this, 10));
    }

    public void A2L(Intent intent) {
        C21070sY.A02().A05().A0C(A1T(), intent);
    }

    public void A2M(Intent intent, int i) {
        C21070sY.A02().A05().A0B(intent, this, i);
    }

    public /* synthetic */ C024900u Anf() {
        return AbstractC033405g.A02;
    }

    public WaFragment() {
        this.A01 = C00H.A00(155);
        this.A00 = (C261012r) C00X.A03(677);
        this.A02 = C0NF.A00(new C34531a9(C0NF.A00(new C34531a9(this, 9)), 8));
        this.A03 = C0NF.A00(new C34531a9(this, 10));
    }
}
