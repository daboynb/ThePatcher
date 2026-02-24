package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C119465Oq;
import p000X.C3WD;
import p000X.C3WI;
import p000X.C4AL;
import p000X.C5K9;
import p000X.C5OW;
import p000X.C82153gv;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class DescribeAiFragment extends BaseCreationTextInputFragment {
    public final InterfaceC024100j A03 = C5OW.A00(this, new C5OW(this, 11), new C119465Oq(this, 40), AbstractC34861ag.A1E(C4AL.class), 12);
    public final InterfaceC024100j A02 = C5OW.A00(this, new C5OW(this, 13), new C119465Oq(this, 41), AbstractC34861ag.A1E(AiCreationViewModel.class), 14);
    public final InterfaceC024100j A04 = C5OW.A00(this, new C5OW(this, 15), new C119465Oq(this, 42), AbstractC34861ag.A1E(C82153gv.class), 16);
    public final int A00 = 1000;
    public final boolean A05 = true;
    public final String A01 = "SEED_DESCRIPTION";

    @Override // com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C3WI.A1D(this);
        AbstractC34811ab.A1T(C5K9.A02(this, null, 11), AbstractC34881ai.A0M(this));
        InterfaceC024100j interfaceC024100j = this.A02;
        C3WD.A0e(interfaceC024100j).A0b(null, null, null, 141);
        C3WD.A0e(interfaceC024100j).A0Y(2, 1);
        C3WD.A0e(interfaceC024100j).A09.A00(3);
    }
}
