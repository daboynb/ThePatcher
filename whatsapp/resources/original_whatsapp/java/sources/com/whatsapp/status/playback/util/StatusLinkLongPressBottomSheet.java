package com.whatsapp.status.playback.util;

import android.content.DialogInterface;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;
import com.whatsapp.infra.logging.UXLog;
import p000X.C00C;
import p000X.C05V;
import p000X.C0NY;
import p000X.InterfaceC1849684s;
import p000X.ViewOnClickListenerC165797Oo;

/* loaded from: classes4.dex */
public final class StatusLinkLongPressBottomSheet extends LinkLongPressBottomSheetBase {
    public InterfaceC1849684s A00;

    @Override // com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131434840), ViewOnClickListenerC165797Oo.A00(this, 3), -31996751);
    }

    @Override // com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase
    public void A2f(Uri uri, Boolean bool) {
        C00C.A0A(uri, 0);
        ((C0NY) C05V.A02(((LinkLongPressBottomSheetBase) this).A01)).Bwh(A1K(), uri, null);
        InterfaceC1849684s interfaceC1849684s = this.A00;
        if (interfaceC1849684s != null) {
            interfaceC1849684s.BK9();
        }
        A2O();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        InterfaceC1849684s interfaceC1849684s = this.A00;
        if (interfaceC1849684s != null) {
            interfaceC1849684s.BNH();
        }
        super.onDismiss(dialogInterface);
    }
}
