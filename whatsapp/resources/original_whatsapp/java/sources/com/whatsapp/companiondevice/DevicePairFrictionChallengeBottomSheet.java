package com.whatsapp.companiondevice;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AYX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.C32602Eee;
import p000X.C51852Ck;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class DevicePairFrictionChallengeBottomSheet extends WDSBottomSheetDialogFragment {
    public AYX A00;
    public final C05V A01 = AbstractC34811ab.A0Y();
    public final C05V A02 = AbstractC34811ab.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        String string = A1L().getString("arg_companion_location");
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131430685);
        CharSequence A1Z = string == null ? A1Z(2131890232) : Html.fromHtml(AbstractC34861ag.A0y(this, string, AbstractC34801aa.A1Y(), 0, 2131890231));
        C00C.A09(A1Z);
        wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC69402yM.A00(this, 16), AbstractC34871ah.A0p(this, 2131890230)), new FJB(ViewOnClickListenerC69402yM.A00(this, 17), AbstractC34871ah.A0p(this, 2131890229)), new FMB(null, null, EnumC32698EhQ.A02, A1Z(2131890233), A1Z, 0), EnumC32700EhS.A03, null, null, true));
        A00(this, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2a() {
        A00(this, 1);
        AYX ayx = this.A00;
        if (ayx != null) {
            ayx.BNx();
        }
        AbstractC34881ai.A0o(this.A01).A0I(A1Z(2131890234), 1);
    }

    public static final void A00(DevicePairFrictionChallengeBottomSheet devicePairFrictionChallengeBottomSheet, int i) {
        long j = devicePairFrictionChallengeBottomSheet.A1L().getLong("time_spent_fetching_location");
        int i2 = devicePairFrictionChallengeBottomSheet.A1L().getString("arg_companion_location") == null ? 0 : 1;
        C51852Ck c51852Ck = new C51852Ck();
        c51852Ck.A00 = Integer.valueOf(i2);
        c51852Ck.A02 = Long.valueOf(j);
        c51852Ck.A01 = Integer.valueOf(i);
        AbstractC34901ak.A16(devicePairFrictionChallengeBottomSheet.A02, c51852Ck);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625509;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
