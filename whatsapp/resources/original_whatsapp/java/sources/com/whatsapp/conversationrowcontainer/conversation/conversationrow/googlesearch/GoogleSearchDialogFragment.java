package com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.appcompat.app.AlertDialog$Builder;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC26103BmF;
import p000X.AbstractC28311Bt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C07C;
import p000X.C0D8;
import p000X.C0HA;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C1J0;
import p000X.C1O5;
import p000X.C23859Ajo;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public class GoogleSearchDialogFragment extends WaDialogFragment {
    public C0NI A04 = AbstractC34841ae.A0v();
    public C07C A01 = AbstractC34841ae.A0l();
    public C0HA A02 = (C0HA) C00H.A02(1970);
    public C0D8 A00 = AbstractC34841ae.A0P();
    public C0NZ A03 = AbstractC34831ad.A0t();

    public static void A00(C07B c07b, C1J0 c1j0, C0MA c0ma) {
        if ((c1j0 instanceof C1O5) && c07b.A0Z(16031)) {
            String A08 = c1j0.A08();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("search_query_type", 0);
            A07.putString("search_query_text", A08);
            GoogleSearchDialogFragment googleSearchDialogFragment = new GoogleSearchDialogFragment();
            googleSearchDialogFragment.A1h(A07);
            c0ma.C79(googleSearchDialogFragment);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        DialogInterfaceOnClickListenerC68392wi A00 = DialogInterfaceOnClickListenerC68392wi.A00(this, 41);
        boolean A0Z = ((WaDialogFragment) this).A01.A0Z(8171);
        C0M0 A1T = A1T();
        AlertDialog$Builder c23859Ajo = A0Z ? new C23859Ajo(A1T) : AbstractC26103BmF.A00(A1T);
        if (A0Z) {
            c23859Ajo.A0P(LayoutInflater.from(A1T).inflate(2131627749, (ViewGroup) null));
            c23859Ajo.A0B(2131897764);
            c23859Ajo.setPositiveButton(2131902988, A00);
        } else {
            c23859Ajo.A0B(2131896899);
            c23859Ajo.setPositiveButton(2131886474, A00);
        }
        c23859Ajo.setNegativeButton(2131901851, null);
        DialogInterfaceC23863Ajt create = c23859Ajo.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        if (AbstractC28311Bt.A00(context) instanceof C0MA) {
            return;
        }
        C00N.A0C(false, "GoogleSearchDialogFragment does not have a DialogActivity as a host");
    }
}
