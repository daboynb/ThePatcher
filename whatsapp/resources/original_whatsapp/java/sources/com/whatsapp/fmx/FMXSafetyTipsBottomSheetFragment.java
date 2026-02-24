package com.whatsapp.fmx;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C104184jy;
import p000X.C1858788l;
import p000X.C30451Kj;
import p000X.C3QI;
import p000X.C3RI;
import p000X.C64932pc;
import p000X.EnumC54812Uv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class FMXSafetyTipsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00;
    public final C1858788l A01;
    public final C64932pc A02;
    public final C104184jy A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024600q A06;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627448, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A04;
        if (interfaceC024100j.getValue() == null) {
            A2P();
            return;
        }
        View A0D = AbstractC34821ac.A0D(view, 2131428483);
        C30451Kj A0G = AbstractC34861ag.A0G(this.A06);
        C0I0 c0i0 = UserJid.Companion;
        if (A0G.A0S(C0I0.A00(AbstractC34861ag.A0Q(interfaceC024100j)))) {
            A0D.setVisibility(8);
        } else {
            A0D.setVisibility(0);
        }
        C0M0 A1S = A1S();
        if (!(A1S instanceof C0MF) || A1S == null) {
            return;
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436822), ViewOnClickListenerC69412yN.A00(this, 38), -874210509);
        AbstractC08120Rk.A04(view, 2131431862).setVisibility(8);
        AbstractC08120Rk.A04(view, 2131431869).setVisibility(8);
        AbstractC08120Rk.A04(view, 2131431861).setVisibility(8);
        AbstractC08120Rk.A04(view, 2131431868).setVisibility(8);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436823), ViewOnClickListenerC69412yN.A00(this, 39), -331663054);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428483), ViewOnClickListenerC69442yQ.A00(A1S, this, 4), 759903426);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131436514), ViewOnClickListenerC69442yQ.A00(A1S, this, 5), -235625539);
        if (C0I3.A0V(C0I0.A00(AbstractC34861ag.A0Q(interfaceC024100j)))) {
            AbstractC08120Rk.A04(view, 2131431872).setVisibility(8);
            AbstractC08120Rk.A04(view, 2131431871).setVisibility(8);
            AbstractC08120Rk.A04(view, 2131431870).setVisibility(0);
            ((SettingsRowIconText) AbstractC08120Rk.A04(view, 2131431870)).B0y();
        }
        if (AbstractC34841ae.A1a(this.A03.A0A)) {
            SettingsRowIconText settingsRowIconText = (SettingsRowIconText) AbstractC34821ac.A0D(view, 2131431872);
            C0IB A03 = AbstractC34821ac.A0a(this.A00).A03(AbstractC34801aa.A0j(interfaceC024100j));
            if (A03 != null && A03.A08() != null) {
                settingsRowIconText.setText(2131891480);
            }
            settingsRowIconText.setSubText(2131891479);
            SettingsRowIconText settingsRowIconText2 = (SettingsRowIconText) AbstractC34821ac.A0D(view, 2131431871);
            settingsRowIconText2.setText(2131891472);
            settingsRowIconText2.setSubText(2131891471);
        }
    }

    public FMXSafetyTipsBottomSheetFragment() {
        Integer num = IO7.A0C;
        this.A04 = C3RI.A02(this, num, 23);
        this.A05 = AbstractC024000i.A00(num, new C3QI(this, EnumC54812Uv.A03, 1));
        this.A02 = (C64932pc) C00H.A02(17428);
        this.A06 = AbstractC34811ab.A0q();
        this.A00 = AbstractC34811ab.A0e();
        this.A01 = AbstractC34841ae.A0G();
        this.A03 = (C104184jy) C00H.A02(2861);
    }
}
