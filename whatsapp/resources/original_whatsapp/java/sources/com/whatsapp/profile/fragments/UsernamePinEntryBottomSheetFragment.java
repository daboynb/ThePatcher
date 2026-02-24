package com.whatsapp.profile.fragments;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119415Ol;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C81983gZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC124035ce;

/* loaded from: classes3.dex */
public final class UsernamePinEntryBottomSheetFragment extends WaComposeBottomSheetFragment {
    public DialogInterface.OnDismissListener A00;
    public InterfaceC124035ce A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04 = C119355Of.A00(this, C119355Of.A01(this, 39), new C119415Ol(this, 11), C3WE.A10(), 40);
    public final InterfaceC024100j A05;
    public final AnonymousClass095 A06;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Window window = A2M().getWindow();
        if (window != null) {
            window.setSoftInputMode(16);
        }
        InterfaceC124035ce interfaceC124035ce = this.A01;
        if (interfaceC124035ce != null) {
            InterfaceC024100j interfaceC024100j = this.A05;
            ((C81983gZ) interfaceC024100j.getValue()).A00 = interfaceC124035ce;
            InterfaceC024100j interfaceC024100j2 = this.A02;
            int A02 = AbstractC34841ae.A02(interfaceC024100j2);
            if (A02 != 1 && A02 != 2 && A02 != 3 && A02 != 4 && A02 != 5) {
                return;
            }
            C81983gZ c81983gZ = (C81983gZ) interfaceC024100j.getValue();
            Integer valueOf = Integer.valueOf(AbstractC34841ae.A02(interfaceC024100j2));
            c81983gZ.A01 = valueOf;
            InterfaceC124035ce interfaceC124035ce2 = c81983gZ.A00;
            if (interfaceC124035ce2 != null) {
                interfaceC124035ce2.BBV(valueOf);
                return;
            }
        }
        C00C.A0F("usernamePinEntryLogger");
        throw null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    public UsernamePinEntryBottomSheetFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119355Of.A01(C119355Of.A01(this, 41), 42));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81983gZ.class);
        this.A05 = AbstractC34861ag.A0C(C119355Of.A01(A00, 43), new C3RG(this, A00, 23), new C119415Ol(A00, 12), A1E);
        this.A03 = AbstractC107594py.A01(this, "username");
        this.A02 = AbstractC107594py.A02(this, "entry_point", -1);
        this.A06 = C117605Fw.A02(new C116945Dh(this, 6), -1663675510);
    }
}
