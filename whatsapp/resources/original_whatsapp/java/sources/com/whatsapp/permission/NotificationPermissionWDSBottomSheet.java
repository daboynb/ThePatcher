package com.whatsapp.permission;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC1855687e;
import p000X.AbstractC217629kB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C05V;
import p000X.C0D8;
import p000X.C194238fr;
import p000X.C32602Eee;
import p000X.C87U;
import p000X.C87X;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222029so;

/* loaded from: classes5.dex */
public final class NotificationPermissionWDSBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0F();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout A0f = C87X.A0f(view, 2131434734);
        String A1C = AbstractC34821ac.A1C(A1K(), 2131901777);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        boolean A02 = AbstractC217629kB.A02(AbstractC34801aa.A0g(interfaceC024600q));
        Bundle bundle2 = ((Fragment) this).A05;
        FMB fmb = new FMB((bundle2 == null || (i = bundle2.getInt("header_icon_res_id", 0)) == 0) ? null : AbstractC1855687e.A00(A1K(), i), null, EnumC32698EhQ.A02, AbstractC34861ag.A0y(this, A1C, new Object[1], 0, 2131894819), AbstractC34861ag.A0y(this, A1C, new Object[1], 0, 2131894818), 0);
        EnumC32700EhS enumC32700EhS = EnumC32700EhS.A03;
        String A1Z = A1Z(A02 ? 2131890688 : 2131896225);
        C00C.A09(A1Z);
        A0f.setTextLayoutViewState(new C32602Eee(new FJB(ViewOnClickListenerC222029so.A00(this, 3), A1Z), new FJB(ViewOnClickListenerC222029so.A00(this, 4), AbstractC34871ah.A0p(this, 2131896192)), fmb, enumC32700EhS, null, null, true));
        AbstractC34871ah.A16(AbstractC34801aa.A0g(interfaceC024600q).A0M().A02(), "notification_nag_last_shown_time_key", AbstractC34911al.A03(this.A00));
        AbstractC34901ak.A17(AbstractC34801aa.A0g(interfaceC024600q).A0M(), "notification_nag_count_key", C87U.A00(AbstractC34801aa.A0g(interfaceC024600q).A0M().A03(), "notification_nag_count_key"));
        A00(this, 0);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2a() {
        A00(this, 1);
    }

    public static final void A00(NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet, int i) {
        C194238fr c194238fr = new C194238fr();
        c194238fr.A00 = Integer.valueOf(i);
        ((C0D8) C05V.A02(notificationPermissionWDSBottomSheet.A02)).Bpu(c194238fr);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627038;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
