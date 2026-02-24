package com.whatsapp.privateai.sharedui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C1AS;
import p000X.C3M8;
import p000X.C55932Zl;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class InfoDetailsBottomSheet extends WDSBottomSheetDialogFragment {
    public final C1AS A02 = AbstractC34901ak.A0a();
    public final C05V A00 = AbstractC34871ah.A0P();
    public final C55932Zl A01 = (C55932Zl) C00X.A03(1001);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131427905), ViewOnClickListenerC69422yO.A00(this, 48), 1172008503);
        Context A1K = A1K();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(A1K.getPackageName(), "com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity");
        A05.putExtra("private_ai_feature_name", A1L().getInt("private_ai_feature_name"));
        WaTextView A0m = AbstractC34861ag.A0m(view, 2131427904);
        AbstractC34821ac.A1P(A0m, A0m.getAbProps());
        AbstractC34901ak.A1C(A0m);
        A0m.setText(this.A02.A07(A1K(), new C3M8(A05, this, 17), AbstractC34871ah.A0p(this, 2131896741), "private-ai-settings", AbstractC34901ak.A01(A1K())));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626253;
    }
}
