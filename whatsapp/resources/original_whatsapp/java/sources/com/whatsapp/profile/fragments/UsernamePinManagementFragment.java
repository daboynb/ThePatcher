package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C105624mP;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119415Ol;
import p000X.C3RG;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C82203h2;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernamePinManagementFragment extends WaComposeFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final AnonymousClass095 A03;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A03;
    }

    public UsernamePinManagementFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119355Of.A01(C119355Of.A01(this, 46), 47));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82203h2.class);
        this.A02 = AbstractC34861ag.A0C(C119355Of.A01(A00, 48), new C3RG(this, A00, 24), new C119415Ol(A00, 14), A1E);
        this.A01 = C119355Of.A00(this, C119355Of.A01(this, 44), new C119415Ol(this, 13), C3WE.A10(), 45);
        this.A00 = AbstractC107594py.A04(this, "skippable", false);
        this.A03 = C117605Fw.A02(new C116945Dh(this, 7), 1807020616);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        C82203h2 c82203h2 = (C82203h2) this.A02.getValue();
        (((C105624mP) C3WD.A1G(c82203h2.A0D).getValue()).A05.length() == 0 ? c82203h2.A07 : c82203h2.A08).A02();
    }
}
