package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.CzM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29281CzM implements InterfaceC16890lV {
    public final int $t;
    public final Object A00;

    public C29281CzM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C035006e c035006e;
        Object valueOf;
        switch (this.$t) {
            case 0:
                ((G4I) this.A00).A0D(AbstractC34821ac.A0p());
                return;
            case 1:
                C00C.A0A(cOl, 0);
                c035006e = ((BNM) this.A00).A03;
                valueOf = "ERROR";
                break;
            case 2:
                ((C24007Anu) this.A00).A03.A0D(CFO.A00(24));
                return;
            case 3:
                C00C.A0A(cOl, 0);
                C23984AnW c23984AnW = (C23984AnW) this.A00;
                C26820Bz9 c26820Bz9 = new C26820Bz9(5);
                c26820Bz9.A04 = false;
                C29261Fr c29261Fr = c23984AnW.A00;
                c29261Fr.A0D(c26820Bz9);
                AbstractC34911al.A1C(cOl, "PAY: BrazilMerchantDetailsViewModel removePayment/onRequestError. paymentNetworkError: ", AnonymousClass000.A04());
                C26820Bz9 c26820Bz92 = new C26820Bz9(6);
                c26820Bz92.A00 = 2131897881;
                c29261Fr.A0D(c26820Bz92);
                return;
            case 4:
                C3WE.A1H(((C23991Ane) this.A00).A01, 2);
                AbstractC23468Abr.A1P("BrazilPixKeySettingViewModel", "deleteAccount/onRequestError");
                return;
            case 5:
                C00C.A0A(cOl, 0);
                Log.m223i("DyiViewModel/delete-report/on-error");
                if (cOl.A00 != 404) {
                    AbstractC23468Abr.A1G(((AbstractC23989Anc) this.A00).A01, AbstractC34821ac.A0t(), cOl);
                    return;
                }
                BQY bqy = (BQY) this.A00;
                C27319CIa c27319CIa = bqy.A06;
                String str = bqy.A08;
                synchronized (c27319CIa) {
                    c27319CIa.A03(str);
                }
                c035006e = bqy.A02;
                valueOf = Integer.valueOf(c27319CIa.A01(str));
                break;
            case 6:
                StringBuilder A0n = AbstractC34901ak.A0n(cOl);
                A0n.append("PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: [");
                A0n.append(cOl.A00);
                A0n.append("] ");
                AbstractC34901ak.A1M(A0n, cOl.A06);
                AbstractC127845ir.A0H(((C23990And) this.A00).A08).A0C(new C27228CEi(null, AbstractC23467Abq.A0y(cOl.A06), 1));
                return;
            case 7:
                D4O.A01(((C0MA) this.A00).A0C, this, 22);
                return;
            case 8:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                abstractActivityC25267BSa.BuK();
                abstractActivityC25267BSa.A5r(abstractActivityC25267BSa.A07);
                return;
            case 9:
                BSc bSc = (BSc) this.A00;
                bSc.A03.A0A(AbstractC34851af.A0p(cOl, "incorrect format retry: get-methods request error: ", AnonymousClass000.A04()), null);
                bSc.A5h();
                return;
            case 10:
                IndiaUpiDeviceBindStepActivity.A0z(null, (IndiaUpiDeviceBindStepActivity) this.A00, cOl, false);
                return;
            default:
                return;
        }
        c035006e.A0C(valueOf);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        switch (this.$t) {
            case 0:
                ((G4I) this.A00).A0D(AbstractC34821ac.A0p());
                break;
            case 1:
                C00C.A0A(cOl, 0);
                ((BNM) this.A00).A03.A0C("ERROR");
                break;
            case 2:
                ((C24007Anu) this.A00).A03.A0D(CFO.A00(24));
                break;
            case 3:
                C00C.A0A(cOl, 0);
                C23984AnW c23984AnW = (C23984AnW) this.A00;
                C26820Bz9 c26820Bz9 = new C26820Bz9(5);
                c26820Bz9.A04 = false;
                C29261Fr c29261Fr = c23984AnW.A00;
                c29261Fr.A0D(c26820Bz9);
                AbstractC34851af.A1D(cOl, "PAY: BrazilMerchantDetailsViewModel removePayment/onResponseError. paymentNetworkError: ", AnonymousClass000.A04());
                C26820Bz9 c26820Bz92 = new C26820Bz9(6);
                c26820Bz92.A00 = 2131897881;
                c29261Fr.A0D(c26820Bz92);
                break;
            case 4:
                C00C.A0A(cOl, 0);
                C3WE.A1H(((C23991Ane) this.A00).A01, 2);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("deleteAccount/onRequestError");
                AbstractC23468Abr.A1P("BrazilPixKeySettingViewModel", AbstractC34811ab.A1L(A04, cOl.A00));
                break;
            case 5:
                C00C.A0A(cOl, 0);
                Log.m223i("DyiViewModel/delete-report/on-error");
                AbstractC23468Abr.A1G(((AbstractC23989Anc) this.A00).A01, AbstractC34821ac.A0t(), cOl);
                break;
            case 6:
                StringBuilder A0n = AbstractC34901ak.A0n(cOl);
                A0n.append("PAY: BusinessHubViewModel unlinkMerchantAccount/onRequestError paymentNetworkError: [");
                A0n.append(cOl.A00);
                A0n.append("] ");
                AbstractC34901ak.A1M(A0n, cOl.A06);
                AbstractC127845ir.A0H(((C23990And) this.A00).A08).A0C(new C27228CEi(null, AbstractC23467Abq.A0y(cOl.A06), 1));
                break;
            case 7:
                D4O.A01(((C0MA) this.A00).A0C, this, 21);
                break;
            case 8:
                AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                abstractActivityC25267BSa.BuK();
                abstractActivityC25267BSa.A5r(abstractActivityC25267BSa.A07);
                break;
            case 9:
                BSc bSc = (BSc) this.A00;
                bSc.A03.A0A(AbstractC34851af.A0p(cOl, "incorrect format retry: get-methods response error: ", AnonymousClass000.A04()), null);
                bSc.A5h();
                break;
            case 10:
                IndiaUpiDeviceBindStepActivity.A0z(null, (IndiaUpiDeviceBindStepActivity) this.A00, cOl, false);
                break;
            default:
                ((C0MA) this.A00).BuK();
                break;
        }
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        BTQ btq;
        C035006e c035006e;
        int A01;
        List list;
        C15970k1 c15970k1;
        BT8 bt8;
        List list2;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                ((G4I) this.A00).A0D(AbstractC34821ac.A0q());
                return;
            case 1:
                C00C.A0A(c26629Bv6, 0);
                BNM bnm = (BNM) this.A00;
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(bnm.A0B), "br_p2m_pix_deep_integration_tos_accepted", true);
                FLF flf = (FLF) bnm.A00.A04();
                if (flf == null || (str2 = flf.A03) == null) {
                    return;
                }
                D4T.A00(bnm.A08, bnm, str2, 10);
                return;
            case 2:
                C00C.A0A(c26629Bv6, 0);
                if (!(c26629Bv6 instanceof BT8) || (list2 = (bt8 = (BT8) c26629Bv6).A01) == null || list2.isEmpty()) {
                    ((C24007Anu) this.A00).A03.A0D(CFO.A00(24));
                    return;
                }
                C24007Anu c24007Anu = (C24007Anu) this.A00;
                c24007Anu.A0b.A04("BrazilConsumer/getTransactions/onResponseSuccess");
                CUW cuw = bt8.A00;
                if (cuw == null) {
                    c24007Anu.A0u(false);
                    c24007Anu.A0v(false);
                    return;
                } else {
                    if (cuw.A01 || (str = cuw.A00) == null || str.length() == 0) {
                        return;
                    }
                    c24007Anu.A0g.A02(this, null, null, str);
                    return;
                }
            case 3:
                C23984AnW c23984AnW = (C23984AnW) this.A00;
                C26820Bz9 c26820Bz9 = new C26820Bz9(5);
                c26820Bz9.A04 = false;
                C29261Fr c29261Fr = c23984AnW.A00;
                c29261Fr.A0D(c26820Bz9);
                Log.m223i("PAY: BrazilMerchantDetailsViewModel removePayment Success");
                C26820Bz9 c26820Bz92 = new C26820Bz9(6);
                c26820Bz92.A00 = 2131897882;
                c29261Fr.A0D(c26820Bz92);
                return;
            case 4:
                C23991Ane c23991Ane = (C23991Ane) this.A00;
                D4H.A00(c23991Ane.A05, c23991Ane, 20);
                c035006e = c23991Ane.A01;
                A01 = 3;
                C3WE.A1H(c035006e, A01);
                return;
            case 5:
                Log.m223i("DyiViewModel/delete-report/on-success");
                BQY bqy = (BQY) this.A00;
                C27319CIa c27319CIa = bqy.A06;
                String str3 = bqy.A08;
                synchronized (c27319CIa) {
                    c27319CIa.A03(str3);
                }
                c035006e = bqy.A02;
                A01 = c27319CIa.A01(str3);
                C3WE.A1H(c035006e, A01);
                return;
            case 6:
                Log.m223i("PAY: BusinessHubViewModel unlinkMerchantAccount/onResponseSuccess");
                AbstractC127845ir.A0H(((C23990And) this.A00).A08).A0C(new C27228CEi(null, null, 0));
                return;
            case 7:
                AbstractActivityC25264BRf abstractActivityC25264BRf = (AbstractActivityC25264BRf) this.A00;
                abstractActivityC25264BRf.BuK();
                List list3 = ((BT7) c26629Bv6).A00;
                if (list3 != null && !list3.isEmpty()) {
                    AbstractC25270BTa abstractC25270BTa = AbstractC23467Abq.A0p(list3, AbstractC27476CPh.A01(list3)).A09;
                    if ((abstractC25270BTa instanceof BTQ) && (btq = (BTQ) abstractC25270BTa) != null) {
                        ((AbstractActivityC25207BOd) abstractActivityC25264BRf).A0J.CDX(btq);
                        abstractActivityC25264BRf.A5b(btq);
                        return;
                    }
                }
                D4O.A01(((C0MA) abstractActivityC25264BRf).A0C, this, 23);
                return;
            case 8:
                if (c26629Bv6.A01) {
                    AbstractActivityC25267BSa abstractActivityC25267BSa = (AbstractActivityC25267BSa) this.A00;
                    C29298Czd c29298Czd = ((AbstractActivityC25207BOd) abstractActivityC25267BSa).A0J;
                    JSONObject A05 = C29298Czd.A05(c29298Czd);
                    if (A05 != null) {
                        A05.remove("smsVerifDataSentToPsp");
                        A05.remove("smsVerifData");
                        AbstractC23467Abq.A1L(c29298Czd.A01, A05);
                    }
                    abstractActivityC25267BSa.A5K();
                    abstractActivityC25267BSa.BuK();
                    abstractActivityC25267BSa.A48(abstractActivityC25267BSa.A5p(), true);
                    return;
                }
                C0MA c0ma = (C0MA) this.A00;
                AbstractC34861ag.A09(c0ma, 2131438915).setText(2131895425);
                C87Y.A0z(c0ma, 2131438914);
                c0ma.B9G(2131895425);
                return;
            case 9:
                ((C0M6) this.A00).A03.BwR(new BKA(this, 3), new String[0]);
                return;
            case 10:
                if (c26629Bv6.A01 && (c26629Bv6 instanceof BT7) && (list = ((BT7) c26629Bv6).A00) != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = list.iterator();
                    boolean z = false;
                    while (it.hasNext()) {
                        CWN A0o = AbstractC23467Abq.A0o(it);
                        AbstractC25270BTa abstractC25270BTa2 = A0o.A09;
                        if ((abstractC25270BTa2 instanceof BTQ) && (c15970k1 = ((BTQ) abstractC25270BTa2).A04) != null && Boolean.TRUE.equals(c15970k1.A00)) {
                            z = true;
                        }
                        A16.add(A0o);
                    }
                    IndiaUpiDeviceBindStepActivity indiaUpiDeviceBindStepActivity = (IndiaUpiDeviceBindStepActivity) this.A00;
                    C12710eB c12710eB = ((BX9) indiaUpiDeviceBindStepActivity).A0V;
                    AbstractC23468Abr.A1M(c12710eB, "add_bank");
                    if (z) {
                        AbstractC23468Abr.A1M(c12710eB, "2fa");
                    }
                    IndiaUpiDeviceBindStepActivity.A17(indiaUpiDeviceBindStepActivity, null, A16);
                    return;
                }
                return;
            default:
                if (c26629Bv6.A01) {
                    BSe bSe = (BSe) this.A00;
                    C29298Czd c29298Czd2 = ((AbstractActivityC25207BOd) bSe).A0J;
                    c29298Czd2.AI2(c29298Czd2.A0L(), true);
                    bSe.A5K();
                    Intent A0G = AbstractC23467Abq.A0G(bSe);
                    PaymentView paymentView = bSe.A0F;
                    if (paymentView != null) {
                        ((BX9) bSe).A0h = paymentView.getPaymentNote();
                        ((BX9) bSe).A0U = bSe.A0F.getPaymentBackground();
                        PaymentView paymentView2 = bSe.A0F;
                        ((BX9) bSe).A0J = paymentView2.getStickerIfSelected();
                        ((BX9) bSe).A0d = paymentView2.getStickerSendOrigin();
                    }
                    bSe.A5Q(A0G);
                    A0G.putExtra("extra_payments_entry_type", "payment_composer_icon".equals(((AbstractActivityC25207BOd) bSe).A0g) ? 10 : 3);
                    A0G.putExtra("extra_is_first_payment_method", true);
                    A0G.putExtra("extra_skip_value_props_display", true);
                    AbstractC23470Abt.A19(A0G, ((AbstractActivityC25207BOd) bSe).A08);
                    C87Z.A0r(bSe, A0G);
                    bSe.BuK();
                    return;
                }
                C0MA c0ma2 = (C0MA) this.A00;
                AbstractC34861ag.A09(c0ma2, 2131438915).setText(2131895425);
                C87Y.A0z(c0ma2, 2131438914);
                c0ma2.B9G(2131895425);
                return;
        }
    }
}
