package com.whatsapp.privateai.sidechat;

import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class SideChatSystemMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34871ah.A0P();
    public final Optional A01 = C00X.A01(611);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131437563);
        View A0D2 = AbstractC34821ac.A0D(view, 2131437569);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC69342yG.A00(this, 1), 1630387527);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC69342yG.A00(this, 2), -533109239);
        Optional optional = this.A01;
        if (optional.isPresent()) {
            optional.get();
            if (view.findViewById(2131437570) != null) {
                throw AbstractC34801aa.A12("getSystemMessageBottomSheetTitle");
            }
            if (view.findViewById(2131437564) != null) {
                throw AbstractC34801aa.A12("getSystemMessageBottomSheetContent1");
            }
            if (view.findViewById(2131437565) == null) {
                throw AbstractC34801aa.A12("getSystemMessageLearnMoreButton");
            }
            throw AbstractC34801aa.A12("getSystemMessageBottomSheetContent2");
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627884;
    }
}
