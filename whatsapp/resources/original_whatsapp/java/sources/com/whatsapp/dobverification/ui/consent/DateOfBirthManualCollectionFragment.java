package com.whatsapp.dobverification.ui.consent;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import java.text.DateFormatSymbols;
import p000X.A2A;
import p000X.AOC;
import p000X.AR3;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C07Z;
import p000X.C10Z;
import p000X.C201898ul;
import p000X.C222229tD;
import p000X.C23026AIe;
import p000X.C23570wo;
import p000X.C24630yb;
import p000X.C3RE;
import p000X.C5MH;
import p000X.C87V;
import p000X.C8FW;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class DateOfBirthManualCollectionFragment extends AgeCollectionFragment {
    public ViewGroup A00;
    public AutoCompleteTextView A01;
    public TextView A02;
    public C24630yb A03;
    public TextInputLayout A04;
    public TextInputLayout A05;
    public WaEditText A06;
    public final A2A A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624209, viewGroup, false);
        View A0E = AbstractC34821ac.A0E((ViewStub) AbstractC34811ab.A06(inflate, 2131429891), 2131624211);
        C00C.A0C(A0E, "null cannot be cast to non-null type android.view.ViewGroup");
        this.A00 = (ViewGroup) A0E;
        return inflate;
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = view instanceof ViewGroup ? (ViewGroup) view : null;
        AbstractC34801aa.A0I(view, 2131429894).setText(AbstractC34841ae.A1a(((AgeCollectionFragment) this).A0D) ? 2131886697 : 2131886696);
        AbstractC34801aa.A0I(view, 2131429888).setText(A2O());
        A2V(view.findViewById(2131432573));
        TextView A0I = AbstractC34801aa.A0I(view, 2131429890);
        A0I.setText(2131886692);
        UXLog.setOnClickListener(A0I, this, -762062962);
        ((AgeCollectionFragment) this).A01 = view.findViewById(2131429896);
        TextView A0I2 = AbstractC34801aa.A0I(view, 2131429897);
        ((AgeCollectionFragment) this).A08 = A0I2;
        if (A0I2 != null) {
            A0I2.setText(2131901759);
        }
        TextView A0I3 = AbstractC34801aa.A0I(view, 2131429886);
        ((AgeCollectionFragment) this).A06 = A0I3;
        if (A0I3 != null) {
            A0I3.setText(2131886694);
        }
        ((AgeCollectionFragment) this).A01 = view.findViewById(2131429896);
        TextView A0I4 = AbstractC34801aa.A0I(view, 2131429897);
        ((AgeCollectionFragment) this).A08 = A0I4;
        if (A0I4 != null) {
            A0I4.setText(2131901759);
        }
        TextView A0I5 = AbstractC34801aa.A0I(view, 2131429886);
        ((AgeCollectionFragment) this).A06 = A0I5;
        if (A0I5 != null) {
            A0I5.setText(2131886694);
        }
        ((AgeCollectionFragment) this).A07 = AbstractC34801aa.A0I(view, 2131429889);
        this.A02 = AbstractC34801aa.A0I(view, 2131433540);
        WaEditText waEditText = (WaEditText) view.findViewById(2131433537);
        this.A06 = waEditText;
        if (waEditText != null) {
            waEditText.addTextChangedListener(new C201898ul(this, 1));
        }
        C24630yb c24630yb = (C24630yb) view.findViewById(2131429887);
        this.A03 = c24630yb;
        if (c24630yb != null) {
            c24630yb.setHint(2131886677);
        }
        C24630yb c24630yb2 = this.A03;
        if (c24630yb2 != null) {
            c24630yb2.addTextChangedListener(new C201898ul(this, 2));
        }
        this.A05 = (TextInputLayout) view.findViewById(2131434191);
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) view.findViewById(2131434190);
        this.A01 = autoCompleteTextView;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setCursorVisible(false);
        }
        TextInputLayout textInputLayout = this.A05;
        if (textInputLayout != null) {
            textInputLayout.setHint(2131886694);
        }
        TextInputLayout textInputLayout2 = (TextInputLayout) view.findViewById(2131430468);
        this.A04 = textInputLayout2;
        if (textInputLayout2 != null) {
            textInputLayout2.setHint(2131886677);
        }
        A00(this);
        TextView A0I6 = AbstractC34801aa.A0I(view, 2131429885);
        ((AgeCollectionFragment) this).A05 = A0I6;
        if (A0I6 != null) {
            UXLog.setOnClickListener(A0I6, this, -1892674508);
        }
        ((AgeCollectionFragment) this).A04 = AbstractC34801aa.A0I(view, 2131429883);
        ((AgeCollectionFragment) this).A07 = AbstractC34801aa.A0I(view, 2131429889);
        Button button = (Button) view.findViewById(2131429884);
        button.setText(2131886674);
        UXLog.setOnClickListener(button, this, -818521305);
        ((AgeCollectionFragment) this).A03 = button;
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131430446);
        ((AgeCollectionFragment) this).A0A = A0z;
        A0z.A07(8);
        C23570wo c23570wo = ((AgeCollectionFragment) this).A0A;
        if (c23570wo != null) {
            c23570wo.A08(ViewOnClickListenerC222019sn.A00(this, 41));
        }
        C10Z A0M = AbstractC34881ai.A0M(this);
        A0M.A01(AOC.A02(this, null, 44));
        A0M.A01(AOC.A02(this, null, 45));
    }

    public DateOfBirthManualCollectionFragment() {
        C23026AIe c23026AIe = new C23026AIe(this, 21);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = AR3.A00(num, c23026AIe, 39);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FW.class);
        this.A08 = AbstractC34861ag.A0C(new C5MH(A00, 28), new C3RE(this, A00, 28), new C3RE(A00, 27), A1E);
        this.A07 = (A2A) C00H.A02(66180);
        this.A0A = C23026AIe.A00(num, this, 22);
        this.A09 = C23026AIe.A00(num, this, 23);
    }

    public static final void A00(DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment) {
        ArrayAdapter arrayAdapter = new ArrayAdapter(dateOfBirthManualCollectionFragment.A1K(), 2131626760);
        String[] months = DateFormatSymbols.getInstance(C87V.A0Q(dateOfBirthManualCollectionFragment).A00.A0A.A0Q()).getMonths();
        C00C.A06(months);
        arrayAdapter.addAll(C07Z.A0S(months));
        AutoCompleteTextView autoCompleteTextView = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setHint(2131886694);
        }
        AutoCompleteTextView autoCompleteTextView2 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView2 != null) {
            autoCompleteTextView2.setAdapter(arrayAdapter);
        }
        AutoCompleteTextView autoCompleteTextView3 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView3 != null) {
            autoCompleteTextView3.setCursorVisible(false);
        }
        AutoCompleteTextView autoCompleteTextView4 = dateOfBirthManualCollectionFragment.A01;
        if (autoCompleteTextView4 != null) {
            autoCompleteTextView4.setOnItemClickListener(new C222229tD(dateOfBirthManualCollectionFragment, 0));
        }
    }

    @Override // com.whatsapp.dobverification.ui.consent.common.AgeCollectionFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A02 = null;
        this.A06 = null;
        this.A03 = null;
        this.A05 = null;
        this.A01 = null;
        this.A04 = null;
    }
}
