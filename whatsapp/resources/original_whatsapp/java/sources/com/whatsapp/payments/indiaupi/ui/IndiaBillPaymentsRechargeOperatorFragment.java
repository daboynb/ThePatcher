package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C25300BUe;
import p000X.C29204Cy7;
import p000X.C3V;
import p000X.C5EN;
import p000X.DNZ;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class IndiaBillPaymentsRechargeOperatorFragment extends WaFragment {
    public DNZ A00;
    public final C25300BUe A02 = (C25300BUe) C00H.A02(82277);
    public final C05V A01 = C05Q.A00(82399);
    public final InterfaceC024100j A03 = C5EN.A01(this, 7);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131626124, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof DNZ) {
            this.A00 = (DNZ) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        ((C0MA) A1S).C7Y(2131897162);
        ((C3V) C05V.A02(this.A01)).A00(new C29204Cy7(this, 1));
    }
}
