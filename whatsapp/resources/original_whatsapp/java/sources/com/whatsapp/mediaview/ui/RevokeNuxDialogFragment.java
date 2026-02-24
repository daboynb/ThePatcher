package com.whatsapp.mediaview.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC67022uJ;
import p000X.C00H;
import p000X.C033305f;
import p000X.C0MA;
import p000X.C1858788l;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class RevokeNuxDialogFragment extends WaDialogFragment {
    public InterfaceC024600q A00 = C00H.A00(66201);
    public C033305f A01 = AbstractC34841ae.A0h();
    public final int A02;
    public final AbstractC05520Fq A03;

    public RevokeNuxDialogFragment(AbstractC05520Fq abstractC05520Fq, int i) {
        this.A02 = i;
        this.A03 = abstractC05520Fq;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0MA c0ma = (C0MA) A1T();
        int i = this.A02;
        C1858788l A0J = AbstractC34861ag.A0J(this.A00);
        AbstractC05520Fq abstractC05520Fq = this.A03;
        C033305f c033305f = this.A01;
        switch (i) {
            case 23:
                return AbstractC67022uJ.A01(A0J, c033305f, abstractC05520Fq, c0ma, i, true);
            case 24:
                return AbstractC67022uJ.A01(A0J, c033305f, abstractC05520Fq, c0ma, i, false);
            case 25:
                return AbstractC67022uJ.A02(A0J, c033305f, abstractC05520Fq, c0ma, i, true);
            default:
                return AbstractC67022uJ.A02(A0J, c033305f, abstractC05520Fq, c0ma, i, false);
        }
    }
}
