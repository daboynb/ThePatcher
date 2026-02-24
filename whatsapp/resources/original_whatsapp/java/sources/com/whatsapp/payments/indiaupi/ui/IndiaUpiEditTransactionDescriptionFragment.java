package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00N;
import p000X.C0NI;
import p000X.C145976cO;
import p000X.C23663Af5;
import p000X.C27647CWb;
import p000X.C29093CwK;
import p000X.C7OB;
import p000X.DND;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public class IndiaUpiEditTransactionDescriptionFragment extends WaFragment {
    public DND A00;
    public WaEditText A02;
    public WaTextView A04;
    public WDSButton A05;
    public String A06;
    public C0NI A03 = AbstractC34841ae.A0v();
    public C29093CwK A01 = AbstractC23470Abt.A0b();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626157);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String string = A1L().getString("arg_payment_description");
        C00N.A05(string);
        this.A06 = string;
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131429716), ViewOnClickListenerC27677CXf.A00(this, 32), -1461986409);
        this.A05 = (WDSButton) AbstractC08120Rk.A04(view, 2131436837);
        this.A04 = AbstractC34861ag.A0m(view, 2131435184);
        WaEditText waEditText = (WaEditText) AbstractC08120Rk.A04(view, 2131435188);
        this.A02 = waEditText;
        waEditText.requestFocus();
        this.A02.A00();
        this.A02.addTextChangedListener(new C27647CWb(this, 6));
        C145976cO c145976cO = new C145976cO(this.A02, AbstractC34801aa.A0H(view, 2131430294), 50, 0, true);
        this.A02.setFilters(new InputFilter[]{new C7OB(50)});
        this.A02.addTextChangedListener(c145976cO);
        if (!TextUtils.isEmpty(this.A06) && this.A02.getText() != null) {
            this.A02.setText(this.A06);
            WaEditText waEditText2 = this.A02;
            waEditText2.setSelection(AbstractC23469Abs.A05(waEditText2));
        }
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436837), ViewOnClickListenerC27677CXf.A00(this, 33), -62667865);
        TextView A0H = AbstractC34801aa.A0H(view, 2131435183);
        String A1Z = A1Z(2131900321);
        String A0y = AbstractC34861ag.A0y(this, A1Z, new Object[1], 0, 2131900319);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0y);
        C23663Af5 c23663Af5 = new C23663Af5(this, 3);
        int length = A0y.length();
        A08.setSpan(c23663Af5, length - A1Z.length(), length, 33);
        A0H.setText(A08);
        A0H.setLinksClickable(true);
        AbstractC34871ah.A1I(A0H);
        this.A01.BAd(null, null, "payment_description", null, 0);
    }
}
