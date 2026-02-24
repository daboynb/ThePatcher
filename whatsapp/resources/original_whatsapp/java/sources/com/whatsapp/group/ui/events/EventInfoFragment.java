package com.whatsapp.group.ui.events;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NI;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C16230kR;
import p000X.C3PV;
import p000X.C42851p4;
import p000X.C76343Mz;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class EventInfoFragment extends WaFragment {
    public View A00;
    public RecyclerView A01;
    public C42851p4 A02;
    public WDSButton A03;
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C05V A06 = AbstractC037707g.A00(6442);
    public final InterfaceC024600q A05 = C05Q.A00(6571);
    public final InterfaceC024600q A04 = AbstractC037707g.A00(17197);
    public final AbstractC026601w A0A = AbstractC34851af.A0w();
    public final C16230kR A07 = (C16230kR) C00H.A02(4631);
    public final InterfaceC024100j A09 = C76343Mz.A01(this, 33);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625716, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A03 = (WDSButton) AbstractC08120Rk.A04(view, 2131431471);
        this.A00 = AbstractC08120Rk.A04(view, 2131431472);
        this.A01 = (RecyclerView) AbstractC08120Rk.A04(view, 2131431473);
        this.A02 = new C42851p4(this.A07.A05(A1K(), this, "event-info-fragment"));
        RecyclerView recyclerView = this.A01;
        if (recyclerView != null) {
            AbstractC34881ai.A17(A1J(), recyclerView);
        }
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            C42851p4 c42851p4 = this.A02;
            if (c42851p4 == null) {
                C00C.A0F("adapter");
                throw null;
            }
            recyclerView2.setAdapter(c42851p4);
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PV A03 = C3PV.A03(this, null, 39);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, A0M), c0ql, C3PV.A03(this, null, 40), AbstractC34881ai.A0M(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        WDSButton wDSButton = this.A03;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, 1575530051);
        }
        this.A03 = null;
        this.A00 = null;
        this.A01 = null;
        this.A0W = true;
    }
}
