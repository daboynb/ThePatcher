package com.whatsapp.fmx;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C0V7;
import p000X.C0fJ;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C3KU;
import p000X.C64932pc;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class FMXGroupSafetyTipsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C1AS A02 = AbstractC34901ak.A0a();
    public final C0fJ A04 = AbstractC34891aj.A0T();
    public final C64932pc A01 = (C64932pc) C00H.A02(17428);
    public final C1858788l A00 = (C1858788l) C00H.A02(66201);
    public final C0V7 A03 = (C0V7) C00H.A02(2744);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627447, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436822), ViewOnClickListenerC69412yN.A00(this, 35), -1550966087);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436823), ViewOnClickListenerC69412yN.A00(this, 36), -1484762435);
        boolean A01 = this.A03.A01();
        View A04 = AbstractC08120Rk.A04(view, 2131431864);
        if (A01) {
            A04.setVisibility(8);
            return;
        }
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) A04;
        settingsRowIconText.setSubText(this.A02.A06(settingsRowIconText.getContext(), new C3KU(9), AbstractC34871ah.A0n(settingsRowIconText.getResources(), 2131891450), "privacy-settings"));
        UXLog.setOnClickListener(settingsRowIconText, ViewOnClickListenerC69412yN.A00(this, 37), -968095013);
    }
}
