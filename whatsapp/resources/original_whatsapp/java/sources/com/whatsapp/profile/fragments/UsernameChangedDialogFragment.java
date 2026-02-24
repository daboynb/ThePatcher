package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C102114gR;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119495Ot;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C5E8;
import p000X.C78413Wn;
import p000X.C81653g0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public class UsernameChangedDialogFragment extends WaComposeFragment {
    public final C102114gR A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C78413Wn A04;
    public final AnonymousClass095 A05;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A05;
    }

    public UsernameChangedDialogFragment() {
        C119355Of A01 = C119355Of.A01(this, 8);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = AbstractC024000i.A00(num, C119355Of.A01(A01, 9));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81653g0.class);
        this.A03 = AbstractC34861ag.A0C(C119355Of.A01(A00, 10), new C3RG(this, A00, 21), new C119495Ot(A00, 47), A1E);
        this.A01 = AbstractC107594py.A01(this, "username");
        this.A00 = C3WF.A0e();
        InterfaceC024100j A002 = AbstractC024000i.A00(num, C119355Of.A01(C119355Of.A01(this, 11), 12));
        AnonymousClass094 A10 = C3WE.A10();
        this.A02 = AbstractC34861ag.A0C(C119355Of.A01(A002, 13), new C3RG(this, A002, 20), new C119495Ot(A002, 48), A10);
        this.A05 = C117605Fw.A02(C5E8.A00(this, 48), -1507248768);
        this.A04 = C78413Wn.A00(this, 28);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A04.A02();
    }
}
