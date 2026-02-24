package com.whatsapp.privateai.sidechat;

import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class SideChatContextCardBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34871ah.A0P();
    public final Optional A01 = C00X.A01(611);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(view.findViewById(2131437556), ViewOnClickListenerC69342yG.A00(this, 0), -137561790);
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            if (view.findViewById(2131437553) != null) {
                throw AbstractC34801aa.A12("getHowItWorksDescription");
            }
            if (view.findViewById(2131437551) != null) {
                throw AbstractC34801aa.A12("getHowItWorksBullet1");
            }
            if (view.findViewById(2131437552) == null) {
                throw AbstractC34801aa.A12("getHowItWorksLearnMoreButton");
            }
            throw AbstractC34801aa.A12("getHowItWorksBullet2");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627880;
    }
}
