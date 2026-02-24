package com.whatsapp.settings.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039107u;
import p000X.C07C;
import p000X.C0I1;
import p000X.C0NI;
import p000X.C0eQ;
import p000X.C15C;
import p000X.C23860Ajp;
import p000X.C87W;
import p000X.C87Y;
import p000X.C9Z3;
import p000X.DialogInterfaceOnClickListenerC220899qu;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class SettingsCompanionLogoutDialog extends WaDialogFragment {
    public C0NI A03 = AbstractC34841ae.A0v();
    public C07C A02 = AbstractC34841ae.A0l();
    public InterfaceC024600q A00 = C00H.A00(2728);
    public C0eQ A01 = (C0eQ) C00X.A03(2075);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1Z;
        InterfaceC024600q interfaceC024600q = this.A00;
        boolean A1Y = C87Y.A1Y(interfaceC024600q);
        String A1Z2 = A1Z(A1Y ? 2131886422 : 2131893258);
        if (A1Y) {
            A1Z = null;
            try {
                C9Z3 A0F = C87Y.A0F(interfaceC024600q);
                if (A0F != null) {
                    C00V c00v = ((WaDialogFragment) this).A02;
                    String str = A0F.A01;
                    C0I1 c0i1 = PhoneUserJid.Companion;
                    A1Z = c00v.A0K(C15C.A04(C0I1.A01(str)));
                } else {
                    Log.m219e("SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount is null ");
                }
            } catch (C039107u e) {
                AbstractC34851af.A1C(e, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/InvalidJidException : ", AnonymousClass000.A04());
            }
        } else {
            A1Z = A1Z(2131893257);
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0k(A1Z2);
        A0c.A0Q(A1Z);
        A0c.A0X(new DialogInterfaceOnClickListenerC220899qu(3, this, A1Y), 2131893255);
        C87W.A1K(A0c);
        return A0c.create();
    }
}
