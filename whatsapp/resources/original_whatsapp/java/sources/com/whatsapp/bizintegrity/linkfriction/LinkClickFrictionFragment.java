package com.whatsapp.bizintegrity.linkfriction;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0YH;
import p000X.C23020vm;
import p000X.C30220Da5;
import p000X.C36463GKm;
import p000X.C37257Giv;
import p000X.ER2;
import p000X.GJF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC36852GbV;
import p000X.RunnableC36421GIw;
import p000X.ViewOnClickListenerC35271Fmv;

/* loaded from: classes7.dex */
public final class LinkClickFrictionFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC36852GbV A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;
    public WDSButton A04;
    public WDSButton A05;
    public final C30220Da5 A0A = (C30220Da5) C00H.A02(5051);
    public final C37257Giv A0B = (C37257Giv) C00X.A03(5052);
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C0YH A0C = AbstractC34831ad.A0p();
    public final C05V A09 = C05Q.A00(5894);
    public final C05V A08 = C05Q.A00(5053);
    public final C05V A07 = C05Q.A00(98987);
    public final AtomicReference A0D = new AtomicReference();
    public final InterfaceC024100j A0G = C36463GKm.A01(this, 7);
    public final InterfaceC024100j A0F = C36463GKm.A01(this, 8);
    public final InterfaceC024100j A0E = C36463GKm.A01(this, 9);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627903, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Object value;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (this.A00 == null) {
            A2P();
            return;
        }
        this.A03 = AbstractC34861ag.A0m(view, 2131428423);
        this.A02 = AbstractC34861ag.A0m(view, 2131428418);
        this.A01 = AbstractC34861ag.A0l(view, 2131428417);
        this.A04 = (WDSButton) AbstractC08120Rk.A04(view, 2131428414);
        this.A05 = (WDSButton) AbstractC08120Rk.A04(view, 2131428420);
        WaImageView waImageView = this.A01;
        if (waImageView != null) {
            waImageView.setImageDrawable(AbstractC23230wC.A00(waImageView.getContext(), AbstractC34841ae.A1a(this.A0F) ? 2131234161 : 2131233437));
        }
        WaTextView waTextView = this.A03;
        if (waTextView != null) {
            waTextView.setText(AbstractC34841ae.A1a(this.A0F) ? 2131900373 : 2131900374);
        }
        WaTextView waTextView2 = this.A02;
        if (waTextView2 != null) {
            waTextView2.setText(2131900372);
        }
        WDSButton wDSButton = this.A05;
        if (wDSButton != null) {
            wDSButton.setText(2131900370);
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35271Fmv.A00(this, 23), -648467349);
        }
        WDSButton wDSButton2 = this.A04;
        if (wDSButton2 != null) {
            wDSButton2.setText(2131900371);
            wDSButton2.setBackground(null);
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC35271Fmv.A00(this, 24), 496365636);
        }
        InterfaceC024100j interfaceC024100j = this.A0F;
        if (!AbstractC34841ae.A1a(interfaceC024100j) && (value = this.A0E.getValue()) != null) {
            GJF.A02(this.A0H, value, this, 27);
        }
        RunnableC36421GIw.A01(this.A0H, this, 16);
        if (AbstractC34841ae.A1a(interfaceC024100j) || C05V.A00(this.A06).A0K(23163) != 1) {
            return;
        }
        AbstractC34831ad.A1D((Jid) this.A0E.getValue(), (C23020vm) C05V.A02(this.A09), ER2.class, 1);
    }

    public static final void A00(LinkClickFrictionFragment linkClickFrictionFragment) {
        Object value = linkClickFrictionFragment.A0E.getValue();
        if (value != null) {
            GJF.A02(linkClickFrictionFragment.A0H, value, linkClickFrictionFragment, 28);
        }
        RunnableC36421GIw.A01(linkClickFrictionFragment.A0H, linkClickFrictionFragment, 17);
        InterfaceC36852GbV interfaceC36852GbV = linkClickFrictionFragment.A00;
        if (interfaceC36852GbV == null) {
            C00C.A0F("callBack");
            throw null;
        }
        interfaceC36852GbV.BY7();
        super.A2O();
    }

    public static final void A03(LinkClickFrictionFragment linkClickFrictionFragment) {
        InterfaceC36852GbV interfaceC36852GbV = linkClickFrictionFragment.A00;
        if (interfaceC36852GbV == null) {
            C00C.A0F("callBack");
            throw null;
        }
        interfaceC36852GbV.onDismiss();
        super.A2O();
    }

    public static final boolean A04(LinkClickFrictionFragment linkClickFrictionFragment) {
        Bundle bundle = ((Fragment) linkClickFrictionFragment).A05;
        if (bundle != null) {
            return bundle.getBoolean("isSuspiciousTier");
        }
        return false;
    }
}
