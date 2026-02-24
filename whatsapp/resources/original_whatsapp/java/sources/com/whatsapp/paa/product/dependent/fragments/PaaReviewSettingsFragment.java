package com.whatsapp.paa.product.dependent.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C117605Fw;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C3RG;
import p000X.C4AN;
import p000X.C5E8;
import p000X.C78413Wn;
import p000X.C81783gF;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaReviewSettingsFragment extends WaComposeFragment {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02 = C119345Oe.A00(this, C119345Oe.A01(this, 44), new C119495Ot(this, 18), AbstractC34861ag.A1E(C4AN.class), 45);
    public final C78413Wn A03;
    public final AnonymousClass095 A04;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A04;
    }

    public PaaReviewSettingsFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119345Oe.A01(C119345Oe.A01(this, 46), 47));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81783gF.class);
        this.A01 = AbstractC34861ag.A0C(C119345Oe.A01(A00, 48), new C3RG(this, A00, 14), new C119495Ot(A00, 19), A1E);
        this.A00 = C05Q.A00(5690);
        this.A03 = C78413Wn.A01(this, 18);
        this.A04 = C117605Fw.A02(C5E8.A00(this, 26), 767849327);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A03.A02();
    }
}
