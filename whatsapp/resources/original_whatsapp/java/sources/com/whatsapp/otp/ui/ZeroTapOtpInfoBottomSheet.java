package com.whatsapp.otp.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC1855687e;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C32601Eed;
import p000X.C87X;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class ZeroTapOtpInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        FMB fmb = new FMB(AbstractC1855687e.A00(A1K(), 2131234116), null, EnumC32698EhQ.A03, A1Z(2131901675), A1Z(2131901674), 0);
        C87X.A0f(view, 2131439781).setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC222059sr.A00(this, 45), AbstractC34871ah.A0p(this, 2131892942)), new FJB(ViewOnClickListenerC222059sr.A00(this, 46), AbstractC34871ah.A0p(this, 2131890381)), fmb, null, null));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628803;
    }
}
