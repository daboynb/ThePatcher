package com.whatsapp.payments.indiaupi.ui.international;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.widget.DatePicker;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.text.DateFormat;
import java.util.Calendar;
import java.util.GregorianCalendar;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.Amx;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C05V;
import p000X.C0MA;
import p000X.C12550ds;
import p000X.C15970k1;
import p000X.C1AS;
import p000X.C27466COu;
import p000X.C27773CaQ;
import p000X.C29298Czd;
import p000X.C29700DFo;
import p000X.C29786DIw;
import p000X.C87T;
import p000X.COl;
import p000X.CQS;
import p000X.CWN;
import p000X.D0N;
import p000X.D4N;
import p000X.DG4;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnClickListenerC27686CXo;

/* loaded from: classes6.dex */
public final class IndiaUpiInternationalActivationActivity extends BSf {
    public long A00;
    public DatePicker A01;
    public C15970k1 A02;
    public BTL A03;
    public final C12550ds A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final C1AS A0B = AbstractC34841ae.A0s();
    public final C05V A04 = AbstractC34871ah.A0P();

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        String str2;
        if (str != null && str.length() != 0) {
            BTL btl = this.A03;
            if (btl != null) {
                String str3 = btl.A0B;
                C15970k1 c15970k1 = this.A02;
                if (c15970k1 == null) {
                    str2 = "seqNumber";
                } else {
                    String str4 = (String) c15970k1.A00;
                    BTQ A01 = CWN.A01(btl);
                    BTL btl2 = this.A03;
                    if (btl2 != null) {
                        A5k(A01, str, str3, str4, (String) CWN.A03(btl2), 3, false);
                        return;
                    }
                }
            }
            C00C.A0F("paymentBankAccount");
            throw null;
        }
        if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
            return;
        }
        if (!((BSf) this).A0F.A07("upi-list-keys")) {
            A5h();
            return;
        }
        BX9.A1V(this);
        BTL btl3 = this.A03;
        if (btl3 != null) {
            A5m(btl3.A09);
            return;
        }
        str2 = "paymentBankAccount";
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw BX9.A1R(this.A05);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A1D;
        super.onCreate(bundle);
        BTL btl = (BTL) BX9.A1M(this);
        if (btl != null) {
            this.A03 = btl;
        }
        this.A02 = C29298Czd.A00(C87T.A0n(), ((AbstractActivityC25207BOd) this).A0J, this);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626162);
        this.A00 = System.currentTimeMillis();
        C00V c00v = ((BSf) this).A06;
        DateFormat dateInstance = DateFormat.getDateInstance(2, c00v.A0Q());
        InterfaceC024100j interfaceC024100j = this.A09;
        EditText editText = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText != null) {
            editText.setEnabled(false);
        }
        EditText editText2 = ((TextInputLayout) interfaceC024100j.getValue()).A0B;
        if (editText2 != null) {
            AbstractC23471Abu.A1B(editText2, dateInstance, this.A00);
        }
        EditText editText3 = ((TextInputLayout) this.A08.getValue()).A0B;
        C00N.A03(editText3);
        C00C.A06(editText3);
        Calendar calendar = Calendar.getInstance();
        DateFormat dateInstance2 = DateFormat.getDateInstance(2, c00v.A0Q());
        calendar.add(5, 89);
        AbstractC23471Abu.A1B(editText3, dateInstance2, calendar.getTimeInMillis());
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new CQS(editText3, this, dateInstance2, 1), this, null, 2132083161, calendar.get(1), calendar.get(2), calendar.get(5));
        UXLog.setOnClickListener(editText3, ViewOnClickListenerC27686CXo.A00(dialogInterfaceOnClickListenerC23861Ajq, this, 30), 874906961);
        DatePicker datePicker = dialogInterfaceOnClickListenerC23861Ajq.A01;
        C00C.A06(datePicker);
        this.A01 = datePicker;
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131427582);
        C1AS c1as = this.A0B;
        Context context = textEmojiLabel.getContext();
        if (getIntent().getBooleanExtra("EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN", false)) {
            Object[] A1Z = AbstractC34801aa.A1Z();
            C27466COu c27466COu = ((AbstractActivityC25207BOd) this).A0K;
            BTL btl2 = this.A03;
            if (btl2 == null) {
                C00C.A0F("paymentBankAccount");
                throw null;
            }
            A1Z[0] = c27466COu.A09(btl2);
            A1D = AbstractC34811ab.A1I(this, "supported-countries-faq", A1Z, 1, 2131900061);
        } else {
            A1D = AbstractC34821ac.A1D(this, "supported-countries-faq", 1, 0, 2131900060);
        }
        C00C.A09(A1D);
        SpannableString A0J = AbstractC23467Abq.A0J(c1as.A07(context, new D4N(this, 28), A1D, "supported-countries-faq", AbstractC34901ak.A01(textEmojiLabel.getContext())));
        AbstractC34881ai.A1J(((C0MA) this).A06, textEmojiLabel);
        AbstractC34831ad.A1C(((C0MA) this).A04, textEmojiLabel);
        textEmojiLabel.setText(A0J);
        AbstractC33571EwB.A00(this, 2131233027);
        InterfaceC024100j interfaceC024100j2 = this.A0A;
        C27773CaQ.A00(this, ((Amx) interfaceC024100j2.getValue()).A00, new C29786DIw(this, 26), 41);
        C27773CaQ.A00(this, ((Amx) interfaceC024100j2.getValue()).A03, new C29786DIw(this, 25), 41);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC27676CXe.A00(this, 42), -959982406);
    }

    public IndiaUpiInternationalActivationActivity() {
        Integer num = IO7.A0C;
        this.A06 = DG4.A00(this, num, 37);
        this.A07 = DG4.A00(this, num, 38);
        this.A09 = DG4.A00(this, num, 39);
        this.A08 = DG4.A00(this, num, 40);
        this.A05 = C12550ds.A00("IndiaUpiInternationalActivationActivity", "payment-settings", "IN");
        this.A0A = C29700DFo.A00(num, this, 13);
    }

    public static final long A0W(DatePicker datePicker) {
        return new GregorianCalendar(datePicker.getYear(), datePicker.getMonth(), datePicker.getDayOfMonth(), 0, 0, 0).getTimeInMillis();
    }
}
