package com.whatsapp.dobverification.ui.youthconsent;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C222839uZ;
import p000X.C23194AQy;
import p000X.C23860Ajp;
import p000X.C3RA;
import p000X.C5MH;
import p000X.C8Ed;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class YouthConsentAtLoginDialog extends WaDialogFragment {
    public final InterfaceC024100j A00;

    public YouthConsentAtLoginDialog() {
        InterfaceC024100j A00 = C23194AQy.A00(IO7.A0C, new C23194AQy(this, 7), 8);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8Ed.class);
        this.A00 = AbstractC34861ag.A0C(new C5MH(A00, 46), new C3RA(this, A00, 8), new C3RA(A00, 7), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131893270);
        A0c.A0B(2131893271);
        C222839uZ.A04(this, A0c, 7, 2131893272);
        A0c.A0e(this, new C222839uZ(this, 8), 2131893269);
        return AbstractC34871ah.A0I(A0c);
    }
}
