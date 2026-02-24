package com.whatsapp.group.product;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C05V;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC27493CQc;

/* loaded from: classes7.dex */
public final class ConfirmResetLinkDialogFragment extends WaDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final void A00(ConfirmResetLinkDialogFragment confirmResetLinkDialogFragment, boolean z) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("reset_link", z);
        A07.putString("dialog_tag", confirmResetLinkDialogFragment.A0S);
        confirmResetLinkDialogFragment.A1W().A0y("confirm_reset_link_dialog_result", A07);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131892302);
        A0p.A0B(C05V.A00(this.A00).A0Z(20331) ? 2131892301 : 2131892300);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC27493CQc(this, 10));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC27493CQc(this, 11));
        return AbstractC34871ah.A0I(A0p);
    }
}
