package com.whatsapp.payments.indiaupi.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import java.util.Set;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC102934ht;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC932043a;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.AnonymousClass449;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C00T;
import p000X.C00V;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0VU;
import p000X.C1144353o;
import p000X.C11490bv;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12660e3;
import p000X.C15660jW;
import p000X.C15C;
import p000X.C1J3;
import p000X.C1XF;
import p000X.C255210e;
import p000X.C27388CKy;
import p000X.C29207CyA;
import p000X.C3RG;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3ZI;
import p000X.C40Y;
import p000X.C48W;
import p000X.C5AP;
import p000X.C5BH;
import p000X.C5EN;
import p000X.C5T9;
import p000X.C78833Yq;
import p000X.C81813gI;
import p000X.C942048c;
import p000X.C98764Wb;
import p000X.D4U;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC30053DTh;
import p000X.ViewOnClickListenerC109484tE;

/* loaded from: classes3.dex */
public final class IndiaBillPaymentsRechargeRecipientPickerFragment extends IndiaUpiPayeePickerFragment {
    public C78833Yq A00;
    public final C05V A01;
    public final C05V A02 = AbstractC037707g.A00(1041);
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A04;
    public final C12550ds A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        ((Fragment) this).A0W = true;
        this.A00 = null;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        SpannableString spannableString;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        A1M().inflate(2131624959, AbstractC34801aa.A0A(A28, 2131436300), true);
        InterfaceC024100j interfaceC024100j = this.A07;
        AnonymousClass512.A00(A1X(), ((C81813gI) interfaceC024100j.getValue()).A09, C5T9.A00(this, 11), 11);
        C81813gI c81813gI = (C81813gI) interfaceC024100j.getValue();
        if (c81813gI.A0C.A00()) {
            spannableString = null;
        } else {
            spannableString = c81813gI.A0A.A04(C00T.A00(), AbstractC34821ac.A1C(C00T.A00(), 2131895282), new Runnable[]{new C5BH(2), new C5BH(3), new C5BH(4)}, new String[]{"terms", "privacy-policy", "payment-provider-terms"}, new String[]{"https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", "https://www.whatsapp.com/legal/payments/india/psp"});
        }
        c81813gI.A09.A0C(spannableString);
        AnonymousClass512.A00(A1X(), ((C81813gI) interfaceC024100j.getValue()).A00, C5T9.A00(this, 8), 11);
        C12550ds c12550ds = this.A05;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("startRechargeFlow for version: ");
        InterfaceC024100j interfaceC024100j2 = this.A08;
        c12550ds.A04(AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j2), A04));
        if (!"select_recharge_contact_v1".equals(interfaceC024100j2.getValue())) {
            return A28;
        }
        C81813gI c81813gI2 = (C81813gI) interfaceC024100j.getValue();
        String A0O = ((ContactPickerFragmentKt) this).A0j.A0O(17595);
        C27388CKy c27388CKy = (C27388CKy) C05V.A02(c81813gI2.A06);
        c27388CKy.A04.BwT(new D4U(new C29207CyA(c81813gI2, 0), c27388CKy, A0O, 18));
        AnonymousClass512.A00(A1X(), ((C81813gI) interfaceC024100j.getValue()).A08, C3WD.A1C(this, 32), 11);
        return A28;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A1T().Ahj().A08(new C3ZI(this, 20, 42), A1X());
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AbstractC932043a A2b() {
        C12490dm c12490dm = this.A4l;
        C12660e3 c12660e3 = ((PayerOrPayeePickerFragment) this).A03;
        C00C.A05(c12660e3);
        C15660jW c15660jW = ((PayerOrPayeePickerFragment) this).A09;
        C00C.A05(c15660jW);
        return new C48W((C255210e) C05V.A02(((ContactPickerFragmentKt) this).A0J), this.A3s, this, (C11490bv) C05V.A02(this.A01), c15660jW, c12660e3, c12490dm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
    
        if (p000X.C3WG.A1Y("91", r3) != false) goto L22;
     */
    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A30(C98764Wb c98764Wb) {
        C00C.A0A(c98764Wb, 0);
        super.A30(c98764Wb);
        List list = c98764Wb.A01;
        if (!list.isEmpty() && !(list.get(0) instanceof C1144353o)) {
            AbstractC34841ae.A1F(this.A00);
            return;
        }
        C78833Yq c78833Yq = this.A00;
        if (c78833Yq != null) {
            c78833Yq.setVisibility(0);
        }
        String A12 = C3WF.A12(this);
        if (A12 == null) {
            A12 = "";
        }
        if (TextUtils.isDigitsOnly(A12)) {
            int length = A12.length();
            if (length != 10) {
                if (length == 12) {
                    C1XF c1xf = C1XF.A0F;
                }
            }
            C78833Yq c78833Yq2 = this.A00;
            if (c78833Yq2 != null) {
                c78833Yq2.A01(new ViewOnClickListenerC109484tE(8, A12, this), A12);
                return;
            }
            return;
        }
        if (A12.length() >= 10) {
            C78833Yq c78833Yq3 = this.A00;
            if (c78833Yq3 != null) {
                c78833Yq3.A02(AbstractC34881ai.A0v(this, A12, new Object[1], 0, 2131897726));
                return;
            }
            return;
        }
        C78833Yq c78833Yq4 = this.A00;
        if (c78833Yq4 != null) {
            c78833Yq4.A00();
        }
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AnonymousClass449 A2a() {
        final String valueOf = String.valueOf(A04());
        final List list = this.A1J;
        final List list2 = this.A1I;
        final List list3 = this.A1N;
        final List list4 = this.A4t;
        final Set set = ((ContactPickerFragment) this).A0I;
        C00C.A05(set);
        final Set set2 = this.A4v;
        final C07B c07b = ((ContactPickerFragmentKt) this).A0j;
        final C039007t c039007t = this.A4I;
        final C00V c00v = this.A4N;
        final C0VU c0vu = ((ContactPickerFragmentKt) this).A0O;
        final C09980Ys c09980Ys = this.A43;
        final C09870Yh c09870Yh = ((ContactPickerFragmentKt) this).A0P;
        final C09100Vg A0g = AbstractC34881ai.A0g(this.A03);
        return new C40Y(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, A0g, valueOf, list, list2, list3, list4, set, set2) { // from class: X.48V
            public final C09100Vg A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c0vu, c09870Yh, this, c09980Ys, c07b, c039007t, c00v, null, valueOf, list, list2, list3, list4, set, set2);
                C00C.A0A(valueOf, 1);
                AbstractC34851af.A16(list2, list3);
                C00C.A0A(list4, 5);
                AbstractC34911al.A1B(set2, c07b);
                C00C.A0A(c039007t, 9);
                C3WJ.A0t(c00v, c0vu, c09980Ys, c09870Yh, 10);
                C00C.A0A(A0g, 14);
                this.A00 = A0g;
            }

            @Override // p000X.AnonymousClass449
            public boolean A0d(C0IB c0ib, boolean z) {
                AbstractC05520Fq A05;
                PhoneUserJid A0q;
                String rawString;
                if (!super.A0d(c0ib, z) || (A05 = c0ib.A05()) == null) {
                    return false;
                }
                if (A05 instanceof PhoneUserJid) {
                    String rawString2 = A05.getRawString();
                    C1XF c1xf = C1XF.A0F;
                    return AbstractC041609b.A0E(rawString2, "91", false);
                }
                if (!(A05 instanceof C0I6) || (A0q = C3WD.A0q(this.A00, A05)) == null || (rawString = A0q.getRawString()) == null) {
                    return false;
                }
                C1XF c1xf2 = C1XF.A0F;
                return C3WE.A1b("91", 1, rawString);
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3K() {
        AbstractC34911al.A1N(this.A09);
        return super.A3K();
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3R(boolean z) {
        AbstractC34861ag.A07(this.A09).setVisibility(0);
        return super.A3R(z);
    }

    public final void A3W(final C0IB c0ib, final String str) {
        ((IndiaUpiPayeePickerFragment) this).A02.BAc(200, "mobile_recharge_select_contact", ((PayerOrPayeePickerFragment) this).A06, 1);
        final C81813gI c81813gI = (C81813gI) this.A07.getValue();
        if (c81813gI.A0C.A00()) {
            c81813gI.A00.A0C(new C942048c(c0ib, str));
            return;
        }
        c81813gI.A0B.A02(new InterfaceC30053DTh() { // from class: X.59S
            @Override // p000X.InterfaceC30053DTh
            public void BP7() {
                A0C(C942148d.A00);
            }

            @Override // p000X.InterfaceC30053DTh
            public void Bq0() {
                A0C(C942248e.A00);
            }

            @Override // p000X.InterfaceC30053DTh
            public void onSuccess() {
                A0C(new C942048c(c0ib, str));
            }
        }, IO7.A0C);
    }

    public IndiaBillPaymentsRechargeRecipientPickerFragment() {
        C05Q.A00(2541);
        this.A01 = C05Q.A00(819);
        this.A04 = C05Q.A00(82277);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119375Oh.A01(C119375Oh.A01(this, 41), 42));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81813gI.class);
        this.A07 = AbstractC34861ag.A0C(C119375Oh.A01(A00, 43), new C3RG(this, A00, 18), new C119495Ot(A00, 39), A1E);
        this.A08 = AbstractC024000i.A01(C119375Oh.A01(this, 40));
        this.A0A = C5EN.A01(this, 8);
        this.A06 = C5EN.A01(this, 9);
        this.A09 = C5EN.A01(this, 10);
        this.A05 = C12550ds.A00("IndiaBillPaymentsRechargeContactPickerFragment", "payment", "IN");
    }

    public static final String A00(C0IB c0ib, IndiaBillPaymentsRechargeRecipientPickerFragment indiaBillPaymentsRechargeRecipientPickerFragment) {
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            return null;
        }
        if (A05 instanceof C0I6) {
            A05 = C3WD.A0q(AbstractC34881ai.A0g(indiaBillPaymentsRechargeRecipientPickerFragment.A03), A05);
            C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
        }
        return String.valueOf(C1J3.A00().A0J(C15C.A04(AbstractC102934ht.A00(A05, AbstractC34881ai.A0g(indiaBillPaymentsRechargeRecipientPickerFragment.A03))), null).nationalNumber_);
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        WDSSearchView wDSSearchView;
        super.A2E(bundle);
        C5AP.A00(this).A0M(2131887410);
        WDSSearchBar wDSSearchBar = this.A13;
        if (wDSSearchBar == null || (wDSSearchView = wDSSearchBar.A05) == null) {
            return;
        }
        wDSSearchView.setHint(2131900316);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public void A2h() {
        super.A2h();
        C78833Yq c78833Yq = new C78833Yq(A1K());
        this.A00 = c78833Yq;
        c78833Yq.setVisibility(8);
        AbstractC34801aa.A0A(((ContactPickerFragment) this).A01, 16908292).addView(this.A00);
    }

    public final void A3X(C0IB c0ib, String str) {
        if (str.length() == 10) {
            C1XF c1xf = C1XF.A0F;
            str = AnonymousClass000.A03(str, new StringBuilder("91"));
            C00C.A06(str);
        }
        this.A05.A04(AbstractC34851af.A0q("startRechargeFlow for number: ", str, AnonymousClass000.A04()));
        Intent intent = new Intent(A1K(), (Class<?>) IndiaBillPaymentsRechargeSelectPlanActivity.class);
        intent.putExtra("phone_number", str);
        intent.putExtra("extra_referral_screen", ((PayerOrPayeePickerFragment) this).A06);
        if (c0ib != null) {
            intent.putExtra("is_backed_by_contact", true);
        }
        AbstractC34831ad.A0J().A0C(A1S(), intent);
    }
}
