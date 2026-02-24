package com.whatsapp.status.playback.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayoutBottomSheet;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C05V;
import p000X.C71H;
import p000X.InterfaceC023900h;

/* loaded from: classes4.dex */
public final class WamoWaffleUpsellBottomSheet extends WDSTextLayoutBottomSheet {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public final C05V A02 = AbstractC037707g.A00(98794);

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        A2P();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ((C71H) C05V.A02(this.A02)).A00();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        AbstractC34801aa.A1Q(this.A02);
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        InterfaceC023900h interfaceC023900h = this.A01;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
        super.onDismiss(dialogInterface);
    }
}
