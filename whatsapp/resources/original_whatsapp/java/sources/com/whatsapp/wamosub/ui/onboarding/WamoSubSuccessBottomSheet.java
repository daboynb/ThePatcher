package com.whatsapp.wamosub.ui.onboarding;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import p000X.AbstractC08120Rk;
import p000X.C00C;
import p000X.C00H;
import p000X.FGG;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class WamoSubSuccessBottomSheet extends BaseWamoSubBottomSheet {
    public final FGG A00 = (FGG) C00H.A02(32991);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439624), new ViewOnClickListenerC109444tA(this, 30), 1693468408);
        this.A00.A01(null, null, null, 8, 148);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628689;
    }
}
