package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import p000X.AbstractC13710gM;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C119475Or;
import p000X.C3WD;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4AL;
import p000X.C5K9;
import p000X.C5KM;
import p000X.C5OW;
import p000X.C82113gr;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class NameFragment extends BaseCreationTextInputFragment {
    public final InterfaceC024100j A04 = C5OW.A00(this, new C5OW(this, 34), new C119475Or(this, 1), AbstractC34861ag.A1E(C4AL.class), 35);
    public final InterfaceC024100j A02 = C5OW.A00(this, new C5OW(this, 36), new C119475Or(this, 2), AbstractC34861ag.A1E(AiCreationViewModel.class), 37);
    public final InterfaceC024100j A03 = C5OW.A00(this, new C5OW(this, 38), new C119475Or(this, 3), AbstractC34861ag.A1E(C82113gr.class), 39);
    public final int A00 = 30;
    public final String A01 = "NAME";

    @Override // com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C3WI.A1D(this);
        C82113gr c82113gr = (C82113gr) this.A03.getValue();
        InterfaceC024100j interfaceC024100j = this.A02;
        c82113gr.A0X(AiCreationViewModel.A07(interfaceC024100j));
        C10Z A0M = AbstractC34881ai.A0M(this);
        C5KM A01 = C5KM.A01(bundle, this, null, 46);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C5K9.A02(this, null, 27), C3WH.A0S(this, num, c0ql, A01, A0M));
        C3WD.A0e(interfaceC024100j).A0Y(8, 1);
    }
}
