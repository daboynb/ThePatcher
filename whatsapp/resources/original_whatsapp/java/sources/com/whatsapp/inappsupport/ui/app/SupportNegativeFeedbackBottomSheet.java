package com.whatsapp.inappsupport.ui.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C17850nA;
import p000X.C222259tG;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class SupportNegativeFeedbackBottomSheet extends WDSBottomSheetDialogFragment {
    public CheckBox A00;
    public CheckBox A01;
    public CheckBox A02;
    public CheckBox A03;
    public CheckBox A04;
    public WaImageButton A06;
    public WDSButton A07;
    public final InterfaceC024600q A09 = C05Q.A00(82160);
    public final InterfaceC024600q A08 = C05Q.A00(3928);
    public C036006p A05 = AbstractC34901ak.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(A1S()).inflate(2131628171, viewGroup, true);
        C00C.A09(inflate);
        CheckBox checkBox = (CheckBox) inflate.findViewById(2131429554);
        checkBox.setText(2131894148);
        C222259tG.A00(checkBox, this, 4);
        this.A02 = checkBox;
        CheckBox checkBox2 = (CheckBox) inflate.findViewById(2131429553);
        checkBox2.setText(2131894147);
        C222259tG.A00(checkBox2, this, 5);
        this.A01 = checkBox2;
        CheckBox checkBox3 = (CheckBox) inflate.findViewById(2131429556);
        checkBox3.setText(2131894150);
        C222259tG.A00(checkBox3, this, 6);
        this.A04 = checkBox3;
        CheckBox checkBox4 = (CheckBox) inflate.findViewById(2131429550);
        checkBox4.setText(2131894146);
        C222259tG.A00(checkBox4, this, 7);
        this.A00 = checkBox4;
        CheckBox checkBox5 = (CheckBox) inflate.findViewById(2131429555);
        checkBox5.setText(2131894149);
        C222259tG.A00(checkBox5, this, 8);
        this.A03 = checkBox5;
        WaImageButton waImageButton = (WaImageButton) inflate.findViewById(2131429632);
        UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC222059sr.A00(this, 17), 1283357245);
        this.A06 = waImageButton;
        WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131438189);
        A0o.setEnabled(false);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC222059sr.A00(this, 18), 1079477659);
        this.A07 = A0o;
        ((C17850nA) this.A08.get()).A04(null, null, 16);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        this.A02 = null;
        this.A01 = null;
        this.A04 = null;
        this.A00 = null;
        this.A03 = null;
        this.A06 = null;
        this.A07 = null;
    }
}
