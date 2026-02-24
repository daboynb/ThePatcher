package com.whatsapp.chatinfo.view.custom;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AH5;
import p000X.AbstractC102744ha;
import p000X.AbstractC107594py;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0I6;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C119305Oa;
import p000X.C119545Oy;
import p000X.C1AS;
import p000X.C1RD;
import p000X.C30451Kj;
import p000X.C3WG;
import p000X.C4Y9;
import p000X.C52I;
import p000X.C52M;
import p000X.C5TO;
import p000X.C81573fs;
import p000X.IBL;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class SharePhoneNumberBottomSheet extends PnhBottomSheet {
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C1AS A02 = AbstractC34841ae.A0s();
    public final InterfaceC024600q A00 = AbstractC34811ab.A0q();
    public final InterfaceC024100j A05 = C119305Oa.A00(this, 45);
    public final InterfaceC024100j A04 = C119545Oy.A02(this, IO7.A0C, 12);
    public final InterfaceC024100j A03 = AbstractC107594py.A02(this, "arg_entry_point", 6);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r1 == 5) goto L12;
     */
    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0A = AbstractC34861ag.A0A(((PnhBottomSheet) this).A02);
        if (A0A != null) {
            A0A.setText(2131898421);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A05);
        if (A0A2 != null) {
            int A02 = AbstractC34841ae.A02(this.A03);
            int i2 = (A02 == 3 || A02 == 4) ? 2131898419 : 2131898420;
            A0A2.setText(i2);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A04);
        if (A0A3 != null) {
            int A022 = AbstractC34841ae.A02(this.A03);
            if (A022 == 3 || A022 == 4) {
                i = 2131898417;
            } else {
                i = 2131898416;
                if (A022 != 5) {
                    i = 2131898418;
                }
            }
            A0A3.setText(i);
        }
        TextView A0A4 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A01);
        if (A0A4 != null) {
            A0A4.setText(2131898414);
        }
        TextView A0A5 = AbstractC34861ag.A0A(((PnhBottomSheet) this).A03);
        if (A0A5 != null) {
            A0A5.setText(2131898415);
        }
        C81573fs c81573fs = (C81573fs) this.A05.getValue();
        Jid A0Q = AbstractC34861ag.A0Q(this.A04);
        int A023 = AbstractC34841ae.A02(this.A03);
        C00C.A0A(A0Q, 0);
        C035006e c035006e = c81573fs.A00;
        if (C0I3.A0X(A0Q)) {
            ((IBL) C05V.A02(c81573fs.A02)).A00((C0I6) A0Q, 4, A023, false);
        }
        AnonymousClass513.A00(this, c035006e, C5TO.A01(this, 27), 19);
    }

    @Override // com.whatsapp.chatinfo.view.custom.PnhBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        C81573fs c81573fs = (C81573fs) this.A05.getValue();
        Jid A0Q = AbstractC34861ag.A0Q(this.A04);
        int A02 = AbstractC34841ae.A02(this.A03);
        C00C.A0A(A0Q, 0);
        if (C0I3.A0X(A0Q)) {
            ((IBL) C05V.A02(c81573fs.A02)).A00((C0I6) A0Q, 5, A02, false);
        }
        super.A24();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int A0G = C3WG.A0G(view);
        if (A0G != 2131437459 && A0G != 2131437460) {
            if (A0G != 2131437461) {
                return;
            }
            C0M0 A1S = A1S();
            C00C.A0C(A1S, "null cannot be cast to non-null type android.app.Activity");
            C30451Kj A0G2 = AbstractC34861ag.A0G(this.A00);
            C0I0 c0i0 = UserJid.Companion;
            InterfaceC024100j interfaceC024100j = this.A04;
            if (A0G2.A0S(C0I0.A00(AbstractC34861ag.A0Q(interfaceC024100j)))) {
                A2P();
                C52M c52m = new C52M(A1S, new C52I(A1S, this, 0), this, 1);
                C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                ((C0MA) A1S).C79(AbstractC102744ha.A01(c52m, A1Z(2131896605), 0, false));
                return;
            }
            if (!C0I3.A0X(AbstractC34861ag.A0Q(interfaceC024100j))) {
                return;
            }
            interfaceC024100j.getValue();
            C81573fs c81573fs = (C81573fs) this.A05.getValue();
            Jid A0Q = AbstractC34861ag.A0Q(interfaceC024100j);
            int A02 = AbstractC34841ae.A02(this.A03);
            C00C.A0A(A0Q, 0);
            if (C0I3.A0X(A0Q)) {
                C4Y9 c4y9 = (C4Y9) C05V.A02(c81573fs.A01);
                C0I6 c0i6 = (C0I6) A0Q;
                c4y9.A02.A0N(new C1RD(c4y9.A05.A02(c0i6, true), 73, C07T.A00(c4y9.A03)));
                c4y9.A04.BwT(new AH5(c0i6, c4y9, 23));
                ((IBL) C05V.A02(c81573fs.A02)).A00(c0i6, 6, A02, false);
            }
        }
        A2P();
    }
}
