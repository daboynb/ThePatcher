package com.whatsapp.locationsharing.location;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127885iv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34841ae;
import p000X.C00N;
import p000X.C07C;
import p000X.C0fS;
import p000X.C23860Ajp;
import p000X.C87W;
import p000X.DialogInterfaceOnClickListenerC27502CQl;

/* loaded from: classes7.dex */
public class StopLiveLocationDialogFragment extends WaDialogFragment {
    public C07C A00 = AbstractC34841ae.A0l();
    public C0fS A01 = AbstractC127885iv.A0U();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string = A1L().getString("id");
        C00N.A05(string);
        String string2 = A1L().getString("jid");
        C00N.A05(string2);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        A00.A0B(2131893221);
        A00.A0X(new DialogInterfaceOnClickListenerC27502CQl(this, string, string2, 1), 2131893219);
        C87W.A1K(A00);
        return A00.create();
    }
}
