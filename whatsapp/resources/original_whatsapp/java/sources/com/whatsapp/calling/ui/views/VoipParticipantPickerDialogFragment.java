package com.whatsapp.calling.ui.views;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AIH;
import p000X.AbstractC035706m;
import p000X.AbstractC05950Is;
import p000X.AbstractC220579q9;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.C00H;
import p000X.C024700r;
import p000X.C04L;
import p000X.C0I3;
import p000X.C101204ei;
import p000X.C109154sg;
import p000X.C197018kw;
import p000X.C260112h;
import p000X.DialogInterfaceOnKeyListenerC108424rV;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public class VoipParticipantPickerDialogFragment extends WaDialogFragment {
    public C197018kw A01 = (C197018kw) C00H.A02(1433);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(1772);
    public final ContactPickerFragment A03 = new VoipParticipantPickerFragment();
    public final InterfaceC024600q A02 = new C024700r(null, new AIH(this, 12));

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC108424rV(this, 1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.getWindow().setSoftInputMode(16);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        if (AbstractC05950Is.A08()) {
            try {
                super.A26();
            } catch (RuntimeException e) {
                Log.m221e("VoipParticipantPickerDialogFragment/RuntimeException on Vivo device", e);
            }
        } else {
            super.A26();
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = ((DialogFragment) this).A03.getWindow();
        if (AbstractC035706m.A04()) {
            AbstractC24700yi.A09(window, AbstractC23400wT.A00(window.getContext(), 2130969806, 2131100545), 1);
        } else {
            window.setNavigationBarColor(C04L.A00(window.getContext(), ((C101204ei) this.A02.get()).A03 ? AbstractC23400wT.A00(window.getContext(), 2130970126, 2131101060) : 2131101700));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(LayoutInflater.from(A1S()), viewGroup, 2131628594);
        C101204ei c101204ei = (C101204ei) this.A02.get();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("for_group_call", true);
        A07.putStringArrayList("contacts_to_exclude", C0I3.A0C(c101204ei.A02));
        C109154sg A06 = AbstractC220579q9.A06(A1K(), c101204ei.A01, c101204ei.A03);
        if (A06 != null) {
            A07.putParcelable("share_sheet_data", A06);
        }
        Integer num = c101204ei.A00;
        if (num != null) {
            A07.putBoolean("use_custom_multiselect_limit", true);
            A07.putInt("custom_multiselect_limit", num.intValue());
        }
        ContactPickerFragment contactPickerFragment = this.A03;
        Bundle A072 = AbstractC34801aa.A07();
        A072.putBundle("extras", A07);
        contactPickerFragment.A1h(A072);
        C260112h c260112h = new C260112h(A1V());
        c260112h.A0B(contactPickerFragment, 2131431958);
        c260112h.A06();
        return A05;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132084046);
    }
}
