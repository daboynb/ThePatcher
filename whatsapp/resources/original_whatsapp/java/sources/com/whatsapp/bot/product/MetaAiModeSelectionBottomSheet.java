package com.whatsapp.bot.product;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.C00C;
import p000X.C57282c6;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class MetaAiModeSelectionBottomSheet extends WDSBottomSheetDialogFragment {
    public C57282c6 A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131431691), ViewOnClickListenerC69362yI.A00(this, 18), 2096564773);
        UXLog.setOnClickListener(view.findViewById(2131438449), ViewOnClickListenerC69362yI.A00(this, 19), 480568018);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626723;
    }
}
