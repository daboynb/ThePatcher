package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C0BO;
import p000X.C0IC;
import p000X.C0NZ;
import p000X.C15C;
import p000X.C3WG;

/* loaded from: classes3.dex */
public final class PhoneNumberSharedInCAGBottomSheet extends PnhBottomSheet {
    public final C039007t A00 = AbstractC34841ae.A0Y();
    public final C0NZ A01 = AbstractC34901ak.A0d();
    public final C0BO A02 = (C0BO) C00H.A02(2048);

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C039007t c039007t = this.A00;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        String A01 = c0ic != null ? C15C.A01(c0ic) : null;
        TextView A0A = AbstractC34861ag.A0A(((PnhBottomSheet) this).A02);
        if (A01 != null && A0A != null) {
            A0A.setText(A01);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A05);
        if (A0A2 != null) {
            A0A2.setText(2131896592);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A04);
        if (A0A3 != null) {
            A0A3.setText(2131896591);
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
