package com.whatsapp.ml.v2.storageusage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C0M0;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C35378Foi;
import p000X.F50;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class MLRemoveModelDialog extends WaDialogFragment {
    public F50 A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        super.A2N(bundle);
        InterfaceC024100j A01 = AbstractC107594py.A01(this, "ml_scope_storage_dialog_title");
        InterfaceC024100j A012 = AbstractC107594py.A01(this, "ml_scope_storage_dialog_message");
        Context A1K = A1K();
        C0M0 A1T = A1T();
        C23860Ajp c23860Ajp = new C23860Ajp(new C23859Ajo(A1K, 2132083538));
        c23860Ajp.A0k(AbstractC34861ag.A14(A01));
        c23860Ajp.A0Q(AbstractC34861ag.A14(A012));
        c23860Ajp.A0R(true);
        c23860Ajp.A0i(A1T, new C35378Foi(this, 31), A1Z(2131897654));
        c23860Ajp.A0h(A1T, new C35378Foi(this, 32), A1Z(2131897653));
        return AbstractC34871ah.A0I(c23860Ajp);
    }
}
