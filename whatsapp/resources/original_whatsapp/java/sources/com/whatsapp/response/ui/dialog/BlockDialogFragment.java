package com.whatsapp.response.ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C05V;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C119435On;
import p000X.C23860Ajp;
import p000X.C5MG;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108334rM;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116495Bo;

/* loaded from: classes3.dex */
public final class BlockDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A03 = AbstractC107594py.A00(this, "push_name");
    public final InterfaceC024100j A02 = AbstractC024000i.A00(IO7.A0C, new C119435On(this, 18));
    public final InterfaceC024100j A05 = AbstractC107594py.A01(this, "server_id");
    public final InterfaceC024100j A04 = AbstractC107594py.A01(this, "response_server_id");
    public final C05V A01 = AbstractC34811ab.A0o();
    public final C05V A00 = AbstractC34871ah.A0P();

    public BlockDialogFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(NewsletterResponseIntegrityViewModel.class);
        this.A06 = AbstractC34861ag.A0C(C119405Ok.A02(this, 49), new C5MG(this, 0), new C119415Ol(this, 32), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1Z;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        View A06 = AbstractC34861ag.A06(LayoutInflater.from(A1J()), null, 2131625815, false);
        TextView A0D = AbstractC34891aj.A0D(A06, 2131430719);
        TextView A0D2 = AbstractC34891aj.A0D(A06, 2131436511);
        InterfaceC024100j interfaceC024100j = this.A03;
        String A14 = AbstractC34861ag.A14(interfaceC024100j);
        if (A14 == null || A14.length() == 0) {
            A1Z = A1Z(2131887658);
        } else {
            A1Z = AbstractC34861ag.A0y(this, interfaceC024100j.getValue(), new Object[1], 0, 2131887659);
        }
        A0D.setText(A1Z);
        A0D2.setText(AbstractC34821ac.A0m(this.A01).A07(A1K(), RunnableC116495Bo.A00(this, 19), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131887655), "learn-more", AbstractC34901ak.A01(A1J())));
        AbstractC34821ac.A1P(A0D2, ((WaDialogFragment) this).A01);
        A0p.A0b(A06);
        A0p.A0X(new DialogInterfaceOnClickListenerC108334rM(A06, this, 12), 2131887624);
        A0p.A0V(new DialogInterfaceOnClickListenerC108384rR(this, 19), 2131901851);
        DialogInterfaceC23863Ajt create = A0p.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
