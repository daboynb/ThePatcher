package com.whatsapp.profile.ui.coinflip.edit;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditBottomSheetViewModel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AYR;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC08170Rp;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass495;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0fI;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C13340fH;
import p000X.C3RG;
import p000X.C5T9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class CoinFlipEditAvatarTabFragment extends WaDialogFragment {
    public DialogFragment A00;
    public final C05V A01;
    public final InterfaceC024100j A02;
    public final C0fI A03;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624795, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        View view;
        View view2;
        this.A0W = true;
        DialogFragment dialogFragment = this.A00;
        if (dialogFragment == null || (view = ((Fragment) dialogFragment).A0A) == null) {
            return;
        }
        int height = view.getHeight();
        View view3 = ((Fragment) this).A0A;
        if (view3 == null || view3.getHeight() <= height || (view2 = ((Fragment) this).A0A) == null) {
            return;
        }
        view2.requestLayout();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429674), ViewOnClickListenerC109704ta.A00(this, 30), 1412895299);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429668), ViewOnClickListenerC109704ta.A00(this, 31), 216809128);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429676), ViewOnClickListenerC109704ta.A00(this, 32), 344100194);
        AbstractC08170Rp.A00(this);
        AnonymousClass512.A00(A1X(), ((CoinFlipEditBottomSheetViewModel) this.A02.getValue()).A06, C5T9.A00(this, 25), 18);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("avatar_delete_dialog_tag")) {
            final CoinFlipEditBottomSheetViewModel coinFlipEditBottomSheetViewModel = (CoinFlipEditBottomSheetViewModel) this.A02.getValue();
            coinFlipEditBottomSheetViewModel.A06.A0D(AnonymousClass495.A00);
            ((C13340fH) C05V.A02(coinFlipEditBottomSheetViewModel.A01)).A05(null, 25);
            ((AvatarRepository) C05V.A02(coinFlipEditBottomSheetViewModel.A02)).A01(new AYR() { // from class: X.52C
                @Override // p000X.AYR
                public void onSuccess() {
                    CoinFlipEditBottomSheetViewModel.this.A06.A0D(AnonymousClass492.A00);
                }

                @Override // p000X.AYR
                public void BQb(Throwable th) {
                    StringBuilder A0n = AbstractC34901ak.A0n(th);
                    A0n.append("onAvatarDeleteClicked/onFailure ");
                    A0n.append(th);
                    AbstractC34851af.A1N(A0n, ".message");
                    CoinFlipEditBottomSheetViewModel.this.A06.A0D(AnonymousClass493.A00);
                }
            });
        }
    }

    public CoinFlipEditAvatarTabFragment() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 28), 29);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CoinFlipEditBottomSheetViewModel.class);
        this.A02 = AbstractC34861ag.A0C(C119405Ok.A02(A01, 30), new C3RG(this, A01, 30), new C119415Ol(A01, 28), A1E);
        this.A03 = (C0fI) C00X.A03(958);
        this.A01 = AbstractC037707g.A00(4859);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        ((DialogFragment) this).A0B = false;
    }
}
