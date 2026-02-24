package com.whatsapp.profile.fragments;

import android.content.SharedPreferences;
import com.whatsapp.ui.compose.WaComposeFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C05Q;
import p000X.C05V;
import p000X.C102114gR;
import p000X.C117605Fw;
import p000X.C119355Of;
import p000X.C119495Ot;
import p000X.C1SR;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C5E8;
import p000X.C78413Wn;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class UsernameActivationInfoFragment extends WaComposeFragment {
    public final C05V A01 = C05Q.A00(7089);
    public final C05V A00 = AbstractC34811ab.A0G();
    public final InterfaceC024100j A03 = C119355Of.A00(this, C119355Of.A01(this, 4), new C119495Ot(this, 45), C3WE.A10(), 5);
    public final C102114gR A02 = C3WF.A0e();
    public final AnonymousClass095 A05 = C117605Fw.A02(C5E8.A00(this, 46), -1905344694);
    public final C78413Wn A04 = C78413Wn.A00(this, 26);

    @Override // com.whatsapp.ui.compose.WaComposeFragment
    public AnonymousClass095 A2O() {
        return this.A05;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        this.A04.A02();
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C1SR) C05V.A02(this.A01)).A04);
        A0B.remove("activation_info_seen");
        A0B.apply();
    }
}
