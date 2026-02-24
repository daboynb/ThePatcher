package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00N;
import p000X.C87V;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public class PaymentRailPickerFragment extends WaFragment {
    public static PaymentRailPickerFragment A00(int i, boolean z) {
        PaymentRailPickerFragment paymentRailPickerFragment = new PaymentRailPickerFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_type", i != 0 ? "debit" : "credit");
        A07.putBoolean("arg_is_p2p", z);
        paymentRailPickerFragment.A1h(A07);
        return paymentRailPickerFragment;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627214);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle A1L = A1L();
        String string = A1L.getString("arg_type", "credit");
        C00N.A05(string);
        boolean equals = string.equals("credit");
        View findViewById = view.findViewById(2131430345);
        if (equals) {
            findViewById.setVisibility(0);
            AbstractC34871ah.A1B(view, 2131430478, 4);
        } else {
            findViewById.setVisibility(4);
            AbstractC34871ah.A1B(view, 2131430478, 0);
        }
        View findViewById2 = view.findViewById(2131435306);
        C00N.A03(findViewById2);
        UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27685CXn.A00(this, 13), -1759388939);
        if (A1L.getBoolean("arg_is_p2p")) {
            findViewById2.setEnabled(false);
            View findViewById3 = findViewById2.findViewById(2131435308);
            C00N.A03(findViewById3);
            C87V.A18(AbstractC34881ai.A0B(this), (TextView) findViewById3, AbstractC23400wT.A00(A1J(), 2130971208, 2131100273));
            View findViewById4 = findViewById2.findViewById(2131435307);
            C00N.A03(findViewById4);
            findViewById4.setVisibility(0);
        }
        UXLog.setOnClickListener(view.findViewById(2131435309), ViewOnClickListenerC27685CXn.A00(this, 14), -252892443);
        UXLog.setOnClickListener(view.findViewById(2131428252), ViewOnClickListenerC27685CXn.A00(this, 15), 1017441021);
    }
}
