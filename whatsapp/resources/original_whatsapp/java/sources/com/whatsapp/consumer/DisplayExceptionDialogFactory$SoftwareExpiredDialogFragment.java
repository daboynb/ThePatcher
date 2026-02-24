package com.whatsapp.consumer;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC206189Au;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C039808f;
import p000X.C039908g;
import p000X.C07B;
import p000X.C07T;
import p000X.C0D8;
import p000X.C0M0;
import p000X.C0NZ;
import p000X.C34639Fbl;
import p000X.C87T;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class DisplayExceptionDialogFactory$SoftwareExpiredDialogFragment extends WaDialogFragment {
    public C07T A04 = AbstractC34841ae.A0d();
    public C34639Fbl A05 = (C34639Fbl) C00H.A02(98678);
    public C0D8 A01 = AbstractC34841ae.A0P();
    public C039808f A02 = C87T.A0Z();
    public C0NZ A06 = AbstractC34831ad.A0t();
    public C039908g A03 = AbstractC34841ae.A0c();
    public InterfaceC024600q A00 = C00H.A00(66201);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Log.m230w("home/dialog software-expired");
        C0M0 A1T = A1T();
        C07T c07t = this.A04;
        C07B c07b = ((WaDialogFragment) this).A01;
        C34639Fbl c34639Fbl = this.A05;
        C0D8 c0d8 = this.A01;
        C039808f c039808f = this.A02;
        C0NZ c0nz = this.A06;
        return AbstractC206189Au.A00(A1T, AbstractC34861ag.A0J(this.A00), c07b, c0d8, c039808f, this.A03, c07t, ((WaDialogFragment) this).A02, c34639Fbl, c0nz);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AbstractC34901ak.A11(this);
    }
}
