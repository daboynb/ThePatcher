package com.whatsapp.picker.ui.search;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C128465kG;
import p000X.C128565kR;
import p000X.C6C4;
import p000X.DialogInterfaceOnKeyListenerC108424rV;
import p000X.InterfaceC21550tN;

/* loaded from: classes4.dex */
public abstract class PickerSearchDialogFragment extends WaDialogFragment {
    public C128565kR A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C6C4 c6c4;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C128565kR c128565kR = this.A00;
        if (c128565kR != null) {
            c128565kR.A06 = false;
            if (c128565kR.A07 && (c6c4 = c128565kR.A01) != null) {
                c6c4.A0C();
            }
            c128565kR.A03 = null;
            C128465kG c128465kG = c128565kR.A08;
            if (c128465kG != null) {
                c128465kG.A02 = null;
                AbstractC34891aj.A1C(c128465kG.A00);
            }
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        InterfaceC21550tN interfaceC21550tN;
        LayoutInflater.Factory A1S = A1S();
        if ((A1S instanceof InterfaceC21550tN) && (interfaceC21550tN = (InterfaceC21550tN) A1S) != null) {
            interfaceC21550tN.BZJ(this);
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083425);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        AbstractC24700yi.A03(AbstractC23400wT.A00(A1J(), 2130970448, 2131100388), A2N);
        A2N.setOnKeyListener(new DialogInterfaceOnKeyListenerC108424rV(this, 3));
        return A2N;
    }
}
