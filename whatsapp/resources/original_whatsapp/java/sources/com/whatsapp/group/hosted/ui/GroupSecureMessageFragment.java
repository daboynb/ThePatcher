package com.whatsapp.group.hosted.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class GroupSecureMessageFragment extends WDSBottomSheetDialogFragment {
    public TextView A00;
    public TextView A01;
    public WDSButton A02;
    public WDSButton A03;
    public final C05V A04 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0F();
    public final C05V A05 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A01 = AbstractC34801aa.A0H(view, 2131438565);
        TextView A0H = AbstractC34801aa.A0H(view, 2131430638);
        A0H.setText(C05V.A00(this.A04).A0Z(12729) ? 2131892295 : 2131892294);
        this.A00 = A0H;
        this.A02 = (WDSButton) AbstractC08120Rk.A04(view, 2131433167);
        WDSButton wDSButton = (WDSButton) AbstractC08120Rk.A04(view, 2131429627);
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69412yN.A00(this, 41), 963220518);
        this.A03 = wDSButton;
        WDSButton wDSButton2 = this.A02;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, ViewOnClickListenerC69412yN.A00(this, 42), 676176140);
        }
        AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(this.A06).A0O().A02(), "secure_bottomsheet_shown", true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626016;
    }
}
