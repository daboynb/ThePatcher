package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import p000X.AbstractC107594py;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.C3WG;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PhoneNumberSharedBottomSheet extends PnhBottomSheet {
    public final InterfaceC024100j A01 = AbstractC107594py.A01(this, "arg_my_phone_number");
    public final InterfaceC024100j A00 = AbstractC107594py.A04(this, "arg_is_business", false);
    public final C0NZ A03 = AbstractC34831ad.A0t();
    public final C0BO A04 = AbstractC34831ad.A0x();
    public final boolean A02 = true;

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0A = AbstractC34861ag.A0A(((PnhBottomSheet) this).A02);
        if (A0A != null) {
            A0A.setText(AbstractC34861ag.A14(this.A01));
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A05);
        if (A0A2 != null) {
            A0A2.setText(2131896596);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A04);
        if (A0A3 != null) {
            A0A3.setText(AbstractC34841ae.A1a(this.A00) ? 2131896594 : 2131896595);
        }
        TextView A0A4 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A01);
        if (A0A4 != null) {
            A0A4.setText(2131896593);
        }
        TextView A0A5 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A03);
        if (A0A5 != null) {
            A0A5.setText(2131894953);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A0G = C3WG.A0G(view);
        if (A0G == 2131437459 || A0G == 2131437461) {
            A2P();
        } else if (A0G == 2131437460) {
            this.A03.A04(A1K(), AbstractC34871ah.A08(AbstractC34871ah.A0C(this.A04, "626403979060997")));
        }
    }
}
