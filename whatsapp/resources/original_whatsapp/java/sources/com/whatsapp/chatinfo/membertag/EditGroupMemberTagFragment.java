package com.whatsapp.chatinfo.membertag;

import android.os.Bundle;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C0QL;
import p000X.C119445Oo;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C24650yd;
import p000X.C2Q5;
import p000X.C3R7;
import p000X.C3RI;
import p000X.C3RK;
import p000X.C3RL;
import p000X.C42101nl;
import p000X.C45841ut;
import p000X.C5EN;
import p000X.C76613Pb;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class EditGroupMemberTagFragment extends BaseParticipantFragment {
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final C1AS A02 = AbstractC34841ae.A0s();
    public final C45841ut A00 = (C45841ut) C00X.A03(17090);
    public final C1858788l A01 = AbstractC34841ae.A0G();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625599, false);
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView waTextView = (WaTextView) AbstractC34811ab.A06(A1O(), 2131435076);
        waTextView.setText(this.A02.A06(waTextView.getContext(), new RunnableC76063Lu(this, 37), AbstractC34871ah.A0p(this, 2131886534), "learn-more"));
        C24650yd.A0I(waTextView.getAbProps(), waTextView.getSystemServices(), waTextView);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC69402yM.A00(this, 4), -1719334882);
        InterfaceC024100j interfaceC024100j = this.A03;
        WDSTextField wDSTextField = (WDSTextField) interfaceC024100j.getValue();
        wDSTextField.getWDSTextInputEditText().addTextChangedListener(new C2Q5(this, 0));
        wDSTextField.getWDSTextInputEditText().setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(30)});
        ((EditGroupMemberTagPreview) this.A06.getValue()).setGroupJid((GroupJid) this.A04.getValue());
        Integer A10 = AbstractC34801aa.A10(C0QL.A00, C76613Pb.A03(this, null, 10), AbstractC34881ai.A0M(this));
        C42101nl A0T = AbstractC34871ah.A0T(this);
        AbstractC13710gM.A02(A10, A0T.A0E, C76613Pb.A03(A0T, null, 11), AbstractC29171Ff.A00(A0T));
        ((WDSTextField) interfaceC024100j.getValue()).getWDSTextInputEditText().requestFocus();
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment
    public String A2O() {
        return ((BaseParticipantFragment) this).A00.A0I(AbstractC34801aa.A0j(this.A04));
    }

    public EditGroupMemberTagFragment() {
        Integer num = IO7.A0C;
        this.A04 = C3RI.A02(this, num, 8);
        this.A05 = C3RL.A02(this, 37);
        this.A03 = new C5EN(this, new C119445Oo(this, 24));
        this.A06 = C3RL.A02(this, 38);
        C3R7 c3r7 = new C3R7(this, 30);
        InterfaceC024100j A00 = C3R7.A00(num, new C3R7(this, 27), 28);
        this.A07 = AbstractC34861ag.A0C(new C3R7(A00, 29), c3r7, new C3RK(A00, 3), AbstractC34861ag.A1E(C42101nl.class));
    }

    @Override // com.whatsapp.ui.coreui.participant.BaseParticipantFragment
    public String A2P() {
        return AbstractC34871ah.A0p(this, 2131886533);
    }
}
