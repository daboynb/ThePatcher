package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.C00N;
import p000X.ViewOnClickListenerC27685CXn;

/* loaded from: classes6.dex */
public abstract class PaymentTypePickerFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627252);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string = A1L().getString("arg_type", "goodAndServices");
        C00N.A05(string);
        AbstractC34801aa.A0I(view, 2131429023).setText(2131888121);
        AbstractC34801aa.A0I(view, 2131429022).setText(AbstractC34871ah.A0p(this, 2131887888));
        AbstractC34801aa.A0I(view, 2131437275).setText(2131898014);
        AbstractC34801aa.A0I(view, 2131437274).setText(AbstractC34871ah.A0p(this, 2131887929));
        boolean equals = string.equals("goodAndServices");
        View findViewById = view.findViewById(2131429020);
        if (equals) {
            findViewById.setVisibility(0);
            AbstractC34871ah.A1B(view, 2131437272, 4);
        } else {
            findViewById.setVisibility(4);
            AbstractC34871ah.A1B(view, 2131437272, 0);
        }
        UXLog.setOnClickListener(view.findViewById(2131437273), ViewOnClickListenerC27685CXn.A00(this, 22), -1547725673);
        UXLog.setOnClickListener(view.findViewById(2131429021), ViewOnClickListenerC27685CXn.A00(this, 23), -1489023773);
        UXLog.setOnClickListener(view.findViewById(2131428252), ViewOnClickListenerC27685CXn.A00(this, 24), -428319585);
    }
}
