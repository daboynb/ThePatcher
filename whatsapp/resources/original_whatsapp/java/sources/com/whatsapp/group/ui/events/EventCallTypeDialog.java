package com.whatsapp.group.ui.events;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.C3QI;
import p000X.EnumC54582Ty;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class EventCallTypeDialog extends WaDialogFragment {
    public final InterfaceC024100j A01 = AbstractC024000i.A00(IO7.A0C, new C3QI(this, EnumC54582Ty.A02, 2));
    public final InterfaceC024100j A00 = AbstractC107594py.A04(this, "IS_EDIT_MODE", false);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131625691, false);
        A0p.A0C(2131891015);
        if (AbstractC34841ae.A1a(this.A00)) {
            AbstractC34841ae.A0y(A06, 2131429145).A07(0);
        }
        CompoundButton compoundButton = (CompoundButton) AbstractC34821ac.A0D(A06, 2131439203);
        CompoundButton compoundButton2 = (CompoundButton) AbstractC34821ac.A0D(A06, 2131439359);
        int ordinal = ((EnumC54582Ty) this.A01.getValue()).ordinal();
        if (ordinal == 1) {
            compoundButton.setChecked(true);
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            compoundButton2.setChecked(true);
        }
        compoundButton.setText(2131902034);
        compoundButton2.setText(2131902035);
        UXLog.setOnClickListener(compoundButton, ViewOnClickListenerC69412yN.A00(this, 48), -1467415007);
        UXLog.setOnClickListener(compoundButton2, ViewOnClickListenerC69412yN.A00(this, 49), 753084321);
        A0p.setView(A06);
        return AbstractC34871ah.A0I(A0p);
    }
}
