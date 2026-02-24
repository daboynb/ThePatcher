package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C102114gR;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C78413Wn;
import p000X.C82203h2;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernamePinSetFragment extends WaComposeFragment {
    public final C102114gR A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C78413Wn A03;
    public final AnonymousClass095 A04;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A04;
    }

    public UsernamePinSetFragment() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 1), 2);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82203h2.class);
        this.A02 = AbstractC34861ag.A0C(C119405Ok.A02(A01, 3), new C3RG(this, A01, 25), new C119415Ol(A01, 16), A1E);
        this.A01 = C119405Ok.A00(this, C119355Of.A01(this, 49), new C119415Ol(this, 15), C3WE.A10(), 0);
        this.A00 = C3WF.A0e();
        this.A04 = C117605Fw.A03(new C116945Dh(this, 8), 675710314, true);
        this.A03 = C78413Wn.A00(this, 39);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A03.A02();
    }
}
