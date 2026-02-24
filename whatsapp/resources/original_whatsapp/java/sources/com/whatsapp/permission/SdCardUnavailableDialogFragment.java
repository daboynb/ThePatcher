package com.whatsapp.permission;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0E2;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68402wj;

/* loaded from: classes2.dex */
public final class SdCardUnavailableDialogFragment extends WaDialogFragment {
    public final C05V A00 = C05Q.A00(1941);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        boolean A07 = ((C0E2) C05V.A02(this.A00)).A07();
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(A07 ? 2131897035 : 2131897036);
        A0p.A0B(A07 ? 2131897033 : 2131897034);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68402wj(24));
        return AbstractC34871ah.A0I(A0p);
    }
}
