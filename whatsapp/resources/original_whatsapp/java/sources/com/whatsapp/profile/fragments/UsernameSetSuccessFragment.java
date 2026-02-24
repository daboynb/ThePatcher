package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C102114gR;
import p000X.C116945Dh;
import p000X.C117605Fw;
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
public final class UsernameSetSuccessFragment extends WaComposeFragment {
    public final C05V A00;
    public final C102114gR A01 = C3WF.A0e();
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C78413Wn A05;
    public final AnonymousClass095 A06;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A06;
    }

    public UsernameSetSuccessFragment() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 13), 14);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82203h2.class);
        this.A04 = AbstractC34861ag.A0C(C119405Ok.A02(A01, 15), new C3RG(this, A01, 27), new C119415Ol(A01, 21), A1E);
        this.A03 = C119405Ok.A00(this, C119405Ok.A02(this, 11), new C119415Ol(this, 20), C3WE.A10(), 12);
        this.A00 = AbstractC34811ab.A0G();
        this.A02 = AbstractC107594py.A04(this, "didSkipKeySetup", false);
        this.A06 = C117605Fw.A02(new C116945Dh(this, 10), -279681814);
        this.A05 = C78413Wn.A00(this, 42);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A05.A02();
    }
}
