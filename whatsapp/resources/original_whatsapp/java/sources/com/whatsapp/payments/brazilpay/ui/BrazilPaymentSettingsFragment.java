package com.whatsapp.payments.brazilpay.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import com.whatsapp.payments.common.ui.widget.TransactionsExpandableView;
import com.whatsapp.payments.productinfra.ui.components.PaymentInfoView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC08170Rp;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26057BlV;
import p000X.AbstractC26083Blv;
import p000X.AbstractC27148CBg;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass177;
import p000X.BQO;
import p000X.BTG;
import p000X.BTK;
import p000X.BTU;
import p000X.BX5;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0PP;
import p000X.C0e8;
import p000X.C12650e2;
import p000X.C15510jH;
import p000X.C163827Gq;
import p000X.C25123BKk;
import p000X.C26397Br6;
import p000X.C26740Bxr;
import p000X.C271216u;
import p000X.C27605CUk;
import p000X.C28944Ctv;
import p000X.C29090CwH;
import p000X.C29310Czp;
import p000X.C29387D2u;
import p000X.C32567Ed7;
import p000X.C36;
import p000X.C37492Gnt;
import p000X.C3WI;
import p000X.C40790IHe;
import p000X.C87T;
import p000X.C87V;
import p000X.CMA;
import p000X.CMB;
import p000X.CP1;
import p000X.CPL;
import p000X.CUV;
import p000X.CWN;
import p000X.EMD;
import p000X.FLF;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC30049DTd;
import p000X.InterfaceC30087DUq;
import p000X.ViewOnClickListenerC27678CXg;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public final class BrazilPaymentSettingsFragment extends PaymentSettingsFragment implements InterfaceC30049DTd {
    public BQO A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final Optional A0L;
    public final C05V A0K = AbstractC037707g.A00(957);
    public final C05V A0J = C05Q.A00(82326);

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Uri uri;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        super.A2F(bundle);
        View findViewById = view.findViewById(2131435212);
        if (AbstractC23472Abv.A1X(this) && ((CMA) C05V.A02(this.A08)).A01.A02()) {
            findViewById.setVisibility(0);
            View findViewById2 = view.findViewById(2131436556);
            View findViewById3 = view.findViewById(2131430591);
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27678CXg.A00(this, 31), -1166793794);
            UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC27678CXg.A00(this, 32), -1589949709);
            int A00 = C04L.A00(A1T(), 2131100339);
            AbstractC23470Abt.A1D(view, 2131436567, A00);
            AbstractC23470Abt.A1D(view, 2131430593, A00);
        } else {
            findViewById.setVisibility(8);
        }
        EMD emd = (EMD) C05V.A02(this.A02);
        if (!emd.A0D() || !emd.A0E()) {
            emd.A0C(null, "payment_settings", true);
        }
        C07B c07b = ((WaDialogFragment) this).A01;
        if (c07b.A0Z(698)) {
            ((C25123BKk) C05V.A02(this.A0C)).A0C();
        }
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && (uri = (Uri) C0PP.A01(bundle2, Uri.class, "extra_deep_link_url")) != null && AbstractC26083Blv.A00(uri, (C29310Czp) C05V.A02(this.A04))) {
            AbstractC08170Rp.A02(this, null, 2131887667, null, null);
        }
        Bundle bundle3 = ((Fragment) this).A05;
        String string = bundle3 != null ? bundle3.getString("notification-type", null) : null;
        Bundle bundle4 = ((Fragment) this).A05;
        String string2 = bundle4 != null ? bundle4.getString("step-up-id", null) : null;
        CMB cmb = ((PaymentSettingsFragment) this).A04;
        if (cmb != null) {
            cmb.A07(string, string2);
        }
        ((PaymentSettingsFragment) this).A0E = new C28944Ctv(this, 0);
        if (!((CMA) C05V.A02(this.A08)).A01.A02()) {
            C0e8 A0f = AbstractC23470Abt.A0f(this);
            if ((!A0f.A03().contains("payment_account_recoverable") || !A0f.A03().contains("payment_account_recoverable_time_ms")) && c07b.A0Z(2000)) {
                ((C36) C05V.A02(this.A05)).A00(A1K());
            }
        }
        if (AbstractC23472Abv.A1X(this)) {
            AbstractC34901ak.A0y(view, 2131435267);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2e(int i) {
        String str;
        if (i != 2) {
            super.A2e(i);
            return;
        }
        BQO bqo = this.A00;
        if (bqo == null) {
            Log.m219e("BrazilPaymentSettingsViewModel instance is null and cannot continue to push prov");
            return;
        }
        String str2 = bqo.A01;
        Integer num = bqo.A00;
        if (num == null) {
            throw AbstractC34821ac.A0r();
        }
        String A01 = CMA.A01((CMA) C05V.A02(this.A08), "generic_context", true);
        Intent A07 = AbstractC23468Abr.A07(A1J());
        if (A01 == null) {
            A01 = "brpay_p_add_credential_router";
        }
        A07.putExtra("screen_name", A01);
        BX5.A0X(A07, "referral_screen", "push_provisioning");
        BX5.A0X(A07, "credential_push_data", str2);
        switch (num.intValue()) {
            case 1:
                str = "VISA";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "MASTERCARD";
                break;
        }
        BX5.A0X(A07, "credential_card_network", str);
        BX5.A0X(A07, "onboarding_context", "generic_context");
        AbstractC23472Abv.A0o(A07, this);
    }

    @Override // p000X.InterfaceC30048DTc
    public void A8N() {
    }

    @Override // p000X.InterfaceC30048DTc
    public void BFD(boolean z) {
        A2l(null, "payment_home.add_payment_method");
    }

    @Override // p000X.DYF
    public boolean C60() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, p000X.DQV
    public void CDF(List list) {
        AnonymousClass177 A00;
        TransactionsExpandableView transactionsExpandableView;
        C00C.A0A(list, 0);
        super.CDF(list);
        if (!A1q() || A1S() == null || this.A00 == null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0H.A00;
        if (((C271216u) interfaceC024600q.get()).A00() == null || (A00 = ((C271216u) interfaceC024600q.get()).A00()) == null) {
            return;
        }
        C07B c07b = A00.A00;
        if (c07b.A0Z(12355) && c07b.A0Z(12354)) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CWN A0o = AbstractC23467Abq.A0o(it);
                if (A0o instanceof BTK) {
                    AbstractC25270BTa abstractC25270BTa = A0o.A09;
                    if (abstractC25270BTa instanceof BTG) {
                        BTU btu = (BTU) abstractC25270BTa;
                        CUV A0n = AbstractC23467Abq.A0n("pix_key_type", btu.A03);
                        CUV A0n2 = AbstractC23467Abq.A0n("pix_key", btu.A03);
                        CUV A0n3 = AbstractC23467Abq.A0n("pix_display_name", btu.A03);
                        if (A0n != null && A0n2 != null && A0n3 != null) {
                            A16.add(new FLF(A0n.A00, A0n2.A00, A0n3.A00, A0o.A0A));
                        }
                    }
                }
            }
            InterfaceC024100j interfaceC024100j = this.A11;
            AbstractC23469Abs.A1T(interfaceC024100j);
            if (A16.isEmpty()) {
                PaymentMethodRow paymentMethodRow = new PaymentMethodRow(A1K());
                AbstractC23473Abw.A0f(paymentMethodRow, this);
                paymentMethodRow.A00.setImageResource(2131233091);
                paymentMethodRow.A03.setText(A1Z(2131887892));
                paymentMethodRow.A04.A01();
                UXLog.setOnClickListener(paymentMethodRow, new C32567Ed7(ViewOnClickListenerC27678CXg.A00(this, 33)), -1231946772);
                transactionsExpandableView = paymentMethodRow;
            } else {
                PaymentInfoView paymentInfoView = new PaymentInfoView(A1K(), null);
                FLF flf = (FLF) A16.get(0);
                paymentInfoView.getHeaderName().setText(flf.A01);
                TextEmojiLabel paymentValue = paymentInfoView.getPaymentValue();
                String str = flf.A02;
                String str2 = flf.A03;
                if (str2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                paymentValue.setText(CP1.A05(str, str2));
                paymentInfoView.A0V(AbstractC23471Abu.A0J(1, C04L.A00(A1K(), 2131101885)));
                AbstractC31851Pt.A0A(paymentInfoView.getMerchantIcon(), AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971225, 2131101171));
                paymentInfoView.setShowEditText(true);
                C87V.A18(AbstractC34881ai.A0B(this), paymentInfoView.getEditText(), 2131101885);
                UXLog.setOnClickListener(paymentInfoView.getEditText(), new C32567Ed7(ViewOnClickListenerC27680CXi.A00(flf, this, 30)), -765352222);
                TransactionsExpandableView transactionsExpandableView2 = new TransactionsExpandableView(A1K());
                transactionsExpandableView2.setBackgroundColor(AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971225, 2131101171));
                transactionsExpandableView2.setTitle(A1Z(2131896530));
                transactionsExpandableView2.setCustomEmptyView(paymentInfoView);
                transactionsExpandableView2.A01(C025601d.A00);
                transactionsExpandableView = transactionsExpandableView2;
            }
            AbstractC34801aa.A0B(interfaceC024100j).addView(transactionsExpandableView);
            AbstractC23472Abv.A1M(interfaceC024100j);
        }
    }

    public static final void A00(BrazilPaymentSettingsFragment brazilPaymentSettingsFragment, String str, String str2) {
        Intent A07 = AbstractC23468Abr.A07(brazilPaymentSettingsFragment.A1J());
        A07.putExtra("screen_name", str2);
        BX5.A0X(A07, "onboarding_context", "generic_context");
        BX5.A0X(A07, "referral_screen", str);
        AbstractC27148CBg.A00(A07, ((C26740Bxr) C05V.A02(brazilPaymentSettingsFragment.A06)).A00.A00, "payment_settings");
        AbstractC34831ad.A0J().A05(brazilPaymentSettingsFragment.A1S(), A07, 2);
    }

    @Override // p000X.InterfaceC30048DTc
    public void BYt(CWN cwn) {
    }

    @Override // p000X.InterfaceC30049DTd
    public void BoG(String str, String str2) {
        C163827Gq c163827Gq = (C163827Gq) C05V.A02(this.A0K);
        C0M0 A1T = A1T();
        C00N.A04(str);
        AbstractC34831ad.A0J().A0B(c163827Gq.A02(A1T, str, str2, true), this, 1);
    }

    @Override // p000X.InterfaceC30049DTd
    public void Bya(boolean z) {
        View view = ((Fragment) this).A0A;
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) AbstractC34821ac.A0D(view, 2131427553);
            CMB cmb = ((PaymentSettingsFragment) this).A04;
            if (cmb != null) {
                C27605CUk A04 = cmb.A0B.A04();
                if (A04 != null) {
                    ((C15510jH) C05V.A02(((PaymentSettingsFragment) this).A0G)).A05(AbstractC26057BlV.A00((C036706w) C05V.A02(((PaymentSettingsFragment) this).A0m), A04));
                }
                ArrayList A042 = ((C15510jH) C05V.A02(((PaymentSettingsFragment) this).A0G)).A04();
                if (!A042.isEmpty()) {
                    frameLayout.removeAllViews();
                    C37492Gnt c37492Gnt = new C37492Gnt(A1K());
                    c37492Gnt.A00(new C40790IHe(new C29090CwH(frameLayout, this), (C29387D2u) C0JL.A13(A042).get(0), A042.size()));
                    frameLayout.addView(c37492Gnt);
                    int size = A042.size();
                    Set set = ((C26397Br6) C05V.A02(this.A01)).A00;
                    if (size > 1) {
                        set.add(this);
                    } else {
                        set.remove(this);
                    }
                }
            }
            frameLayout.setVisibility(z ? 0 : 8);
        }
    }

    public BrazilPaymentSettingsFragment() {
        C05Q.A00(2707);
        this.A02 = C05Q.A00(2660);
        this.A0L = C00X.A01(389);
        this.A03 = C05Q.A00(6133);
        this.A04 = C05Q.A00(6139);
        this.A0E = C05Q.A00(82311);
        this.A0B = C05Q.A00(2396);
        this.A0F = AbstractC037707g.A00(6117);
        this.A0G = AbstractC037707g.A00(82331);
        this.A01 = C05Q.A00(82351);
        this.A0H = C05Q.A00(2413);
        this.A0D = C05Q.A00(82310);
        this.A0I = C05Q.A00(82317);
        this.A0C = C05Q.A00(82262);
        this.A08 = C05Q.A00(6122);
        this.A0A = C05Q.A00(2564);
        this.A05 = C05Q.A00(6148);
        this.A09 = C05Q.A00(6145);
        this.A06 = C05Q.A00(6146);
        this.A07 = AbstractC037707g.A00(6144);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        ((C26397Br6) C05V.A02(this.A01)).A00.remove(this);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC34801aa.A1Q(this.A02);
        CMB cmb = ((PaymentSettingsFragment) this).A04;
        if (cmb != null) {
            cmb.A02();
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i == 2 && i2 == -1) {
            AbstractC23472Abv.A0o(C87T.A02(A1J(), BrazilFbPayHubActivity.class), this);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2c() {
        if (!((C12650e2) A2Z()).A02.A0Z(1359)) {
            super.A2c();
            return;
        }
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("hc_entrypoint", "wa_payment_hub_support");
        A03.A08("app_type", "consumer");
        ((InterfaceC30087DUq) C05V.A02(this.A0F)).BAd(A03, 39, "payment_home", null, 1);
        C3WI.A18(C87T.A02(A1K(), BrazilPaymentCareTransactionSelectorActivity.class), this);
    }

    @Override // p000X.InterfaceC30049DTd
    public void Bo3() {
        Intent A07 = AbstractC23468Abr.A07(A1T());
        A07.putExtra("screen_name", "brpay_p_doc_upload_intro");
        AbstractC34831ad.A0J().A0B(A07, this, 1);
    }
}
