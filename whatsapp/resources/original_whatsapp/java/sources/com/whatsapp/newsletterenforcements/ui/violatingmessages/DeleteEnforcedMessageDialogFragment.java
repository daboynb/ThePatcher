package com.whatsapp.newsletterenforcements.ui.violatingmessages;

import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog$Builder;
import com.whatsapp.ui.coreui.BaseMessageDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05Q;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.DialogInterfaceOnClickListenerC108324rL;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;

/* loaded from: classes3.dex */
public final class DeleteEnforcedMessageDialogFragment extends BaseMessageDialogFragment {
    public boolean A00;
    public final InterfaceC024600q A02 = C05Q.A00(5464);
    public final InterfaceC024600q A01 = C05Q.A00(3730);
    public final C34643Fbq A03 = C3WH.A0d();

    public static final void A00(DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment) {
        deleteEnforcedMessageDialogFragment.A00 = true;
        C34643Fbq.A01(deleteEnforcedMessageDialogFragment.A03, 13);
        RunnableC116565Bv.A00(((WaDialogFragment) deleteEnforcedMessageDialogFragment).A03, deleteEnforcedMessageDialogFragment, 41);
        if (deleteEnforcedMessageDialogFragment.A1L().getBoolean("arg_finish_activity_on_dismiss")) {
            AbstractC34901ak.A11(deleteEnforcedMessageDialogFragment);
        }
    }

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        C34643Fbq.A01(this.A03, 22);
    }

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment
    public void A2Z(AlertDialog$Builder alertDialog$Builder) {
        alertDialog$Builder.setPositiveButton(2131901933, new DialogInterfaceOnClickListenerC108384rR(this, 7));
        alertDialog$Builder.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108324rL(12));
    }
}
