package com.whatsapp.waffle.crossposting.migration;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AIY;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0NI;
import p000X.C194368g4;
import p000X.C208509Jz;
import p000X.C212009a3;
import p000X.C23860Ajp;
import p000X.C9LJ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220869qr;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class AutoCrosspostingV2BlockingDialogFragment extends WaDialogFragment {
    public DialogInterfaceC23863Ajt A00;
    public C9LJ A01;
    public final InterfaceC024100j A06 = AIY.A00(14);
    public final InterfaceC024100j A05 = AIY.A00(15);
    public final C212009a3 A04 = (C212009a3) C00X.A03(33176);
    public final C0NI A03 = AbstractC34841ae.A0u();
    public final C05V A02 = C05Q.A00(66230);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0D8 c0d8 = ((C208509Jz) C05V.A02(this.A02)).A01;
        C194368g4 c194368g4 = new C194368g4();
        c194368g4.A00 = AbstractC34821ac.A0t();
        c194368g4.A01 = "wa_v2_to_v3_migration_auto_xpost";
        c0d8.Bpu(c194368g4);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131887179);
        A0c.A0B(2131887177);
        DialogInterfaceOnClickListenerC220869qr.A00(A0c, this, 22, 2131887176);
        A0c.A0V(new DialogInterfaceOnClickListenerC220869qr(this, 23), 2131887178);
        A0c.A0R(false);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        A0I.setCanceledOnTouchOutside(false);
        return A0I;
    }
}
