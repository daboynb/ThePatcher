package com.whatsapp.interopui.optout;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C0PP;
import p000X.C23860Ajp;
import p000X.C68972xf;
import p000X.C76323Mv;
import p000X.DialogInterfaceOnClickListenerC68222wR;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class InteropOptOutIntegratorDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C76323Mv(this, 5));

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C68972xf c68972xf = (C68972xf) C0PP.A01(A1L(), C68972xf.class, "integratorInfo");
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0k(AbstractC34861ag.A0y(this, c68972xf != null ? c68972xf.A03 : null, new Object[1], 0, 2131899762));
        A0c.A0Q(AbstractC34861ag.A0y(this, c68972xf != null ? c68972xf.A03 : null, new Object[1], 0, 2131899761));
        A0c.A0X(new DialogInterfaceOnClickListenerC68222wR(c68972xf, this, 22), 2131899754);
        A0c.A0V(new DialogInterfaceOnClickListenerC68222wR(c68972xf, this, 23), 2131901851);
        return AbstractC34871ah.A0I(A0c);
    }
}
