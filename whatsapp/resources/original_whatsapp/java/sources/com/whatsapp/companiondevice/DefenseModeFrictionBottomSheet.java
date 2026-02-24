package com.whatsapp.companiondevice;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AYX;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C32602Eee;
import p000X.C87X;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class DefenseModeFrictionBottomSheet extends WDSBottomSheetDialogFragment {
    public AYX A00;
    public final C05V A01 = AbstractC34811ab.A0Y();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout A0f = C87X.A0f(view, 2131430530);
        FMB fmb = new FMB(null, null, EnumC32698EhQ.A02, A1Z(2131889983), A1Z(2131889982), 0);
        EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
        A0f.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC222019sn.A00(this, 10), AbstractC34871ah.A0p(this, 2131890229)), new FJB(ViewOnClickListenerC222019sn.A00(this, 11), AbstractC34871ah.A0p(this, 2131890230)), fmb, enumC32700EhS, null, null, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2a() {
        AYX ayx = this.A00;
        if (ayx != null) {
            ayx.BNx();
        }
        AbstractC34881ai.A0o(this.A01).A0I(A1Z(2131890234), 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625473;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
