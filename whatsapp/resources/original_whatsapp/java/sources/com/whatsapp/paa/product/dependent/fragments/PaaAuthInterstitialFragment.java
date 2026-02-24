package com.whatsapp.paa.product.dependent.fragments;

import android.os.Bundle;
import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass095;
import p000X.C117605Fw;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C3RG;
import p000X.C5E8;
import p000X.C5KH;
import p000X.C81893gQ;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PaaAuthInterstitialFragment extends WaComposeFragment {
    public final InterfaceC024100j A00;
    public final AnonymousClass095 A01;

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A01;
    }

    public PaaAuthInterstitialFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119345Oe.A01(C119345Oe.A01(this, 22), 23));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81893gQ.class);
        this.A00 = AbstractC34861ag.A0C(C119345Oe.A01(A00, 24), new C3RG(this, A00, 10), new C119495Ot(A00, 9), A1E);
        this.A01 = C117605Fw.A02(C5E8.A00(this, 20), -1768152067);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34811ab.A1T(C5KH.A03(this, null, 40), AbstractC34831ad.A0F(this));
    }
}
