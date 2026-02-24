package com.whatsapp.community.product.communitysettings;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AR3;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C222279tI;
import p000X.C222859ub;
import p000X.C3RI;
import p000X.C87T;
import p000X.C8FA;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class AllowNonAdminMembersAddBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioGroup A00;
    public RadioButtonWithSubtitle A01;
    public RadioButtonWithSubtitle A02;
    public boolean A03;
    public WaTextView A04;
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 13));
    public final InterfaceC024100j A05 = AR3.A01(this, 11);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624316, viewGroup, false);
        WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131434689);
        A0n.setText(2131889248);
        this.A04 = A0n;
        RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) inflate.findViewById(2131434687);
        radioButtonWithSubtitle.setTitle(A1Z(2131889246));
        radioButtonWithSubtitle.setSubTitle(A1Z(2131889247));
        this.A01 = radioButtonWithSubtitle;
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) inflate.findViewById(2131434688);
        radioButtonWithSubtitle2.setTitle(A1Z(2131889238));
        radioButtonWithSubtitle2.setSubTitle(A1Z(2131889239));
        this.A02 = radioButtonWithSubtitle2;
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(2131427985);
        radioGroup.setOnCheckedChangeListener(new C222279tI(this, radioGroup, 1));
        this.A00 = radioGroup;
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C222859ub.A00(A1X(), ((C8FA) this.A05.getValue()).A04, C87T.A1D(this, 21), 17);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        RadioGroup radioGroup = this.A00;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }
}
