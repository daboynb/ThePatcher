package com.whatsapp.dobverification.ui.consent;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C222839uZ;
import p000X.C23860Ajp;
import p000X.C30N;
import p000X.C3R1;
import p000X.C3RE;
import p000X.C8FK;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class YouthConsentDialog extends WaDialogFragment {
    public final InterfaceC024100j A00;

    public YouthConsentDialog() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C3R1(new C3R1(this, 45), 46));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FK.class);
        this.A00 = AbstractC34861ag.A0C(new C3R1(A00, 47), new C3RE(this, A00, 36), new C3RE(A00, 35), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131901671);
        A0c.A0B(2131901672);
        C222839uZ.A04(this, A0c, 1, 2131901673);
        A0c.A0e(this, new C30N(this, 49), 2131901670);
        return AbstractC34871ah.A0I(A0c);
    }
}
