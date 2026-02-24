package com.whatsapp.chatinfo.group;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C107864qU;
import p000X.C119385Oi;
import p000X.C119545Oy;
import p000X.C3WG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109644tU;

/* loaded from: classes3.dex */
public final class SelectOrCreateCommunityBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A01 = AbstractC037707g.A00(1809);
    public final C107864qU A02 = (C107864qU) C00H.A02(1190);
    public final C05V A00 = C05Q.A00(5698);
    public final InterfaceC024100j A05 = C119545Oy.A02(this, IO7.A0C, 5);
    public final InterfaceC024100j A03 = C119385Oi.A01(this, 46);
    public final InterfaceC024100j A06 = C119385Oi.A01(this, 48);
    public final InterfaceC024100j A04 = C119385Oi.A01(this, 47);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627774, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC109644tU.A00(this, 26), -61079627);
        View A07 = AbstractC34861ag.A07(this.A06);
        if (C3WG.A1U(this.A00.A00)) {
            A07.setVisibility(0);
            UXLog.setOnClickListener(A07, ViewOnClickListenerC109644tU.A00(this, 27), 1236581409);
        } else {
            A07.setVisibility(8);
        }
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC109644tU.A00(this, 28), 1793680149);
    }
}
