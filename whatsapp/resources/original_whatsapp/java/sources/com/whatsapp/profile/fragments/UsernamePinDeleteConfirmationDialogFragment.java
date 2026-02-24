package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C102114gR;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119415Ol;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C78413Wn;
import p000X.C82203h2;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernamePinDeleteConfirmationDialogFragment extends WaComposeFragment {
    public final C102114gR A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final C78413Wn A03;
    public final AnonymousClass095 A04;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A04;
    }

    public UsernamePinDeleteConfirmationDialogFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119355Of.A01(C119355Of.A01(this, 36), 37));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82203h2.class);
        this.A02 = AbstractC34861ag.A0C(C119355Of.A01(A00, 38), new C3RG(this, A00, 22), new C119415Ol(A00, 10), A1E);
        this.A01 = C119355Of.A00(this, C119355Of.A01(this, 34), new C119415Ol(this, 9), C3WE.A10(), 35);
        this.A00 = C3WF.A0e();
        this.A04 = C117605Fw.A02(new C116945Dh(this, 5), 362626942);
        this.A03 = C78413Wn.A00(this, 37);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A03.A02();
    }
}
