package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC13710gM;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4AL;
import p000X.C5K9;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109684tY;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class VoiceCreationFragment extends Fragment {
    public CreationButton A00;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C3WI.A1D(this);
        CreationButton creationButton = (CreationButton) view.findViewById(2131427854);
        this.A00 = creationButton;
        if (creationButton != null) {
            UXLog.setOnClickListener(creationButton, ViewOnClickListenerC109684tY.A00(this, 23), 1947404008);
        }
        CreationButton creationButton2 = this.A00;
        if (creationButton2 != null) {
            creationButton2.setLoading(false);
            creationButton2.setText(2131886784);
        }
        CreationVoiceViewModel A0f = C3WD.A0f(this.A04);
        C0MX c0mx = A0f.A0C;
        Integer A0s = AbstractC34821ac.A0s();
        c0mx.C49(A0s);
        A0f.A0B.C49(A0s);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5K9 A02 = C5K9.A02(this, null, 37);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 38), C3WH.A0S(this, num, c0ql, A02, A0M));
        InterfaceC024100j interfaceC024100j = this.A02;
        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 185);
        C3WD.A0e(interfaceC024100j).A0Y(7, 1);
    }

    public VoiceCreationFragment() {
        super(2131624244);
        this.A03 = C119365Og.A00(this, C119365Og.A01(this, 5), new C119475Or(this, 11), AbstractC34861ag.A1E(C4AL.class), 6);
        this.A04 = C119365Og.A00(this, C119365Og.A01(this, 7), new C119475Or(this, 12), AbstractC34861ag.A1E(CreationVoiceViewModel.class), 8);
        this.A02 = C119365Og.A00(this, C119365Og.A01(this, 9), new C119475Or(this, 13), AbstractC34861ag.A1E(AiCreationViewModel.class), 10);
    }
}
