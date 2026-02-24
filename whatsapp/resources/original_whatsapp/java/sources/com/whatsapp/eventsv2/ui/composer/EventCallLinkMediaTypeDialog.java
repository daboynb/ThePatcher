package com.whatsapp.eventsv2.ui.composer;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C1147454t;
import p000X.C1147554u;
import p000X.C119325Oc;
import p000X.C119425Om;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.C4G2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class EventCallLinkMediaTypeDialog extends WaDialogFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    public EventCallLinkMediaTypeDialog() {
        C4G2 c4g2 = C4G2.A02;
        Integer num = IO7.A0C;
        this.A02 = AbstractC024000i.A00(num, new C119325Oc((Fragment) this, (Enum) c4g2, 1));
        this.A00 = AbstractC024000i.A00(num, new C119325Oc(this, C1147454t.A00, 2));
        this.A01 = C119425Om.A00(num, this, 2131429145, 6);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131625694, false);
        A0p.A0C(2131891015);
        if (this.A00.getValue() instanceof C1147554u) {
            C3WG.A1I(this.A01, 0);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(A06, 2131439203);
        CompoundButton compoundButton2 = (CompoundButton) AbstractC34821ac.A0D(A06, 2131439359);
        int ordinal = ((C4G2) this.A02.getValue()).ordinal();
        if (ordinal == 0) {
            compoundButton.setChecked(true);
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            compoundButton2.setChecked(true);
        }
        compoundButton.setText(2131902034);
        compoundButton2.setText(2131902035);
        UXLog.setOnClickListener(compoundButton, ViewOnClickListenerC109714tb.A00(this, 41), 1162255663);
        UXLog.setOnClickListener(compoundButton2, ViewOnClickListenerC109714tb.A00(this, 42), 891219571);
        A0p.setView(A06);
        return AbstractC34871ah.A0I(A0p);
    }
}
