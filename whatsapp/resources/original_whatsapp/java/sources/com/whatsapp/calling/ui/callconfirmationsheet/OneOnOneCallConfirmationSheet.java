package com.whatsapp.calling.ui.callconfirmationsheet;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass094;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C2Xk;
import p000X.C2oN;
import p000X.C36121cn;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C3TU;
import p000X.C41791nE;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class OneOnOneCallConfirmationSheet extends PreCallSheet {
    public final InterfaceC024100j A02;
    public final C05V A01 = C05Q.A00(1466);
    public final C05V A00 = C05Q.A00(2421);

    @Override // com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC34841ae.A1F(AbstractC34861ag.A07(((PreCallSheet) this).A08));
        C36121cn c36121cn = (C36121cn) C05V.A02(this.A00);
        InterfaceC024100j interfaceC024100j = this.A02;
        C36121cn.A04(c36121cn, ((C41791nE) interfaceC024100j.getValue()).A07, null, AbstractC34901ak.A1Z(Boolean.valueOf(((C41791nE) interfaceC024100j.getValue()).A0D)) ? AbstractC34821ac.A0u() : null, null, null, 74, true);
    }

    public void A2i(C2oN c2oN) {
        C00C.A0A(c2oN, 0);
        InterfaceC024100j interfaceC024100j = ((PreCallSheet) this).A09;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A != null) {
            AbstractC60612hW.A00(A0A, this, c2oN.A02);
        }
        InterfaceC024100j interfaceC024100j2 = ((PreCallSheet) this).A0A;
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j2);
        if (A0A2 != null) {
            AbstractC60612hW.A00(A0A2, this, c2oN.A01);
        }
        WDSButton wDSButton = (WDSButton) interfaceC024100j2.getValue();
        if (wDSButton != null) {
            wDSButton.setIcon(c2oN.A03.AXF(A1K()));
        }
        C3TU c3tu = c2oN.A00;
        int i = ((C41791nE) this.A02.getValue()).A01;
        Integer[] numArr = new Integer[3];
        AbstractC34831ad.A1L(numArr, 45);
        AbstractC34831ad.A1M(numArr, 47);
        AbstractC34831ad.A1N(numArr, 46);
        A2h(c3tu, AbstractC34831ad.A1b(AbstractC34821ac.A1J(numArr), i) ? 4 : 15);
        AnonymousClass116.A07(AbstractC34861ag.A0A(interfaceC024100j), 2132084165);
        super.A2g();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C41791nE c41791nE = (C41791nE) this.A02.getValue();
        C36121cn.A04((C36121cn) C05V.A02(c41791nE.A03), c41791nE.A07, null, AbstractC34901ak.A1Z(Boolean.valueOf(c41791nE.A0D)) ? AbstractC34821ac.A0u() : null, null, null, 75, true);
        if (c41791nE.A00 || !C2Xk.A00(c41791nE.A01)) {
            return;
        }
        c41791nE.A05.BBA(AbstractC34821ac.A12(), null, 8, false);
    }

    public OneOnOneCallConfirmationSheet() {
        InterfaceC024100j A00 = C3R2.A00(IO7.A0C, new C3R2(this, 30), 31);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41791nE.class);
        this.A02 = AbstractC34861ag.A0C(new C3R2(A00, 32), new C3RF(this, A00, 36), new C3RF(A00, 35), A1E);
    }
}
