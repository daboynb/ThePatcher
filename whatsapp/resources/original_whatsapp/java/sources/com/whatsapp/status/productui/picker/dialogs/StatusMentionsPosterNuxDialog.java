package com.whatsapp.status.productui.picker.dialogs;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C0W5;
import p000X.C3WE;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnClickListenerC109474tD;

/* loaded from: classes3.dex */
public final class StatusMentionsPosterNuxDialog extends WDSBottomSheetDialogFragment {
    public View.OnClickListener A00;
    public WDSButton A01;
    public final C0W5 A02 = (C0W5) C00H.A02(3373);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131627963, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131428822);
        this.A01 = A0o;
        if (A0o != null) {
            UXLog.setOnClickListener(A0o, new ViewOnClickListenerC109444tA(this, 17), -322399715);
        }
        View findViewById = view.findViewById(2131433171);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, new ViewOnClickListenerC109474tD(findViewById, this, 17), -766382581);
        }
        if (this.A02.A01.A0Z(12254)) {
            return;
        }
        C3WE.A19(AbstractC34801aa.A0I(view, 2131433823), this, 2131894927);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084127;
    }
}
