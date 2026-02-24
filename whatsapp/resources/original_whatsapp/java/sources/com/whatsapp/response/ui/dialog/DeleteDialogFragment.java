package com.whatsapp.response.ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C119415Ol;
import p000X.C119435On;
import p000X.C23860Ajp;
import p000X.C5MG;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class DeleteDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A01 = AbstractC107594py.A00(this, "push_name");
    public final InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C119435On(this, 19));
    public final InterfaceC024100j A03 = AbstractC107594py.A01(this, "server_id");
    public final InterfaceC024100j A02 = AbstractC107594py.A01(this, "response_server_id");

    public DeleteDialogFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(NewsletterResponseIntegrityViewModel.class);
        this.A04 = AbstractC34861ag.A0C(new C5MG(this, 1), new C5MG(this, 2), new C119415Ol(this, 33), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1Z;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A06 = AbstractC34861ag.A06(LayoutInflater.from(A1J()), null, 2131625838, false);
        TextView A0D = AbstractC34891aj.A0D(A06, 2131428491);
        InterfaceC024100j interfaceC024100j = this.A01;
        String A14 = AbstractC34861ag.A14(interfaceC024100j);
        if (A14 == null || A14.length() == 0) {
            A1Z = A1Z(2131890162);
        } else {
            A1Z = AbstractC34861ag.A0y(this, interfaceC024100j.getValue(), AbstractC34801aa.A1Y(), 0, 2131890163);
        }
        A0D.setText(A1Z);
        A0p.A0b(A06);
        A0p.A0X(new DialogInterfaceOnClickListenerC108334rM(A06, this, 13), 2131901933);
        A0p.A0V(new DialogInterfaceOnClickListenerC108384rR(this, 20), 2131901851);
        DialogInterfaceC23863Ajt create = A0p.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
