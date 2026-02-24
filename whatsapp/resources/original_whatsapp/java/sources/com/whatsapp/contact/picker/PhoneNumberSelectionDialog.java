package com.whatsapp.contact.picker;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.widget.ListView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC166097Ps;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00N;
import p000X.C07T;
import p000X.C0PP;
import p000X.C23860Ajp;
import p000X.C3YE;
import p000X.C68862xU;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108374rQ;
import p000X.InterfaceC21680ta;

/* loaded from: classes3.dex */
public class PhoneNumberSelectionDialog extends WaDialogFragment {
    public InterfaceC21680ta A00;
    public C07T A01 = AbstractC34841ae.A0d();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        String string = A1L.getString("displayName");
        Integer valueOf = A1L.containsKey("inviteSource") ? Integer.valueOf(A1L.getInt("inviteSource")) : null;
        Object A01 = A1L.containsKey("inviteToCallData") ? C0PP.A01(A1L, C68862xU.class, "inviteToCallData") : null;
        ArrayList parcelableArrayList = A1L.getParcelableArrayList("phoneNumberSelectionInfoList");
        C00N.A05(parcelableArrayList);
        Context A1K = A1K();
        final C3YE c3ye = new C3YE(A1K, parcelableArrayList);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        A00.A0k(string);
        A00.A00.A0F(null, c3ye);
        A00.A0X(new DialogInterfaceOnClickListenerC108374rQ(A01, c3ye, parcelableArrayList, this, valueOf, 0), 2131901836);
        A00.A0V(null, 2131901851);
        A00.A0R(true);
        DialogInterfaceC23863Ajt create = A00.create();
        ListView listView = create.A00.A0K;
        final C07T c07t = this.A01;
        listView.setOnItemClickListener(new AbstractC166097Ps(c07t) { // from class: X.4CU
            @Override // p000X.AbstractC166097Ps
            public void A00(int i) {
                c3ye.A00 = i;
            }
        });
        return create;
    }

    public static PhoneNumberSelectionDialog A00(C68862xU c68862xU, Integer num, String str, ArrayList arrayList) {
        PhoneNumberSelectionDialog phoneNumberSelectionDialog = new PhoneNumberSelectionDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("displayName", str);
        A07.putParcelableArrayList("phoneNumberSelectionInfoList", arrayList);
        if (num != null) {
            A07.putInt("inviteSource", num.intValue());
        }
        if (c68862xU != null) {
            A07.putParcelable("inviteToCallData", c68862xU);
        }
        phoneNumberSelectionDialog.A1h(A07);
        return phoneNumberSelectionDialog;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
        if (context instanceof InterfaceC21680ta) {
            this.A00 = (InterfaceC21680ta) context;
        }
    }
}
