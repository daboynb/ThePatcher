package com.whatsapp.migration.transfer.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C1599671c;
import p000X.CHO;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public final class ThunderstormShowQRCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public final C1599671c A01 = (C1599671c) C00H.A02(98645);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131438521), ViewOnClickListenerC165807Op.A00(this, 17), -1192517524);
        this.A01.A00(null, AbstractC34821ac.A0u(), null, 9);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC023900h interfaceC023900h = this.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625877;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
