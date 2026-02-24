package com.whatsapp.profile.fragments;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C102114gR;
import p000X.C116945Dh;
import p000X.C117605Fw;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C3RG;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C5KS;
import p000X.C78413Wn;
import p000X.C81463fh;
import p000X.C82463hi;
import p000X.EnumC94754Gm;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public class UsernameSetFragment extends WaComposeFragment {
    public final C102114gR A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C78413Wn A04;
    public final AnonymousClass095 A05;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string;
        C00C.A0A(view, 0);
        Bundle bundle2 = super.A05;
        if (bundle2 != null && (string = bundle2.getString("extra_prefill_username")) != null) {
            ((C82463hi) this.A02.getValue()).A0Y(EnumC94754Gm.A02, null, string);
            Bundle bundle3 = super.A05;
            if (bundle3 != null) {
                bundle3.remove("extra_prefill_username");
            }
        }
        AbstractC34811ab.A1T(C5KS.A04(this, null, 23), AbstractC34831ad.A0F(this));
    }

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A05;
    }

    public UsernameSetFragment() {
        InterfaceC024100j A01 = C119405Ok.A01(IO7.A0C, C119405Ok.A02(this, 8), 9);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C82463hi.class);
        this.A02 = AbstractC34861ag.A0C(C119405Ok.A02(A01, 10), new C3RG(this, A01, 26), new C119415Ol(A01, 19), A1E);
        this.A01 = C119405Ok.A00(this, C119405Ok.A02(this, 4), new C119415Ol(this, 17), C3WE.A10(), 5);
        this.A03 = C119405Ok.A00(this, C119405Ok.A02(this, 6), new C119415Ol(this, 18), AbstractC34861ag.A1E(C81463fh.class), 7);
        this.A00 = C3WF.A0e();
        this.A05 = C117605Fw.A02(new C116945Dh(this, 9), 1937551156);
        this.A04 = C78413Wn.A00(this, 40);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A04.A02();
        C82463hi c82463hi = (C82463hi) this.A02.getValue();
        if (c82463hi.A0s.getValue() != null) {
            C82463hi.A07(c82463hi);
        }
    }
}
