package com.whatsapp.profile.ui.coinflip.edit;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C0IC;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0fJ;
import p000X.C0fO;
import p000X.C105234ll;
import p000X.C107514pp;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C13350fL;
import p000X.C3RG;
import p000X.C5KS;
import p000X.C5T9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class CoinFlipEditPhotoTabFragment extends WaFragment {
    public DialogFragment A00;
    public final C0fO A01;
    public final C039007t A02;
    public final C0fJ A03;
    public final C13350fL A04;
    public final InterfaceC024100j A05;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624797, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429666), ViewOnClickListenerC109704ta.A00(this, 36), -2063788936);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429670), ViewOnClickListenerC109704ta.A00(this, 37), 1281306747);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429677), ViewOnClickListenerC109704ta.A00(this, 38), -438488487);
        C039007t c039007t = this.A02;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            C105234ll A00 = this.A01.A00(0, 0, c0ic.A0L());
            boolean z = A00.A00;
            boolean z2 = A00.A01;
            if (z) {
                View A0D = AbstractC34821ac.A0D(view, 2131429671);
                A0D.setVisibility(0);
                ((C107514pp) C05V.A02(((CoinFlipEditBottomSheetViewModel) this.A05.getValue()).A03)).A03(IO7.A00);
                UXLog.setOnClickListener(A0D, ViewOnClickListenerC109704ta.A00(this, 34), 1963244217);
            }
            if (z2) {
                View A0D2 = AbstractC34821ac.A0D(view, 2131429672);
                A0D2.setVisibility(0);
                ((C107514pp) C05V.A02(((CoinFlipEditBottomSheetViewModel) this.A05.getValue()).A03)).A05(IO7.A00);
                UXLog.setOnClickListener(A0D2, ViewOnClickListenerC109704ta.A00(this, 35), -363578698);
            }
        }
        InterfaceC024100j interfaceC024100j = this.A05;
        AnonymousClass512.A00(A1X(), ((CoinFlipEditBottomSheetViewModel) interfaceC024100j.getValue()).A00, C5T9.A00(this, 27), 19);
        AnonymousClass512.A00(A1X(), ((CoinFlipEditBottomSheetViewModel) interfaceC024100j.getValue()).A07, C5T9.A00(this, 26), 19);
    }

    public CoinFlipEditPhotoTabFragment() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 31), 32);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CoinFlipEditBottomSheetViewModel.class);
        this.A05 = AbstractC34861ag.A0C(C119405Ok.A02(A01, 33), new C3RG(this, A01, 31), new C119415Ol(A01, 29), A1E);
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0q();
        this.A04 = (C13350fL) C00X.A03(932);
        this.A01 = (C0fO) C00X.A03(4624);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        View view;
        View view2;
        super.A2B();
        CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel = (CoinFlipEditBottomSheetViewModel) this.A05.getValue();
        AbstractC34801aa.A1U(coinFlipEditBottomSheetViewModel.A09, C5KS.A04(coinFlipEditBottomSheetViewModel, null, 29), AbstractC29171Ff.A00(coinFlipEditBottomSheetViewModel));
        DialogFragment dialogFragment = this.A00;
        if (dialogFragment == null || (view = ((Fragment) dialogFragment).A0A) == null) {
            return;
        }
        int height = view.getHeight();
        View view3 = this.A0A;
        if (view3 == null || view3.getHeight() <= height || (view2 = this.A0A) == null) {
            return;
        }
        view2.requestLayout();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment
    public void A2M(Intent intent, int i) {
        C0M0 A1T = A1T();
        if (A1T instanceof C0MF) {
            ((C0MF) A1T).A4o(intent, i);
        } else {
            A1T.startActivityForResult(intent, i, null);
        }
    }
}
