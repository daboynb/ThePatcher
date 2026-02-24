package com.whatsapp.nativediscovery.businessdirectory.view.custom;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C23860Ajp;
import p000X.C34148FFf;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public class ClearLocationDialogFragment extends WaDialogFragment {
    public C34148FFf A00 = (C34148FFf) C00H.A02(5264);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        View inflate = View.inflate(A1K(), 2131624786, null);
        View A04 = AbstractC08120Rk.A04(inflate, 2131429609);
        View A042 = AbstractC08120Rk.A04(inflate, 2131429226);
        UXLog.setOnClickListener(A04, ViewOnClickListenerC35274Fmy.A00(this, 32), -183122705);
        UXLog.setOnClickListener(A042, ViewOnClickListenerC35274Fmy.A00(this, 33), 1818769067);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(inflate);
        A0c.A0R(true);
        return A0c.create();
    }
}
