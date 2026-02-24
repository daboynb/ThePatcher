package com.whatsapp.userban.ui.fragment.v2;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.radiobutton.WDSRadioButton;
import kotlin.jvm.functions.Function1;
import p000X.AR9;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C119425Om;
import p000X.C5EN;
import p000X.C87Z;
import p000X.C8FL;
import p000X.CHO;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109514tH;
import p000X.ViewOnClickListenerC221789sQ;
import p000X.ViewOnClickListenerC221999sl;

/* loaded from: classes5.dex */
public final class BanAppealReasonBottomSheet extends WDSBottomSheetDialogFragment {
    public C8FL A00;
    public String A01;
    public Function1 A02;
    public final C05V A03 = AbstractC037707g.A00(65988);
    public final InterfaceC024100j A05 = new C5EN(this, new AR9(this, 29));
    public final InterfaceC024100j A06 = new C5EN(this, new AR9(this, 30));
    public final InterfaceC024100j A04 = new C5EN(this, new C119425Om(this, 7));
    public final int A07 = 2131624406;

    private final void A00(WDSRadioButton wDSRadioButton, String str) {
        UXLog.setOnClickListener(wDSRadioButton, new ViewOnClickListenerC109514tH(this, wDSRadioButton, str, 3), 774007424);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSRadioButton wDSRadioButton = (WDSRadioButton) AbstractC34821ac.A0D(view, 2131436254);
        WDSRadioButton wDSRadioButton2 = (WDSRadioButton) AbstractC34821ac.A0D(view, 2131436255);
        WDSRadioButton wDSRadioButton3 = (WDSRadioButton) AbstractC34821ac.A0D(view, 2131436253);
        WDSRadioButton wDSRadioButton4 = (WDSRadioButton) AbstractC34821ac.A0D(view, 2131436260);
        AbstractC34801aa.A1Q(this.A03);
        wDSRadioButton3.setText(AbstractC34821ac.A1C(A1K(), 2131887332));
        A00(wDSRadioButton, "account_stolen");
        A00(wDSRadioButton2, "flagged_by_mistake");
        A00(wDSRadioButton3, "accident_reviewed_tos");
        A00(wDSRadioButton4, "something_else");
        UXLog.setOnClickListener(this.A04.getValue(), ViewOnClickListenerC221999sl.A00(this, 49), 1959928176);
        UXLog.setOnClickListener(this.A06.getValue(), new ViewOnClickListenerC221789sQ(this, 0), -191845775);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A07;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8FL A0O = C87Z.A0O(this);
        this.A00 = A0O;
        if (A0O == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        A0O.A0c("ban_appeals_v2_bottom_sheet_reason");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
