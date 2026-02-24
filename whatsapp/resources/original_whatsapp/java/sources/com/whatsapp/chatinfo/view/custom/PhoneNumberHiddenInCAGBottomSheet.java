package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.C3WG;
import p000X.EnumC23380wR;

/* loaded from: classes3.dex */
public final class PhoneNumberHiddenInCAGBottomSheet extends PnhBottomSheet {
    public final C039007t A00 = AbstractC34841ae.A0Y();
    public final C0NZ A01 = AbstractC34901ak.A0d();
    public final C0BO A02 = (C0BO) C00H.A02(2048);

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(view, 2131437461);
        WDSButton wDSButton2 = (WDSButton) AbstractC34821ac.A0D(view, 2131437460);
        wDSButton.setVariant(EnumC23380wR.A03);
        wDSButton2.setVariant(EnumC23380wR.A02);
        String A0E = this.A00.A0E();
        TextView A0A = AbstractC34861ag.A0A(((PnhBottomSheet) this).A02);
        if (A0E != null && A0A != null) {
            A0A.setText(A0E);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A05);
        if (A0A2 != null) {
            A0A2.setText(2131896573);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A04);
        if (A0A3 != null) {
            A0A3.setText(2131896572);
        }
        TextView A0A4 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A01);
        if (A0A4 != null) {
            A0A4.setText(2131896585);
        }
        TextView A0A5 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A03);
        if (A0A5 != null) {
            A0A5.setText(2131894953);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A0G = C3WG.A0G(view);
        if (A0G != 2131437459 && A0G != 2131437461) {
            if (A0G != 2131437460) {
                return;
            }
            this.A01.A04(A1T(), AbstractC34871ah.A08(AbstractC34871ah.A0C(this.A02, "831150864932965")));
        }
        A2P();
    }
}
