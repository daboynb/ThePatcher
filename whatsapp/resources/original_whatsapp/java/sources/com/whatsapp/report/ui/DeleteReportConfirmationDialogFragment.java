package com.whatsapp.report.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.text.Html;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.InterfaceC123375bZ;

/* loaded from: classes3.dex */
public final class DeleteReportConfirmationDialogFragment extends WaDialogFragment {
    public InterfaceC123375bZ A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0Q(Html.fromHtml(A1Z(2131891703)));
        A0p.A0V(null, 2131901851);
        A0p.A0X(new DialogInterfaceOnClickListenerC108384rR(this, 18), 2131901933);
        return AbstractC34871ah.A0I(A0p);
    }
}
