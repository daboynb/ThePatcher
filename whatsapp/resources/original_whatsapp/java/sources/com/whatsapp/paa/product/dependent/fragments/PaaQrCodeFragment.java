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
import p000X.C82163gx;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaQrCodeFragment extends WaComposeFragment {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024100j A02 = C119345Oe.A00(this, C119345Oe.A01(this, 39), new C119495Ot(this, 16), AbstractC34861ag.A1E(C4AN.class), 40);
    public final InterfaceC024100j A03;
    public final C78413Wn A04;
    public final AnonymousClass095 A05;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A05;
    }

    public PaaQrCodeFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119345Oe.A01(C119345Oe.A01(this, 41), 42));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82163gx.class);
        this.A03 = AbstractC34861ag.A0C(C119345Oe.A01(A00, 43), new C3RG(this, A00, 13), new C119495Ot(A00, 17), A1E);
        this.A00 = C05Q.A00(5690);
        this.A01 = C05Q.A00(3042);
        this.A04 = C78413Wn.A01(this, 17);
        this.A05 = C117605Fw.A02(C5E8.A00(this, 25), -1441840759);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A04.A02();
    }
}
