package com.whatsapp.profile.fragments;

import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119415Ol;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5KW;
import p000X.C81463fh;
import p000X.C82413hd;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernameManagementFragment extends WaComposeFragment {
    public final InterfaceC024100j A01 = C119355Of.A00(this, C119355Of.A01(this, 28), new C119415Ol(this, 6), AbstractC34861ag.A1E(C82413hd.class), 29);
    public final InterfaceC024100j A00 = C119355Of.A00(this, C119355Of.A01(this, 30), new C119415Ol(this, 7), C3WE.A10(), 31);
    public final InterfaceC024100j A02 = C119355Of.A00(this, C119355Of.A01(this, 32), new C119415Ol(this, 8), AbstractC34861ag.A1E(C81463fh.class), 33);
    public final AnonymousClass095 A03 = C117605Fw.A02(new C116945Dh(this, 4), 1996477482);

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A03;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        InterfaceC024100j interfaceC024100j = this.A01;
        C82413hd c82413hd = (C82413hd) interfaceC024100j.getValue();
        (((CharSequence) C3WG.A0l(c82413hd.A0F)).length() == 0 ? c82413hd.A08 : c82413hd.A09).A02();
        AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j);
        AbstractC34811ab.A1T(new C5KW(A0c, null, 31), AbstractC29171Ff.A00(A0c));
    }
}
