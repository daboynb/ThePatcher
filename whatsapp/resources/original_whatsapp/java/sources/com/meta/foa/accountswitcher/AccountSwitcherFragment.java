package com.meta.foa.accountswitcher;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.meta.foa.screens.FoaContainerFragment;
import p000X.APL;
import p000X.AbstractC25938Bja;
import p000X.C00C;
import p000X.C29451D5h;
import p000X.D9G;
import p000X.DG1;
import p000X.InterfaceC024100j;
import p000X.InterfaceC29960DPs;

/* loaded from: classes6.dex */
public final class AccountSwitcherFragment extends FoaContainerFragment {
    public static final InterfaceC29960DPs A02 = new InterfaceC29960DPs() { // from class: X.9xa
        @Override // p000X.InterfaceC29960DPs
        public /* bridge */ /* synthetic */ DS3 AFl(DMD dmd, InterfaceC023600b interfaceC023600b) {
            C224429xc c224429xc = (C224429xc) dmd;
            C00C.A0A(c224429xc, 1);
            return new C224379xX(c224429xc.A00, interfaceC023600b);
        }
    };
    public final InterfaceC024100j A00;
    public final String A01;

    public AccountSwitcherFragment() {
        InterfaceC29960DPs interfaceC29960DPs = A02;
        D9G d9g = new D9G(this, 1);
        C00C.A0A(interfaceC29960DPs, 1);
        this.A00 = new C29451D5h(this, interfaceC29960DPs, d9g, DG1.A02(this, 9));
        this.A01 = "AccountSwitcherScreen";
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC25938Bja.A00(null, this, new APL(A2L(), this, BvM(), 2));
    }

    @Override // p000X.DS5
    public String APZ() {
        return this.A01;
    }
}
