package com.whatsapp.payments.common.ui.invites;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.invites.IndiaUpiPaymentInviteFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC26102BmE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.BPB;
import p000X.BvK;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C033305f;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0En;
import p000X.C0M0;
import p000X.C0M7;
import p000X.C0e8;
import p000X.C12650e2;
import p000X.C15530jJ;
import p000X.C15600jQ;
import p000X.C15710jb;
import p000X.C15760jg;
import p000X.C1QF;
import p000X.C23503AcQ;
import p000X.C23976AnL;
import p000X.C23979AnO;
import p000X.C25103BJp;
import p000X.C26412BrL;
import p000X.C29185Cxo;
import p000X.C34611FbD;
import p000X.C3WE;
import p000X.C87W;
import p000X.C99794aT;
import p000X.C99924al;
import p000X.D1M;
import p000X.FFu;
import p000X.FRN;

/* loaded from: classes6.dex */
public abstract class PaymentInviteFragment extends WaFragment {
    public AbstractC05520Fq A00;
    public C15760jg A01 = (C15760jg) C00H.A02(2566);
    public C23503AcQ A02;
    public String A03;
    public List A04;
    public boolean A05;
    public D1M A06;
    public C23979AnO A07;

    public static Bundle A05(AbstractC05520Fq abstractC05520Fq, String str, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("payment_service", 3);
        A07.putParcelableArrayList("user_jids", arrayList);
        if (abstractC05520Fq != null) {
            AbstractC34861ag.A1J(A07, abstractC05520Fq, "chat_jid");
        }
        A07.putBoolean("requires_sync", z);
        A07.putString("referral_screen", str);
        A07.putBoolean("show_incentive_blurb", z2);
        A07.putBoolean("is_group_payment", z3);
        return A07;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0b = "payment_invite_prompt";
        String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03;
        if (str == null) {
            str = "chat";
        }
        c25103BJp.A0a = str;
        IndiaUpiPaymentInviteFragment.A00(c25103BJp, indiaUpiPaymentInviteFragment);
        AbstractC23467Abq.A1J(c25103BJp, 0);
        IndiaUpiPaymentInviteFragment.A00(c25103BJp, indiaUpiPaymentInviteFragment);
        indiaUpiPaymentInviteFragment.A06.BAb(c25103BJp);
        Bundle A1L = A1L();
        Bundle A1L2 = A1L();
        ArrayList parcelableArrayList = A1L2.getParcelableArrayList("user_jids");
        C00N.A05(parcelableArrayList);
        this.A04 = parcelableArrayList;
        this.A00 = AbstractC34801aa.A0i(A1L2.getString("chat_jid"));
        this.A03 = A1L2.getString("referral_screen");
        this.A05 = A1L2.getBoolean("is_group_payment", false);
        this.A07 = (C23979AnO) C87W.A0E(this).A00(C23979AnO.class);
        if (A1L.getBoolean("show_incentive_blurb")) {
            C23979AnO c23979AnO = this.A07;
            ((C15710jb) C05V.A02(c23979AnO.A02)).A01();
            if (c23979AnO.A06.A07().AjT() != null) {
                TimeUnit.MILLISECONDS.toSeconds(AbstractC34911al.A03(c23979AnO.A03));
            }
        }
        this.A06 = new BPB(indiaUpiPaymentInviteFragment.A02, ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03);
        this.A02 = (C23503AcQ) C87W.A0E(this).A00(C23503AcQ.class);
        A1L.getInt("payment_service");
        D1M d1m = this.A06;
        if (d1m != null) {
            ViewStub A0C = AbstractC34801aa.A0C(view, 2131435231);
            if (A0C != null) {
                AbstractC26102BmE.A00(A0C, d1m);
            } else {
                d1m.Bmj(view.findViewById(2131435230));
            }
        }
        if (this.A04.size() == 1 && A1L.getBoolean("requires_sync")) {
            this.A06.A01(new BvK(1, null));
            UserJid userJid = (UserJid) this.A04.get(0);
            C23976AnL c23976AnL = indiaUpiPaymentInviteFragment.A07;
            Context A1J = indiaUpiPaymentInviteFragment.A1J();
            boolean A0G = indiaUpiPaymentInviteFragment.A0B.A0G();
            indiaUpiPaymentInviteFragment.A04.A01(A1J, userJid, new C29185Cxo(userJid, c23976AnL, 1), null, c23976AnL.A03.A06(), A0G);
        } else {
            this.A06.A01(new BvK(2, new C26412BrL(this.A04)));
        }
        this.A06.A03 = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2P() {
        boolean z;
        int i;
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        C07B c07b = ((C12650e2) indiaUpiPaymentInviteFragment.A0B).A02;
        if (c07b.A0Z(23079) && c07b.A0Z(23444)) {
            C0En c0En = (C0En) ((C033305f) indiaUpiPaymentInviteFragment.A0F.get()).A15.get();
            int i2 = c0En.A03().getInt("payments_incentive_referral_invites_sent_count", 0);
            int A0K = c07b.A0Z(23079) ? c07b.A0K(23540) : 0;
            int size = indiaUpiPaymentInviteFragment.A1L().getParcelableArrayList("user_jids").size();
            if (A0K > 0 && (i = i2 + size) <= A0K) {
                c0En.A02().putInt("payments_incentive_referral_invites_sent_count", i).apply();
                z = true;
                C15760jg c15760jg = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A01;
                List<AbstractC05520Fq> list = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04;
                int i3 = indiaUpiPaymentInviteFragment.A1L().getInt("payment_service");
                for (AbstractC05520Fq abstractC05520Fq : list) {
                    long A00 = C07T.A00(c15760jg.A00) + 7776000000L;
                    C0e8 c0e8 = c15760jg.A02;
                    HashMap A02 = C0e8.A02(c0e8, c0e8.A03().getString("payments_invitee_jids_with_expiry", ""));
                    Number number = (Number) A02.get(abstractC05520Fq);
                    if (number == null || number.longValue() < A00) {
                        A02.put(abstractC05520Fq, Long.valueOf(A00));
                        AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e8), "payments_invitee_jids_with_expiry", C0e8.A01(A02));
                    }
                    C15530jJ c15530jJ = c15760jg.A03;
                    AbstractC05520Fq A05 = c15760jg.A01.A05(abstractC05520Fq);
                    C00N.A05(A05);
                    c15530jJ.A0A.A06("userActionSendPaymentInvite");
                    C1QF c1qf = new C1QF(c15530jJ.A06.A02(A05, true), 51, C07T.A00(c15530jJ.A05));
                    c1qf.A00 = i3;
                    c1qf.A01 = A00;
                    c1qf.A03 = z;
                    c1qf.A0F(8192L);
                    c15530jJ.A02.A0N(c1qf);
                    C15600jQ c15600jQ = c15530jJ.A0E;
                    C00C.A0A(A05, 0);
                    FRN frn = (FRN) C05V.A02(c15600jQ.A04);
                    String rawString = A05.getRawString();
                    synchronized (frn) {
                        FFu fFu = frn.A02;
                        C34611FbD A002 = fFu.A00();
                        A002.A01++;
                        A002.A0E.add(rawString);
                        fFu.A01(A002);
                    }
                }
                C3WE.A1G(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A02.A00, 2);
                indiaUpiPaymentInviteFragment.A2Q(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.size(), true);
            }
        }
        z = false;
        C15760jg c15760jg2 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A01;
        List<AbstractC05520Fq> list2 = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04;
        int i32 = indiaUpiPaymentInviteFragment.A1L().getInt("payment_service");
        while (r13.hasNext()) {
        }
        C3WE.A1G(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A02.A00, 2);
        indiaUpiPaymentInviteFragment.A2Q(((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A04.size(), true);
    }

    public void A2Q(int i, boolean z) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0b = "payment_invite_prompt";
        String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03;
        if (str == null) {
            str = "chat";
        }
        c25103BJp.A0a = str;
        IndiaUpiPaymentInviteFragment.A00(c25103BJp, indiaUpiPaymentInviteFragment);
        AbstractC23467Abq.A1J(c25103BJp, 1);
        c25103BJp.A07 = Integer.valueOf(z ? 54 : 1);
        c25103BJp.A0I = AbstractC34801aa.A11(i);
        indiaUpiPaymentInviteFragment.A06.BAb(c25103BJp);
    }

    public void A2R(boolean z) {
        IndiaUpiPaymentInviteFragment indiaUpiPaymentInviteFragment = (IndiaUpiPaymentInviteFragment) this;
        Fragment fragment = ((Fragment) indiaUpiPaymentInviteFragment).A0D;
        if (fragment instanceof PaymentBottomSheet) {
            C0M0 A1T = indiaUpiPaymentInviteFragment.A1T();
            C0M7 c0m7 = (C0M7) indiaUpiPaymentInviteFragment.A1T();
            String str = ((PaymentInviteFragment) indiaUpiPaymentInviteFragment).A03;
            C99794aT c99794aT = indiaUpiPaymentInviteFragment.A0A;
            new C99924al(A1T, indiaUpiPaymentInviteFragment.A05, indiaUpiPaymentInviteFragment.A09, c99794aT, c0m7, str, z).A00((PaymentBottomSheet) fragment);
        }
    }

    public void A2O() {
        Log.m223i("dismiss()");
        C3WE.A1G(this.A02.A00, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627186);
    }
}
