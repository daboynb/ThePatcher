package com.whatsapp.calling.ui.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C05V;
import p000X.C222749uQ;
import p000X.C222819uX;
import p000X.C23860Ajp;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;

/* loaded from: classes5.dex */
public final class EndCallConfirmationDialogFragment extends WaDialogFragment {
    public final InterfaceC06620Lk A00;
    public final C05V A01 = AbstractC037707g.A00(977);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        InterfaceC024100j A01 = AbstractC107594py.A01(this, "message");
        Context A1K = A1K();
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        A00.A0Q(AbstractC34861ag.A14(A01));
        A00.A0R(true);
        InterfaceC06620Lk interfaceC06620Lk = this.A00;
        A00.A0g(interfaceC06620Lk, new C222819uX(this, 9), 2131901836);
        A00.A0e(interfaceC06620Lk, new C222749uQ(A1K, this, 2), 2131892362);
        return AbstractC34871ah.A0I(A00);
    }

    public EndCallConfirmationDialogFragment(InterfaceC06620Lk interfaceC06620Lk) {
        this.A00 = interfaceC06620Lk;
    }
}
