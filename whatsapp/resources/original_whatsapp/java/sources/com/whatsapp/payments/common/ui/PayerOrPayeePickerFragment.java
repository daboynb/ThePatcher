package com.whatsapp.payments.common.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsRechargeRecipientPickerFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC932043a;
import p000X.AnonymousClass449;
import p000X.BTF;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C039007t;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0IB;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C15660jW;
import p000X.C23503AcQ;
import p000X.C23514Acb;
import p000X.C26822BzB;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C40Y;
import p000X.C5AP;
import p000X.C926440d;
import p000X.CPX;
import p000X.InterfaceC30087DUq;

/* loaded from: classes3.dex */
public class PayerOrPayeePickerFragment extends ContactPickerFragment {
    public InterfaceC30087DUq A01;
    public C23503AcQ A04;
    public String A05;
    public String A06;
    public boolean A08;
    public C09100Vg A00 = AbstractC34841ae.A0p();
    public C12660e3 A03 = C3WG.A0e();
    public C23514Acb A02 = (C23514Acb) C00H.A02(2551);
    public C15660jW A09 = (C15660jW) C00H.A02(771);
    public Map A07 = AbstractC34801aa.A1A();

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AnonymousClass449 A2a() {
        if (!((C12650e2) this.A03).A02.A0Z(2026)) {
            return super.A2a();
        }
        String A12 = C3WF.A12(this);
        List list = this.A1J;
        List list2 = this.A1I;
        List list3 = this.A1N;
        List list4 = this.A4t;
        Set set = ((ContactPickerFragment) this).A0I;
        Set set2 = this.A4v;
        C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        C039007t c039007t = this.A4I;
        C00V c00v = this.A4N;
        return new C40Y(((ContactPickerFragmentKt) this).A0O, ((ContactPickerFragmentKt) this).A0P, this, this.A43, c07b, c039007t, c00v, null, A12, list, list2, list3, list4, set, set2);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AbstractC932043a A2b() {
        C12660e3 c12660e3 = this.A03;
        if (!((C12650e2) c12660e3).A02.A0Z(2026)) {
            return super.A2b();
        }
        return new C926440d(this, this.A09, c12660e3, this.A4l);
    }

    public String A3T() {
        return this instanceof IndiaUpiPayThroughPhoneNumberPayeePickerFragment ? "pay_number_contact_picker" : this instanceof IndiaBillPaymentsRechargeRecipientPickerFragment ? "mobile_recharge_select_contact" : "payment_contact_picker";
    }

    public void A3U(UserJid userJid) {
        Intent A02 = this.A02.A02(A1J(), false, false);
        A02.putExtra("referral_screen", this.A06);
        AbstractC34811ab.A1P(A02, userJid, "extra_jid");
        A3V(userJid);
        AbstractC34831ad.A0J().A0C(A1J(), A02);
        AbstractC34901ak.A11(this);
    }

    public void A3V(UserJid userJid) {
        int i;
        Iterator it = this.A1N.iterator();
        while (true) {
            if (!it.hasNext()) {
                i = 133;
                break;
            }
            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it);
            if (A0N != null && A0N.getRawString().equals(userJid.getRawString())) {
                i = 149;
                break;
            }
        }
        Integer valueOf = Integer.valueOf(i);
        InterfaceC30087DUq interfaceC30087DUq = this.A01;
        if (interfaceC30087DUq != null) {
            String A3T = A3T();
            String str = this.A06;
            C00N.A05(interfaceC30087DUq);
            interfaceC30087DUq.BAc(valueOf, A3T, str, 1);
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        super.A2E(bundle);
        AbstractC24370yB A00 = C5AP.A00(this);
        C00C.A0A(((ContactPickerFragmentKt) this).A0j, 0);
        A00.A0M(2131894218);
        this.A06 = A2Y().getString("referral_screen");
        this.A04 = (C23503AcQ) AbstractC34801aa.A0L(A1T()).A00(C23503AcQ.class);
        InterfaceC30087DUq AZU = this.A4l.A07().AZU();
        this.A01 = AZU;
        if (AZU != null) {
            String A3T = A3T();
            String str = this.A06;
            CPX.A08(this.A01, CPX.A00(((ContactPickerFragmentKt) this).A0l, null, null, null, false), A3T, str);
        }
    }

    public int A3S(C0IB c0ib) {
        Jid A15 = AbstractC34811ab.A15(c0ib);
        if (A15 != null) {
            BTF btf = (BTF) this.A07.get(A15);
            C26822BzB AjU = this.A4l.A07().AjU();
            if (btf != null && AjU != null) {
                return (int) ((BTF.A01(btf).A00 >> 12) & 15);
            }
        }
        return 0;
    }
}
