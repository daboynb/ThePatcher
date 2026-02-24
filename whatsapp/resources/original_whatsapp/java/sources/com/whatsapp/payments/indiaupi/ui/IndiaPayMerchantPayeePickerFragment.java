package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.util.Pair;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC34841ae;
import p000X.AbstractC932043a;
import p000X.AnonymousClass449;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C106574o3;
import p000X.C11430bp;
import p000X.C21920tz;
import p000X.C26972C4d;
import p000X.C3WF;
import p000X.C40X;
import p000X.C5AP;
import p000X.InterfaceC30087DUq;

/* loaded from: classes3.dex */
public class IndiaPayMerchantPayeePickerFragment extends ContactPickerFragment {
    public InterfaceC30087DUq A01;
    public String A02;
    public C106574o3 A03;
    public boolean A04;
    public C21920tz A00 = AbstractC34841ae.A0r();
    public C26972C4d A06 = (C26972C4d) C00H.A02(2589);
    public C11430bp A05 = (C11430bp) C00X.A03(2577);

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AnonymousClass449 A2a() {
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
        return new C40X(((ContactPickerFragmentKt) this).A0O, ((ContactPickerFragmentKt) this).A0P, this, this.A43, c07b, c039007t, c00v, null, A12, list, list2, list3, list4, set, set2);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public AbstractC932043a A2b() {
        C106574o3 c106574o3 = new C106574o3(((ContactPickerFragmentKt) this).A0j);
        this.A03 = c106574o3;
        if (!c106574o3.A03) {
            final C11430bp c11430bp = this.A05;
            return new AbstractC932043a(this, c11430bp) { // from class: X.40c
                public final InterfaceC024600q A00 = AbstractC34801aa.A0O(3080);
                public final C11430bp A01;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    return new C4YZ(null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A19(AbstractC27157CBp.A00(((C0Z5) this.A00.get()).A0C(false), this.A01.A04())), null, null, AbstractC34801aa.A16(), null, null, null, null, null, true);
                }

                {
                    this.A01 = c11430bp;
                }
            };
        }
        final List list = this.A04 ? c106574o3.A00 : c106574o3.A01;
        final C07670Pq c07670Pq = (C07670Pq) C05V.A02(this.A3K);
        return new AbstractC932043a(this, c07670Pq, list) { // from class: X.40e
            public final C07670Pq A04;
            public final List A05;
            public final C0VV A00 = AbstractC34841ae.A0D();
            public final DZK A01 = (DZK) C00H.A02(4562);
            public final C09100Vg A03 = AbstractC34841ae.A0p();
            public final C036006p A02 = C3WF.A0g();

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                Object obj;
                List list2 = this.A05;
                list2.size();
                C4YZ c4yz = new C4YZ(null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), AbstractC34801aa.A16(), null, null, AbstractC34801aa.A16(), null, null, null, null, null, false);
                if (!this.A02.A0R()) {
                    return c4yz;
                }
                try {
                    this.A04.A0H(32000L);
                    Pair A04 = this.A01.A04(EnumC30248Daa.A01, list2);
                    if (!((C30282Db8) A04.first).A01()) {
                        return c4yz;
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    C34050FAn[] c34050FAnArr = (C34050FAn[]) A04.second;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (C34050FAn c34050FAn : c34050FAnArr) {
                        UserJid userJid = c34050FAn.A0A;
                        if (userJid != null) {
                            C0IB A06 = this.A00.A06(userJid);
                            if (A06.A05() != null) {
                                A1A.put(A06.A05().getRawString(), A06);
                            }
                        }
                    }
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it);
                        try {
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            PhoneUserJid A01 = C0I1.A01(A11);
                            Object obj2 = A1A.get(A01.getRawString());
                            if (obj2 == null) {
                                C0I6 A0C = this.A03.A0C(A01);
                                if (A0C != null && (obj = A1A.get(A0C.getRawString())) != null) {
                                    A16.add(obj);
                                }
                            } else {
                                A16.add(obj2);
                            }
                        } catch (C039107u unused) {
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "PaymentMerchantListQueryContactsTask/doInBackground unable to get phone num jid for contact: ", A11);
                        }
                    }
                    AbstractC34921am.A18("PaymentMerchantListQueryContactsTask/doInBackground query success merchants contacts: ", AnonymousClass000.A04(), A16);
                    return new C4YZ(null, AbstractC34801aa.A16(), AbstractC34801aa.A16(), A16, null, null, AbstractC34801aa.A16(), null, null, null, null, null, true);
                } catch (C95244Ik unused2) {
                    return c4yz;
                }
            }

            {
                this.A05 = list;
                this.A04 = c07670Pq;
            }
        };
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        Bundle A2Y = A2Y();
        this.A04 = A2Y.getBoolean("for_book_tickets", false);
        this.A02 = A2Y.getString("referral_screen");
        super.A2E(bundle);
        C5AP.A00(this).A0M(2131893534);
        this.A01 = this.A4l.A08("UPI").AZU();
    }
}
