package com.whatsapp.contact.ui.contactform;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C119395Oj;
import p000X.C119485Os;
import p000X.C23859Ajo;
import p000X.C78383Wk;
import p000X.C81623fx;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class FutureProofUsernameContactCreationDialog extends WaDialogFragment {
    public final InterfaceC024100j A00;

    public FutureProofUsernameContactCreationDialog() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81623fx.class);
        this.A00 = AbstractC34861ag.A0C(new C119395Oj(this, 13), new C119395Oj(this, 14), new C119485Os(this, 3), A1E);
    }

    public static final void A00(FutureProofUsernameContactCreationDialog futureProofUsernameContactCreationDialog) {
        List<Fragment> A04 = futureProofUsernameContactCreationDialog.A1W().A0U.A04();
        C00C.A06(A04);
        for (Fragment fragment : A04) {
            if (fragment instanceof ContactFormBottomSheetFragment) {
                ((DialogFragment) fragment).A2P();
                return;
            }
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setCanceledOnTouchOutside(false);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131900444);
        A0r.A0g(A1Z(2131900443));
        A0r.A0Z(new DialogInterfaceOnClickListenerC108394rS(this, 29), A1Z(2131901851));
        A0r.A0b(new DialogInterfaceOnClickListenerC108394rS(this, 30), A1Z(2131900032));
        A0r.A0i(false);
        DialogInterfaceC23863Ajt create = A0r.create();
        if (bundle == null) {
            ((C78383Wk) C05V.A02(((C81623fx) this.A00.getValue()).A01)).A06(12);
        }
        return create;
    }
}
