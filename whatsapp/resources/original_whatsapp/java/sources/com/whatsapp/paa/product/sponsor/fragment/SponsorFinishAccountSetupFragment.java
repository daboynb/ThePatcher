package com.whatsapp.paa.product.sponsor.fragment;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C117605Fw;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C3RG;
import p000X.C4AI;
import p000X.C5E8;
import p000X.C78413Wn;
import p000X.C81383fZ;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class SponsorFinishAccountSetupFragment extends WaComposeFragment {
    public final C05V A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C78413Wn A03;
    public final AnonymousClass095 A04;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A04;
    }

    public SponsorFinishAccountSetupFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119375Oh.A01(C119375Oh.A01(this, 15), 16));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81383fZ.class);
        this.A01 = AbstractC34861ag.A0C(C119375Oh.A01(A00, 17), new C3RG(this, A00, 15), new C119495Ot(A00, 28), A1E);
        this.A02 = C119375Oh.A00(this, C119375Oh.A01(this, 13), new C119495Ot(this, 27), AbstractC34861ag.A1E(C4AI.class), 14);
        this.A00 = C05Q.A00(5690);
        this.A03 = C78413Wn.A01(this, 34);
        this.A04 = C117605Fw.A02(C5E8.A00(this, 32), 1232184325);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A03.A02();
    }
}
