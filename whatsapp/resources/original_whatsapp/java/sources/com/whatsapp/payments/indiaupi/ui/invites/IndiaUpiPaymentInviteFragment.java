package com.whatsapp.payments.indiaupi.ui.invites;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC27166CBy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.BPC;
import p000X.BTC;
import p000X.BvK;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C07T;
import p000X.C09870Yh;
import p000X.C09980Ys;
import p000X.C0MA;
import p000X.C0VV;
import p000X.C0e8;
import p000X.C12660e3;
import p000X.C15710jb;
import p000X.C15970k1;
import p000X.C23514Acb;
import p000X.C23976AnL;
import p000X.C24014Ao2;
import p000X.C25103BJp;
import p000X.C25285BTp;
import p000X.C27054C7o;
import p000X.C27276CGi;
import p000X.C27464COq;
import p000X.C27772CaP;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WG;
import p000X.C87Y;
import p000X.C99794aT;
import p000X.C9S;
import p000X.CPL;
import p000X.InterfaceC024600q;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentInviteFragment extends PaymentInviteFragment {
    public C23976AnL A07;
    public C07T A0D = AbstractC34841ae.A0d();
    public C07B A02 = AbstractC34841ae.A0L();
    public C0e8 A08 = AbstractC23470Abt.A0e();
    public final C0VV A0G = AbstractC34841ae.A0D();
    public C09980Ys A01 = AbstractC34831ad.A0M();
    public C09870Yh A00 = AbstractC34831ad.A0L();
    public C99794aT A0A = (C99794aT) C00H.A02(2552);
    public C12660e3 A0B = C3WG.A0e();
    public final InterfaceC024600q A0F = C00H.A00(10);
    public C9S A04 = (C9S) C00X.A03(82368);
    public C23514Acb A09 = (C23514Acb) C00H.A02(2551);
    public C15710jb A0E = (C15710jb) C00H.A02(2560);
    public C29093CwK A06 = AbstractC23470Abt.A0b();
    public C29298Czd A05 = AbstractC23470Abt.A0a();
    public C27464COq A03 = AbstractC23470Abt.A0V();
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(82370);

    @Override // com.whatsapp.payments.common.ui.invites.PaymentInviteFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C23976AnL c23976AnL = (C23976AnL) AbstractC23467Abq.A0Q(new C24014Ao2(this, 4), this).A00(C23976AnL.class);
        this.A07 = c23976AnL;
        c23976AnL.A00.A08(A1X(), C27772CaP.A00(this, 29));
        A08(A1X(), C27772CaP.A00(this, 30));
        A08(A1X(), C27772CaP.A00(this, 31));
        super.A2H(bundle, view);
    }

    public static void A00(C25103BJp c25103BJp, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        int A00 = indiaUpiPaymentInviteFragment.A0E.A01().A00(C87Y.A07(indiaUpiPaymentInviteFragment.A0D));
        if (A00 == 1 || A00 == 2 || A00 == 4) {
            C25285BTp c25285BTp = new C25285BTp();
            c25285BTp.A09("is_ended_early", AbstractC34841ae.A1N(A00, 4));
            c25103BJp.A0Z = CPL.A03(new CPL[]{c25285BTp}).toString();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        if (i != 1026) {
            super.A2C(i, i2, intent);
            return;
        }
        C0MA c0ma = (C0MA) A1T();
        if (intent != null && !c0ma.isFinishing()) {
            ((C27276CGi) this.A0C.get()).A00(new C27054C7o(intent.getExtras(), false, true), null, c0ma);
        }
        A2O();
    }

    public static void A03(BTC btc, IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment) {
        Bundle A07 = AbstractC34801aa.A07();
        C15970k1 c15970k1 = btc.A01;
        if (c15970k1 != null && c15970k1.A00 != null) {
            A07 = AbstractC27166CBy.A00(c15970k1, btc.A00, btc.A04, btc.A03, btc.A05);
        }
        ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A02.A01.A0D(A07);
    }

    public static void A04(IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment, Boolean bool) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("showInviteWithMapperState(");
        A04.append(bool);
        AbstractC34851af.A1N(A04, ")");
        ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A06.A01(new BvK(2, new BPC(bool, indiaUpiPaymentInviteFragment.A1L().getParcelableArrayList("user_jids"))));
    }
}
