package com.whatsapp.bloks.wabloks.ui.screenquery;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C0JL;
import p000X.C1136550j;
import p000X.C119525Ow;
import p000X.C128625kX;
import p000X.C25507BcN;
import p000X.C260112h;
import p000X.C26868Bzv;
import p000X.C27827CbM;
import p000X.C27853Cbm;
import p000X.C5EN;
import p000X.CKH;
import p000X.DRU;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27683CXl;

/* loaded from: classes6.dex */
public final class WaBloksScreenQueryBottomSheetHostFragment extends WDSBottomSheetDialogFragment {
    public C26868Bzv A00;
    public C27827CbM A01;
    public C27853Cbm A02;
    public boolean A03;
    public final InterfaceC024100j A06 = new C5EN(this, new C119525Ow(this, 44));
    public final C00V A05 = AbstractC34841ae.A0i();
    public final int A04 = 2131624439;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return this.A03 ? new View(A1K()) : AbstractC34861ag.A06(layoutInflater, viewGroup, this.A04, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (this.A03) {
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A06;
        Toolbar toolbar = (Toolbar) interfaceC024100j.getValue();
        C128625kX A0w = AbstractC34841ae.A0w(A1K(), this.A05, 2131231731);
        AbstractC23472Abv.A0k(A1K(), AbstractC34881ai.A0B(this), A0w, 2130971052, 2131101706);
        toolbar.setNavigationIcon(A0w);
        ViewOnClickListenerC27683CXl.A01((Toolbar) interfaceC024100j.getValue(), this, 41);
        if (AbstractC23469Abs.A06(this) == 0) {
            Bundle A1L = A1L();
            WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragment = new WaBloksScreenQueryBottomSheetFragment();
            waBloksScreenQueryBottomSheetFragment.A1h(A1L);
            C260112h A0D = AbstractC127885iv.A0D(this);
            A0D.A0F(waBloksScreenQueryBottomSheetFragment, "bloks_fragment", 2131428519);
            A0D.A0L("bloks_fragment");
            A0D.A03();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        try {
            C27827CbM A01 = C27827CbM.A0A.A01(bundle == null ? A1L() : bundle);
            this.A01 = A01;
            DRU dru = A01.A01;
            this.A02 = dru instanceof C27853Cbm ? (C27853Cbm) dru : null;
            if (bundle == null || AbstractC23469Abs.A06(this) != 0) {
                super.A2F(bundle);
                A1V().A0E.add(new C1136550j(this, 2));
            } else {
                this.A03 = true;
                A2O();
                super.A2F(bundle);
            }
        } catch (C25507BcN e) {
            CKH.A02("WaBloksScreenQueryFragment", e);
            this.A03 = true;
            super.A2F(bundle);
        }
    }

    public final WaBloksScreenQueryBottomSheetFragment A2f() {
        List A04 = AbstractC127865it.A0M(this).A0U.A04();
        C00C.A06(A04);
        if (A04.isEmpty()) {
            return null;
        }
        Object A0n = C0JL.A0n(A04);
        if (A0n instanceof WaBloksScreenQueryBottomSheetFragment) {
            return (WaBloksScreenQueryBottomSheetFragment) A0n;
        }
        return null;
    }
}
