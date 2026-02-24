package com.whatsapp.wamosub.ui.subscription;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.ViewOnClickListenerC109444tA;

/* loaded from: classes3.dex */
public final class WamoSubActiveBottomSheet extends BaseWamoSubBottomSheet {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (str = bundle2.getString("wamo_sub_active_management_info_message")) == null) {
            str = "";
        }
        if (str.length() > 0) {
            AbstractC34801aa.A0H(view, 2131439585).setText(str);
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439588), new ViewOnClickListenerC109444tA(this, 31), -1043802931);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131439589), new ViewOnClickListenerC109444tA(this, 32), -297996067);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628680;
    }
}
