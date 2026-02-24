package com.whatsapp.community.product.communitysettings;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AR3;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C0BO;
import p000X.C1AS;
import p000X.C222279tI;
import p000X.C222859ub;
import p000X.C3RI;
import p000X.C87T;
import p000X.C8FA;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class AllowNonAdminSubgroupCreationBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioGroup A00;
    public TextEmojiLabel A01;
    public RadioButtonWithSubtitle A02;
    public RadioButtonWithSubtitle A03;
    public boolean A04;
    public final C1AS A05 = AbstractC34841ae.A0s();
    public final C0BO A06 = AbstractC34831ad.A0x();
    public final InterfaceC024100j A08 = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 14));
    public final InterfaceC024100j A07 = AR3.A01(this, 12);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624317, viewGroup, false);
        this.A02 = (RadioButtonWithSubtitle) inflate.findViewById(2131434690);
        this.A03 = (RadioButtonWithSubtitle) inflate.findViewById(2131434691);
        this.A01 = AbstractC34801aa.A0v(inflate, 2131434692);
        RadioGroup radioGroup = (RadioGroup) inflate.findViewById(2131436144);
        radioGroup.setOnCheckedChangeListener(new C222279tI(this, radioGroup, 2));
        this.A00 = radioGroup;
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextEmojiLabel textEmojiLabel = this.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(this.A05.A03(textEmojiLabel.getContext(), AbstractC34881ai.A0v(this, this.A06.A03("205306122327447"), AbstractC34801aa.A1Y(), 0, 2131889236)));
            AbstractC34821ac.A1P(textEmojiLabel, textEmojiLabel.getAbProps());
            AbstractC34901ak.A1C(textEmojiLabel);
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A02;
        if (radioButtonWithSubtitle != null) {
            radioButtonWithSubtitle.setSubTitle(A1Z(2131889232));
        }
        C222859ub.A00(A1X(), ((C8FA) this.A07.getValue()).A0B, C87T.A1D(this, 22), 18);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        RadioGroup radioGroup = this.A00;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }
}
