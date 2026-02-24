package com.whatsapp.companiondevice;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AR3;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C145976cO;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C7OB;
import p000X.C8EP;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222019sn;
import p000X.ViewOnClickListenerC222049sq;

/* loaded from: classes5.dex */
public final class SetDeviceNicknameFragment extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00 = AR3.A01(this, 19);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle A1L = A1L();
        DeviceJid A03 = DeviceJid.Companion.A03(A1L.getString("device_jid_raw_string"));
        String string = A1L.getString("existing_display_name");
        String string2 = A1L.getString("device_string");
        C222859ub.A00(this, ((C8EP) this.A00.getValue()).A01, new C23239ASr(this, 26), 22);
        WDSEditText wDSEditText = (WDSEditText) AbstractC34821ac.A0D(view, 2131434630);
        TextView A0E = AbstractC34831ad.A0E(view, 2131430295);
        wDSEditText.setFilters(new C7OB[]{new C7OB(50)});
        wDSEditText.C7j();
        wDSEditText.addTextChangedListener(new C145976cO(wDSEditText, A0E, 50, 50, false));
        wDSEditText.setText(string);
        wDSEditText.setSelection(string != null ? string.length() : 0);
        wDSEditText.setHint(string2);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131436830), new ViewOnClickListenerC222049sq(this, wDSEditText, A03, 4), 15945652);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131429226), ViewOnClickListenerC222019sn.A00(this, 19), -560706662);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083804;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627806;
    }
}
