package com.whatsapp.dobverification.ui.consent.common;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.dobverification.ui.consent.ConsentImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.consent.ConsentRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.CACImpossibleAgeConfirmationDialog;
import com.whatsapp.dobverification.ui.contextualagecollection.CACRemediationImpossibleAgeConfirmationDialog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C222839uZ;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.C8FW;
import p000X.C8FX;
import p000X.C8FY;
import p000X.C8FZ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23390Aa9;

/* loaded from: classes5.dex */
public abstract class ImpossibleAgeConfirmationDialog extends WaDialogFragment {
    public final InterfaceC024100j A01 = AbstractC107594py.A02(this, "arg_age", 0);
    public final InterfaceC024100j A00 = AbstractC107594py.A04(this, "arg_address_primary", false);

    public InterfaceC23390Aa9 A2Y() {
        return this instanceof CACRemediationImpossibleAgeConfirmationDialog ? (C8FZ) ((CACRemediationImpossibleAgeConfirmationDialog) this).A00.getValue() : this instanceof CACImpossibleAgeConfirmationDialog ? (C8FY) ((CACImpossibleAgeConfirmationDialog) this).A00.getValue() : this instanceof ConsentRemediationImpossibleAgeConfirmationDialog ? (C8FX) ((ConsentRemediationImpossibleAgeConfirmationDialog) this).A00.getValue() : (C8FW) ((ConsentImpossibleAgeConfirmationDialog) this).A00.getValue();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        Resources A0B = AbstractC34881ai.A0B(this);
        InterfaceC024100j interfaceC024100j = this.A00;
        int i = AbstractC34841ae.A1a(interfaceC024100j) ? 2131755024 : 2131755023;
        InterfaceC024100j interfaceC024100j2 = this.A01;
        int A02 = AbstractC34841ae.A02(interfaceC024100j2);
        Object[] A1Y = AbstractC34801aa.A1Y();
        boolean A1a = C3WG.A1a(A1Y, AbstractC34841ae.A02(interfaceC024100j2));
        A0c.A0k(A0B.getQuantityString(i, A02, A1Y));
        A0c.A0B(AbstractC34841ae.A1a(interfaceC024100j) ? 2131886672 : 2131886671);
        C222839uZ.A04(this, A0c, 4, AbstractC34841ae.A1a(interfaceC024100j) ? 2131886670 : 2131886669);
        A0c.A0e(this, new C222839uZ(this, 5), 2131886668);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        A0I.setCanceledOnTouchOutside(A1a);
        return A0I;
    }
}
