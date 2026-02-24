package com.whatsapp.dobverification.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AOC;
import p000X.AbstractC217649kD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C04L;
import p000X.C129825mU;
import p000X.C8FU;
import p000X.C8FV;
import p000X.InterfaceC23363AZb;
import p000X.RunnableC22981AGg;

/* loaded from: classes5.dex */
public abstract class PearPancakeFragment extends WaFragment implements View.OnClickListener {
    public TextView A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627340, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC34801aa.A0I(view, 2131435050).setText(2131896644);
        TextView A0I = AbstractC34801aa.A0I(view, 2131435049);
        A0I.setText(AbstractC217649kD.A00(A1K(), null, new RunnableC22981AGg(this, 48), AbstractC34871ah.A0p(this, 2131896643), "learn-more", C04L.A00(A1K(), 2131101917), true));
        C129825mU c129825mU = C129825mU.A00;
        if (c129825mU == null) {
            c129825mU = new C129825mU();
            C129825mU.A00 = c129825mU;
        }
        A0I.setMovementMethod(c129825mU);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131435046);
        UXLog.setOnClickListener(A0I2, this, -1864857691);
        A0I2.setText(2131896640);
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131435048);
        UXLog.setOnClickListener(A0I3, this, -26144709);
        this.A00 = A0I3;
        AbstractC34881ai.A0M(this).A01(AOC.A02(this, null, 39));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C00C.A0A(view, 0);
        int id = view.getId();
        if (id == 2131435046) {
            A2O().Bfz();
        } else if (id == 2131435048) {
            A2O().AFK();
        }
    }

    public InterfaceC23363AZb A2O() {
        return this instanceof PomegranatePancakeFragment ? (C8FV) ((PomegranatePancakeFragment) this).A00.getValue() : (C8FU) ((DosaPearPancakeFragment) this).A00.getValue();
    }
}
