package com.whatsapp.phonematching;

import android.content.Context;
import android.os.Bundle;
import p000X.AAL;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00N;
import p000X.C039007t;
import p000X.C0MF;
import p000X.C8C6;
import p000X.InterfaceC23350AYn;
import p000X.InterfaceC23412AaX;

/* loaded from: classes5.dex */
public final class MatchPhoneNumberFragment extends CountryAndPhoneNumberFragment {
    public C8C6 A00;
    public C0MF A01;
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final InterfaceC23350AYn A03 = new AAL(this, 1);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.phonematching.CountryAndPhoneNumberFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C0MF c0mf = (C0MF) AbstractC28311Bt.A01(context, C0MF.class);
        this.A01 = c0mf;
        if (c0mf != null) {
            C00N.A0C(c0mf instanceof InterfaceC23412AaX, "activity needs to implement PhoneNumberMatchingCallback");
            C0MF c0mf2 = this.A01;
            if (c0mf2 != 0) {
                this.A00 = new C8C6((InterfaceC23412AaX) c0mf2, c0mf2);
                return;
            }
        }
        C00C.A0F("activity");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        C8C6 c8c6 = this.A00;
        if (c8c6 != null) {
            C00C.A0A(this.A03, 0);
            c8c6.A00.CCM();
            C8C6 c8c62 = this.A00;
            if (c8c62 != null) {
                c8c62.removeMessages(4);
                ((CountryAndPhoneNumberFragment) this).A04 = null;
                super.A29();
                return;
            }
        }
        C00C.A0F("handler");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C8C6 c8c6 = this.A00;
        if (c8c6 == null) {
            C00C.A0F("handler");
            throw null;
        }
        InterfaceC23350AYn interfaceC23350AYn = this.A03;
        C00C.A0A(interfaceC23350AYn, 0);
        c8c6.A00.Bsq(interfaceC23350AYn);
        ((CountryAndPhoneNumberFragment) this).A04 = this;
    }
}
