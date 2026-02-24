package com.whatsapp.metaai.voice.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.C00C;
import p000X.C5EN;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109664tW;

/* loaded from: classes3.dex */
public final class AIMoreMenuBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public InterfaceC023900h A01;
    public final int A04 = 2131624278;
    public final InterfaceC024100j A03 = C5EN.A03(this, 23);
    public final InterfaceC024100j A02 = C5EN.A03(this, 24);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC109664tW.A00(this, 38), 2141771528);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC109664tW.A00(this, 39), -473635048);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A04;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083279;
    }
}
