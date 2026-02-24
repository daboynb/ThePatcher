package com.whatsapp.reporttoadmin.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.BaseMessageDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0NI;
import p000X.C11480bu;
import p000X.C1J0;
import p000X.C2FN;
import p000X.C30541Ks;
import p000X.C61012iC;

/* loaded from: classes2.dex */
public final class ReportToAdminDialogFragment extends BaseMessageDialogFragment {
    public C1J0 A00;
    public boolean A01;
    public final C0NI A07 = AbstractC34841ae.A0u();
    public final C05V A04 = AbstractC037707g.A00(17635);
    public final C05V A03 = AbstractC037707g.A00(17634);
    public final C11480bu A06 = (C11480bu) AbstractC34811ab.A1F();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A05 = C05Q.A00(2380);

    @Override // com.whatsapp.ui.coreui.BaseMessageDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        String rawString;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C1J0 c1j0 = this.A00;
        if (c1j0 == null) {
            C00C.A0F("selectedMessage");
            throw null;
        }
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null || (rawString = abstractC05520Fq.getRawString()) == null) {
            return;
        }
        ((C61012iC) C05V.A02(this.A03)).A00(this.A01 ? 2 : 3, rawString);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C30541Ks A07 = AbstractC25130zR.A07(A1L(), "");
        AbstractC34801aa.A0N(this.A05).get();
        try {
            C1J0 A0Q = AbstractC34891aj.A0Q(this.A02.A00, A07);
            if (A0Q == null) {
                this.A06.A00(C2FN.A01, null);
            } else {
                this.A00 = A0Q;
            }
        } finally {
        }
    }
}
