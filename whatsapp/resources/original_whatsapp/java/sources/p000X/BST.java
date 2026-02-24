package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.HybridPaymentMethodPickerFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentCheckoutIncentiveFragment;
import com.whatsapp.payments.common.ui.compliance.ConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.common.ui.compliance.IndiaConfirmLegalNameBottomSheetFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEnhancedPaymentLinkActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInterOpHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaWebViewUpiP2mHybridActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class BST extends BSe implements InterfaceC29979DQl {
    public BTO A04;
    public C1Z A05 = (C1Z) C00H.A02(2590);
    public C27447CNs A02 = (C27447CNs) C00H.A02(98442);
    public InterfaceC024600q A01 = C00H.A00(82453);
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(82454);
    public FUZ A03 = (FUZ) C00H.A02(82335);

    public static boolean A0f(CWN cwn) {
        BTQ A00 = CPD.A00(cwn);
        return A00 != null && Boolean.FALSE.equals(A00.A04.A00);
    }

    public void A6M(PaymentBottomSheet paymentBottomSheet, InterfaceC29983DQp interfaceC29983DQp, InterfaceC29984DQq interfaceC29984DQq, C29318Czx c29318Czx, Runnable runnable) {
        if (!(this instanceof BSP)) {
            if (this instanceof IndiaBillPaymentsBillSummaryActivity) {
                IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
                C00C.A0A(c29318Czx, 1);
                indiaBillPaymentsBillSummaryActivity.A6W(new C29211CyE(null, indiaBillPaymentsBillSummaryActivity, c29318Czx), c29318Czx, "HPP_PAYMENT_LINK");
                return;
            }
            return;
        }
        BSP bsp = (BSP) this;
        UserJid userJid = ((AbstractActivityC25207BOd) bsp).A08;
        C00N.A05(userJid);
        String str = bsp.A0A;
        C00N.A05(str);
        String str2 = bsp.A0B;
        C00N.A05(str2);
        C30541Ks c30541Ks = bsp.A01;
        long j = bsp.A00;
        Integer A6W = bsp.A6W();
        C9M c9m = new C9M(userJid, c30541Ks, bsp.A02, null, c29318Czx, bsp.A06, A6W, str, "", str2, j);
        bsp.A03 = new C29215CyI(paymentBottomSheet, interfaceC29983DQp, interfaceC29984DQq, bsp, runnable);
        ((C27285CGr) ((BST) bsp).A00.get()).A02(bsp.A03, new InterfaceC29976DQi() { // from class: X.CyK
            @Override // p000X.InterfaceC29976DQi
            public final void BdW(C25660Bet c25660Bet, COl cOl) {
            }
        }, c9m, "HPP_PAYMENT_LINK", bsp.A0E);
    }

    @Override // p000X.InterfaceC29979DQl
    public void BAh(CPL cpl, Integer num, Integer num2, String str) {
        int intValue;
        C29093CwK c29093CwK;
        String str2;
        boolean A1W;
        String str3;
        String str4;
        boolean z;
        C1C8 A01;
        CPL cpl2 = cpl;
        if (this instanceof BSP) {
            if (cpl == null) {
                cpl2 = CPL.A00();
            }
            cpl2.A08("p2m_offering_type", ((AbstractActivityC25207BOd) this).A0a);
            c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
            intValue = num.intValue();
            str2 = ((AbstractActivityC25207BOd) this).A0g;
            str3 = ((BX9) this).A0g;
            str4 = ((BX9) this).A0f;
            z = false;
            A1W = true;
        } else {
            if (this instanceof IndiaUpiInterOpHybridActivity) {
                IndiaUpiInterOpHybridActivity indiaUpiInterOpHybridActivity = (IndiaUpiInterOpHybridActivity) this;
                int intValue2 = num.intValue();
                if (cpl == null) {
                    cpl2 = CPL.A00();
                }
                AbstractC05520Fq abstractC05520Fq = ((BX9) indiaUpiInterOpHybridActivity).A0C;
                if (abstractC05520Fq != null && (A01 = indiaUpiInterOpHybridActivity.A00.A01(AbstractC34801aa.A0o(abstractC05520Fq))) != null) {
                    cpl2.A08("biz_platform", AbstractC34901ak.A0m(Integer.valueOf(AbstractC102794hf.A00(A01))));
                }
                ((AbstractActivityC25207BOd) indiaUpiInterOpHybridActivity).A0M.BAd(cpl2, num2, str, ((AbstractActivityC25207BOd) indiaUpiInterOpHybridActivity).A0g, intValue2);
                return;
            }
            if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
                return;
            }
            intValue = num.intValue();
            if (cpl == null) {
                cpl2 = CPL.A00();
            }
            cpl2.A08("p2m_offering_type", ((AbstractActivityC25207BOd) this).A0a);
            c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
            str2 = ((AbstractActivityC25207BOd) this).A0g;
            A1W = AbstractC23469Abs.A1W(this);
            str3 = ((BX9) this).A0g;
            str4 = ((BX9) this).A0f;
            z = false;
        }
        c29093CwK.BAg(cpl2, num2, str, str2, str3, str4, intValue, z, A1W, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0270, code lost:
    
        if (((p000X.AbstractActivityC25207BOd) r18).A0U.A0U(true, true) != p000X.IO7.A0N) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02e2  */
    @Override // p000X.BSe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A63(PaymentBottomSheet paymentBottomSheet, CWN cwn, C29318Czx c29318Czx, Boolean bool) {
        BTO A00;
        boolean z;
        Collection collection;
        C30541Ks A0Z;
        String str;
        boolean z2;
        Object obj;
        C9J c9j;
        CPG cpg = (CPG) this.A01.get();
        C07B c07b = ((C0MA) this).A04;
        String A1J = AbstractC34811ab.A1J(((AbstractActivityC25207BOd) this).A0P.A03(), "pref_p2m_hybrid_last_used_payment_option");
        List A5u = A5u();
        boolean z3 = this instanceof BSP;
        List list = z3 ? ((BSP) this).A0D : null;
        ArrayList A0w = C3WE.A0w(c07b, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        if (c07b.A0Z(10663)) {
            String A0O = c07b.A0O(10662);
            LinkedHashMap A03 = CPG.A03(c07b, "type");
            ArrayList A162 = AbstractC34801aa.A16();
            if (!A03.isEmpty()) {
                JSONObject A1N = AbstractC34801aa.A1N(A0O);
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                int i = 0;
                if (c07b.A0Z(11004) && A5u != null) {
                    int size = A5u.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C29029CvI c29029CvI = (C29029CvI) A5u.get(i2);
                        C9J c9j2 = (C9J) A03.get(c29029CvI.A01);
                        if (c9j2 != null) {
                            c9j2.A04 = true;
                            if (c07b.A0Z(12235)) {
                                CPG.A04(c29029CvI, c9j2, cpg);
                            }
                            A1E.add(c29029CvI.A01);
                            A162.add(c9j2);
                        }
                    }
                }
                ArrayList A163 = AbstractC34801aa.A16();
                if (list == null || list.isEmpty() || !c07b.A0Z(22805)) {
                    if (A1J != null && (c9j = (C9J) CPG.A03(c07b, "android_process_id").get(A1J)) != null) {
                        String str2 = c9j.A09;
                        if (!A1E.contains(str2)) {
                            A1E.add(str2);
                            A162.add(c9j);
                        }
                    }
                    JSONArray jSONArray = A1N.getJSONArray("default_payment_methods");
                    int length = jSONArray.length();
                    while (i < length) {
                        String string = jSONArray.getString(i);
                        if (!A1E.contains(string) && (obj = A03.get(string)) != null) {
                            A163.add(obj);
                        }
                        i++;
                    }
                    A162.addAll(C0JL.A1A(A163, new C29422D4e(this, cpg, 2)));
                } else {
                    int size2 = list.size();
                    while (i < size2) {
                        Object obj2 = A03.get(list.get(i));
                        if (obj2 != null) {
                            A163.add(obj2);
                        }
                        i++;
                    }
                    A162 = A163;
                }
            }
            Iterator it = A162.iterator();
            while (it.hasNext()) {
                C9J c9j3 = (C9J) it.next();
                A16.add(new BTO(null, c9j3.A08, c9j3.A05, c9j3.A07, c9j3.A06, c9j3.A03, c9j3.A00, c9j3.A02, c9j3.A01));
                if (A16.size() == 3) {
                    break;
                }
            }
            A00 = new BTO(BitmapFactory.decodeResource(getResources(), 2131232357), "other", AbstractC34871ah.A0n(getResources(), 2131895513), "other", null, null, null, null, null);
        } else {
            boolean A0Z2 = c07b.A0Z(9355);
            List list2 = CPG.A03;
            if (A0Z2) {
                A0w.addAll(C0JL.A1A(list2, new C29422D4e(this, cpg, 1)));
            } else {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it2);
                    C00C.A0A(A11, 1);
                    if (AbstractC34841ae.A1X(AbstractC05890Im.A02(this, A11)) && CPG.A05(this, A11)) {
                        A0w.add(A11);
                    }
                }
            }
            Resources resources = getResources();
            ArrayList A0G = C09Q.A0G(A0w);
            Iterator it3 = A0w.iterator();
            while (it3.hasNext()) {
                String A112 = AbstractC34861ag.A11(it3);
                C00C.A09(resources);
                A0G.add(CPG.A00(resources, A112));
            }
            A16.addAll(A0G);
            C00C.A09(resources);
            A00 = CPG.A00(resources, "other");
        }
        A16.add(A00);
        boolean A6V = A6V();
        PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet != null ? paymentBottomSheet : new PaymentBottomSheet();
        ArrayList A164 = AbstractC34801aa.A16();
        A164.add("whatsapp");
        Iterator it4 = A16.iterator();
        while (it4.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it4);
            A164.add(A0o instanceof BTO ? ((BTO) A0o).A01 : "whatsapp");
        }
        if (z3) {
            BSP bsp = (BSP) this;
            C12660e3 c12660e3 = ((BX9) bsp).A0X;
            List list3 = bsp.A0E;
            if (((C12650e2) c12660e3).A02.A0Z(6472) && list3 != null) {
                Iterator it5 = list3.iterator();
                while (it5.hasNext()) {
                    C27618CUy A0i = AbstractC23467Abq.A0i(it5);
                    String str3 = A0i.A01;
                    if (A0i.A00 != null && C00C.areEqual(str3, "upi_merchant_configuration")) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            z = false;
            if (z2) {
                bsp.A0E.getClass();
                C00N.A0A(C3WD.A1b(bsp.A0E));
                C29032CvL c29032CvL = (C29032CvL) ((C27618CUy) bsp.A0E.get(0)).A00;
                c29032CvL.getClass();
                C29034CvN c29034CvN = c29032CvL.A00;
                if (c29034CvN != null && !TextUtils.isEmpty(c29034CvN.A03)) {
                    z = true;
                }
            }
        } else {
            z = false;
        }
        boolean z4 = this instanceof IndiaUpiEnhancedPaymentLinkActivity;
        if (!A6V) {
            str = z ? "payment_link" : "hpp";
            collection = ((AbstractActivityC25207BOd) this).A0l;
            boolean booleanValue = bool.booleanValue();
            A0Z = AbstractC23468Abr.A0Z(this);
            HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment = new HybridPaymentMethodPickerFragment();
            Bundle A07 = AbstractC34801aa.A07();
            if (collection == null) {
                collection = C025601d.A00;
            }
            A07.putParcelableArrayList("arg_native_methods", AbstractC34801aa.A19(collection));
            A07.putParcelableArrayList("arg_external_methods", AbstractC34801aa.A19(A16));
            A07.putParcelable("arg_selected_method", cwn);
            A07.putBoolean("arg_hpp_checkout_enabled", A6V);
            A07.putBoolean("arg_is_hpp_checkout_only", booleanValue);
            if (A0Z != null) {
                AbstractC25130zR.A0H(A07, A0Z);
            }
            A07.putBoolean("arg_has_merchant_configuration_payment_link", z);
            A07.putBoolean("arg_should_show_terms_and_services", z4);
            hybridPaymentMethodPickerFragment.A1h(A07);
            hybridPaymentMethodPickerFragment.A06 = new C26703Bwz(this, A6V, z);
            hybridPaymentMethodPickerFragment.A07 = new C26798Byn(hybridPaymentMethodPickerFragment, paymentBottomSheet2, this, c29318Czx, A164);
            if (paymentBottomSheet == null) {
                paymentBottomSheet.A2g(hybridPaymentMethodPickerFragment);
            } else {
                paymentBottomSheet2.A02 = hybridPaymentMethodPickerFragment;
                AbstractC23468Abr.A1E(paymentBottomSheet2, this);
                A62(paymentBottomSheet2);
            }
            BuK();
        }
        A164.add(str);
        collection = ((AbstractActivityC25207BOd) this).A0l;
        boolean booleanValue2 = bool.booleanValue();
        A0Z = AbstractC23468Abr.A0Z(this);
        HybridPaymentMethodPickerFragment hybridPaymentMethodPickerFragment2 = new HybridPaymentMethodPickerFragment();
        Bundle A072 = AbstractC34801aa.A07();
        if (collection == null) {
        }
        A072.putParcelableArrayList("arg_native_methods", AbstractC34801aa.A19(collection));
        A072.putParcelableArrayList("arg_external_methods", AbstractC34801aa.A19(A16));
        A072.putParcelable("arg_selected_method", cwn);
        A072.putBoolean("arg_hpp_checkout_enabled", A6V);
        A072.putBoolean("arg_is_hpp_checkout_only", booleanValue2);
        if (A0Z != null) {
        }
        A072.putBoolean("arg_has_merchant_configuration_payment_link", z);
        A072.putBoolean("arg_should_show_terms_and_services", z4);
        hybridPaymentMethodPickerFragment2.A1h(A072);
        hybridPaymentMethodPickerFragment2.A06 = new C26703Bwz(this, A6V, z);
        hybridPaymentMethodPickerFragment2.A07 = new C26798Byn(hybridPaymentMethodPickerFragment2, paymentBottomSheet2, this, c29318Czx, A164);
        if (paymentBottomSheet == null) {
        }
        BuK();
    }

    public ConfirmPaymentFragment A6H(PaymentBottomSheet paymentBottomSheet, BTO bto, C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        C27625CVf c27625CVf;
        ConfirmPaymentFragment A00 = ConfirmPaymentFragment.A00(((BX9) this).A0G, null, bto, "p2m", ((AbstractActivityC25207BOd) this).A0Z, 0);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        CIR cir = ((BSe) this).A0K;
        A00.A0D = new C29143Cx8(this, ((BSe) this).A06, ((AbstractActivityC25207BOd) this).A07, ((AbstractActivityC25207BOd) this).A0F, paymentBottomSheet, (!(this instanceof IndiaBillPaymentsBillSummaryActivity) || (c27625CVf = ((IndiaBillPaymentsBillSummaryActivity) this).A02) == null) ? null : new C74(c27625CVf.A0A, c27625CVf.A09), c29093CwK, this, cir, bto, c29318Czx, c29318Czx2, ((BSe) this).A0W);
        A00.A0E = new C29145CxA(paymentBottomSheet, this, bto, c29318Czx);
        return A00;
    }

    public String A6I() {
        if (!AbstractC27453COa.A04(((AbstractActivityC25207BOd) this).A0C)) {
            return AbstractC23468Abr.A0x(((AbstractActivityC25207BOd) this).A0C);
        }
        C0IB c0ib = ((AbstractActivityC25207BOd) this).A07;
        return (c0ib == null || TextUtils.isEmpty(c0ib.A09())) ? AmQ() : ((AbstractActivityC25207BOd) this).A07.A09();
    }

    public void A6J() {
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            finish();
            return;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            AbstractC23469Abs.A10(this);
            return;
        }
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            IndiaWebViewUpiP2mHybridActivity.A0W((IndiaWebViewUpiP2mHybridActivity) this);
        } else if (this instanceof IndiaUpiCheckOrderDetailsActivity) {
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
            if (indiaUpiCheckOrderDetailsActivity.B6n()) {
                AbstractC23469Abs.A10(indiaUpiCheckOrderDetailsActivity);
            }
        }
    }

    public void A6K() {
        String str;
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            IndiaUpiInterOpHybridActivity indiaUpiInterOpHybridActivity = (IndiaUpiInterOpHybridActivity) this;
            AbstractC05520Fq abstractC05520Fq = ((BX9) indiaUpiInterOpHybridActivity).A0C;
            if (abstractC05520Fq != null) {
                String A1J = AbstractC34811ab.A1J(((AbstractActivityC25207BOd) indiaUpiInterOpHybridActivity).A0P.A03(), "pref_p2m_hybrid_last_used_payment_option");
                if (A1J == null || A1J.length() == 0) {
                    A1J = "other";
                }
                Integer A00 = AbstractC26078Blq.A00(A1J);
                if (A00 != null) {
                    C15600jQ c15600jQ = indiaUpiInterOpHybridActivity.A01;
                    String str2 = abstractC05520Fq.user;
                    switch (A00.intValue()) {
                        case 1:
                            str = "phonepe";
                            break;
                        case 2:
                            str = "paytm";
                            break;
                        default:
                            str = "gpay";
                            break;
                    }
                    c15600jQ.A02(str2, str, 1, "QRC");
                    return;
                }
                return;
            }
            return;
        }
        if ((this instanceof IndiaUpiEnhancedPaymentLinkActivity) || (this instanceof IndiaWebViewUpiP2mHybridActivity)) {
            return;
        }
        if (!(this instanceof IndiaUpiCheckOrderDetailsActivity)) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
            indiaBillPaymentsBillSummaryActivity.C7Y(2131897162);
            C27625CVf c27625CVf = indiaBillPaymentsBillSummaryActivity.A02;
            if (c27625CVf != null) {
                C25252BQp c25252BQp = indiaBillPaymentsBillSummaryActivity.A06;
                String str3 = c27625CVf.A0E;
                C26622Buv c26622Buv = new C26622Buv(indiaBillPaymentsBillSummaryActivity, c27625CVf);
                InterfaceC024600q interfaceC024600q = c25252BQp.A00.A00;
                String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                BM4 bm4 = new BM4(A0l, str3);
                C27114C9x c27114C9x = ((AbstractC27376CKm) c25252BQp).A00;
                if (c27114C9x != null) {
                    c27114C9x.A03("upi-get-bill-details");
                }
                C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                AbstractC23471Abu.A1H(new BRO(C00T.A00(), bm4, c25252BQp, c26622Buv, AbstractC23469Abs.A0b(c25252BQp.A01), c27114C9x, c25252BQp.A04), (C0SZ) bm4.A00, A0j, A0l);
                return;
            }
            return;
        }
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
        C12660e3 c12660e3 = ((BX9) indiaUpiCheckOrderDetailsActivity).A0X;
        if (c12660e3.A0S(((BSP) indiaUpiCheckOrderDetailsActivity).A0C, ((BSP) indiaUpiCheckOrderDetailsActivity).A0E)) {
            indiaUpiCheckOrderDetailsActivity.C7Y(2131897162);
            C25256BQt c25256BQt = (C25256BQt) indiaUpiCheckOrderDetailsActivity.A00.get();
            UserJid userJid = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08;
            C00N.A05(userJid);
            String str4 = ((BSP) indiaUpiCheckOrderDetailsActivity).A0B;
            C00N.A05(str4);
            String str5 = ((BSP) indiaUpiCheckOrderDetailsActivity).A0A;
            C00N.A05(str5);
            C26425BrY c26425BrY = new C26425BrY(indiaUpiCheckOrderDetailsActivity);
            AbstractC34851af.A18(userJid, str4, str5);
            c25256BQt.A05.BwT(new RunnableC29405D3n(userJid, c25256BQt, c26425BrY, str4, str5, 3));
        } else {
            ((BSP) indiaUpiCheckOrderDetailsActivity).A04.A00(((BSP) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new C29242Cyj(indiaUpiCheckOrderDetailsActivity, 2));
        }
        if (((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08 != null && ((BSP) indiaUpiCheckOrderDetailsActivity).A0A != null && !c12660e3.A0S(((BSP) indiaUpiCheckOrderDetailsActivity).A0C, ((BSP) indiaUpiCheckOrderDetailsActivity).A0E)) {
            ((C0M6) indiaUpiCheckOrderDetailsActivity).A03.BwT(new D4O(indiaUpiCheckOrderDetailsActivity, 38));
        }
        if (((BSP) indiaUpiCheckOrderDetailsActivity).A0I) {
            indiaUpiCheckOrderDetailsActivity.setResult(-1);
        }
    }

    public final void A6L(C27633CVn c27633CVn, C29318Czx c29318Czx) {
        Bitmap bitmap;
        int i;
        BTO bto;
        if (this instanceof BSP) {
            BSP bsp = (BSP) this;
            C12660e3 c12660e3 = ((BX9) bsp).A0X;
            String str = bsp.A0C;
            List list = bsp.A0E;
            if (((C12650e2) c12660e3).A02.A0Z(11744) && c12660e3.A0S(str, list) && C12660e3.A00("upi", list)) {
                A6U(true);
                D4O d4o = new D4O(this, 47);
                A6M(null, new C29260Cz1(c29318Czx, this, 2), new C29263Cz4(this, 0), c29318Czx, d4o);
                return;
            }
        }
        List list2 = ((AbstractActivityC25207BOd) this).A0l;
        if (list2 != null && !list2.isEmpty()) {
            C27466COu c27466COu = ((AbstractActivityC25207BOd) this).A0K;
            C07B c07b = ((C0MA) this).A04;
            List list3 = ((AbstractActivityC25207BOd) this).A0l;
            ((AbstractActivityC25207BOd) this).A0S = c27466COu.A07(c07b, ((BX9) this).A0n, ((AbstractActivityC25207BOd) this).A0Z, c29318Czx.A02.toString(), list3, ((BX9) this).A0r, false, false, ((AbstractActivityC25207BOd) this).A0r);
        }
        String A1J = AbstractC34811ab.A1J(((AbstractActivityC25207BOd) this).A0P.A03(), "pref_p2m_hybrid_last_used_payment_option");
        if ("WhatsappPay".equals(A1J)) {
            List A5u = A5u();
            if (A5u != null) {
                Iterator it = A5u.iterator();
                while (it.hasNext()) {
                    if (((C29029CvI) it.next()).A00 != null) {
                        break;
                    }
                }
            }
            if (((BX9) this).A0Y.A05("p2p_context").A0B()) {
                A6S(c29318Czx);
                return;
            }
        }
        if (!TextUtils.isEmpty(A1J) && ((AbstractActivityC25207BOd) this).A0U.A0T(c27633CVn) == IO7.A0N) {
            InterfaceC024600q interfaceC024600q = this.A01;
            interfaceC024600q.get();
            List list4 = CPG.A03;
            C00C.A0A(A1J, 1);
            if (AbstractC34841ae.A1X(AbstractC05890Im.A02(this, A1J))) {
                interfaceC024600q.get();
                if (CPG.A05(this, A1J)) {
                    CPG cpg = (CPG) interfaceC024600q.get();
                    List A5u2 = A5u();
                    C07B c07b2 = cpg.A00;
                    if (c07b2.A0Z(10663)) {
                        C9J c9j = (C9J) CPG.A03(c07b2, "android_process_id").get(A1J);
                        if (c9j != null) {
                            if (c07b2.A0Z(12235) && A5u2 != null) {
                                int size = A5u2.size();
                                for (int i2 = 0; i2 < size; i2++) {
                                    C29029CvI c29029CvI = (C29029CvI) A5u2.get(i2);
                                    if (c29029CvI.A00 != null) {
                                        if (c29029CvI.A01.equals(c9j.A09)) {
                                            CPG.A04(c29029CvI, c9j, cpg);
                                        }
                                    }
                                }
                            }
                            bto = new BTO(null, c9j.A08, c9j.A05, c9j.A07, c9j.A06, c9j.A03, c9j.A00, c9j.A02, c9j.A01);
                            A6O(null, bto, c29318Czx);
                            return;
                        }
                    } else {
                        String A01 = CPG.A01(AbstractC34821ac.A0A(this), A1J);
                        String A02 = CPG.A02(A1J);
                        if (A01.length() != 0) {
                            Resources A0A = AbstractC34821ac.A0A(this);
                            Integer A00 = AbstractC26078Blq.A00(A1J);
                            if (A00 != null) {
                                i = AbstractC27159CBr.A00(A00);
                            } else {
                                if (!"other".equals(A1J)) {
                                    bitmap = null;
                                    bto = new BTO(bitmap, A1J, A01, A02, null, null, null, null, null);
                                    A6O(null, bto, c29318Czx);
                                    return;
                                }
                                i = 2131232357;
                            }
                            bitmap = BitmapFactory.decodeResource(A0A, i);
                            bto = new BTO(bitmap, A1J, A01, A02, null, null, null, null, null);
                            A6O(null, bto, c29318Czx);
                            return;
                        }
                    }
                }
            }
        }
        A6U(false);
        A63(null, ((AbstractActivityC25207BOd) this).A0S, c29318Czx, false);
    }

    public void A6N(PaymentBottomSheet paymentBottomSheet, InterfaceC29983DQp interfaceC29983DQp, COl cOl) {
        if (cOl.A00 == 10755) {
            CPL A02 = CPL.A02(0);
            A02.A07("payments_error_code", cOl.A00);
            A02.A08("payments_error_text", cOl.A08);
            A4B(new D16(A02, this, 4), 2131895292, 2131895291, 2131894953);
            BAh(A02, 0, null, "sanction_check_error_dialog");
            return;
        }
        PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet != null ? paymentBottomSheet : new PaymentBottomSheet();
        if (cOl.A00 != 10752) {
            B9G(2131895704);
            return;
        }
        String str = ((AbstractActivityC25207BOd) this).A0g;
        String str2 = ((BX9) this).A0g;
        String str3 = ((BX9) this).A0f;
        IndiaConfirmLegalNameBottomSheetFragment indiaConfirmLegalNameBottomSheetFragment = new IndiaConfirmLegalNameBottomSheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("extra_payment_config_id", str);
        A07.putString("extra_order_type", str2);
        A07.putString("extra_referral_screen", str3);
        indiaConfirmLegalNameBottomSheetFragment.A1h(A07);
        ((ConfirmLegalNameBottomSheetFragment) indiaConfirmLegalNameBottomSheetFragment).A04 = new C29160CxP(paymentBottomSheet2, paymentBottomSheet, interfaceC29983DQp, this);
        if (paymentBottomSheet != null) {
            C0N0 A0M = AbstractC127865it.A0M(paymentBottomSheet);
            for (int A0M2 = A0M.A0M(); A0M2 > 0; A0M2--) {
                A0M.A0d();
            }
            paymentBottomSheet.A2g(indiaConfirmLegalNameBottomSheetFragment);
        } else {
            paymentBottomSheet2.A02 = indiaConfirmLegalNameBottomSheetFragment;
            AbstractC23468Abr.A1E(paymentBottomSheet2, this);
            A62(paymentBottomSheet2);
        }
        BAh(null, 0, null, "enter_name");
    }

    public void A6O(final PaymentBottomSheet paymentBottomSheet, BTO bto, final C29318Czx c29318Czx) {
        if (this instanceof BSP) {
            final BSP bsp = (BSP) this;
            if (paymentBottomSheet == null) {
                bsp.A6U(true);
            }
            C29270CzB c29270CzB = new C29270CzB(paymentBottomSheet, bsp, bto, 1);
            bsp.A6X(paymentBottomSheet, new C29261Cz2(bto, bsp, c29318Czx, 1), new InterfaceC29984DQq() { // from class: X.Cz6
                @Override // p000X.InterfaceC29984DQq
                public final void BPJ(COl cOl) {
                    BSP bsp2 = bsp;
                    PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                    C29318Czx c29318Czx2 = c29318Czx;
                    if (paymentBottomSheet2 == null) {
                        bsp2.A6U(false);
                    }
                    ((BST) bsp2).A00.get();
                    if (!bsp2.A6V() || cOl == null || cOl.A00 != 21034) {
                        D0N.A02(bsp2, cOl);
                    } else {
                        bsp2.A63(null, ((AbstractActivityC25207BOd) bsp2).A0S, c29318Czx2, AbstractC34821ac.A0q());
                    }
                }
            }, c29270CzB, c29318Czx, new D4S(paymentBottomSheet, bsp, 39));
            return;
        }
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            C00C.A0A(c29318Czx, 0);
            A6P(null, bto, c29318Czx, null);
            return;
        }
        if (!(this instanceof IndiaUpiEnhancedPaymentLinkActivity)) {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
            C00C.A0A(c29318Czx, 0);
            indiaBillPaymentsBillSummaryActivity.A6U(true);
            indiaBillPaymentsBillSummaryActivity.A6W(new C29210CyD(bto, indiaBillPaymentsBillSummaryActivity, 1), c29318Czx, "UPI");
            return;
        }
        IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
        C00C.A0A(c29318Czx, 0);
        if (paymentBottomSheet == null) {
            indiaUpiEnhancedPaymentLinkActivity.A6U(true);
        }
        AnZ anZ = indiaUpiEnhancedPaymentLinkActivity.A01;
        if (anZ == null) {
            C00C.A0F("indiaUpiMerchantConfigViewModel");
            throw null;
        }
        anZ.A0X(new C29236Cyd(paymentBottomSheet, indiaUpiEnhancedPaymentLinkActivity, bto, c29318Czx), IndiaUpiEnhancedPaymentLinkActivity.A0W(indiaUpiEnhancedPaymentLinkActivity, c29318Czx), "UPI");
    }

    public void A6P(PaymentBottomSheet paymentBottomSheet, BTO bto, C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet != null ? paymentBottomSheet : new PaymentBottomSheet();
        ConfirmPaymentFragment A6H = A6H(paymentBottomSheet2, bto, c29318Czx, c29318Czx2);
        if (paymentBottomSheet != null) {
            paymentBottomSheet.A2g(A6H);
            return;
        }
        paymentBottomSheet2.A02 = A6H;
        DialogInterfaceOnDismissListenerC27513CQw.A00(paymentBottomSheet2, this, 20);
        C79(paymentBottomSheet2);
        A62(paymentBottomSheet2);
    }

    public void A6Q(PaymentBottomSheet paymentBottomSheet, CWN cwn, C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        ConfirmPaymentFragment A5r;
        if (cwn instanceof BTO) {
            A5r = A6H(paymentBottomSheet, (BTO) cwn, c29318Czx, c29318Czx2);
        } else {
            ((AbstractActivityC25207BOd) this).A0S = cwn;
            A5r = A5r(paymentBottomSheet, c29318Czx.A02, c29318Czx2 != null ? c29318Czx2.A02 : null, null);
        }
        paymentBottomSheet.A2g(A5r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d3, code lost:
    
        if (((p000X.AbstractActivityC25207BOd) r11).A0U.A0r(((p000X.AbstractActivityC25207BOd) r11).A08) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A6S(C29318Czx c29318Czx) {
        C29269CzA c29269CzA;
        InterfaceC29984DQq c29264Cz5;
        Runnable d4o;
        BSP bsp;
        BST bst;
        BSP bsp2;
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            if (AbstractC23467Abq.A1V(this)) {
                return;
            }
            A5z(this);
            return;
        }
        if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
            IndiaUpiEnhancedPaymentLinkActivity indiaUpiEnhancedPaymentLinkActivity = (IndiaUpiEnhancedPaymentLinkActivity) this;
            C00C.A0A(c29318Czx, 0);
            CWN cwn = ((AbstractActivityC25207BOd) indiaUpiEnhancedPaymentLinkActivity).A0S;
            bst = indiaUpiEnhancedPaymentLinkActivity;
            if (cwn != null) {
                bsp2 = indiaUpiEnhancedPaymentLinkActivity;
                if (!A0f(cwn)) {
                    indiaUpiEnhancedPaymentLinkActivity.A6U(true);
                    AnZ anZ = indiaUpiEnhancedPaymentLinkActivity.A01;
                    if (anZ == null) {
                        C00C.A0F("indiaUpiMerchantConfigViewModel");
                        throw null;
                    }
                    anZ.A0X(new C29235Cyc(indiaUpiEnhancedPaymentLinkActivity, c29318Czx), IndiaUpiEnhancedPaymentLinkActivity.A0W(indiaUpiEnhancedPaymentLinkActivity, c29318Czx), "UPI");
                    return;
                }
                bsp2.A6R(((AbstractActivityC25207BOd) bsp2).A0S);
            }
            bst.A5z(bst);
            bst.BuK();
            return;
        }
        if (this instanceof IndiaWebViewUpiP2mHybridActivity) {
            BSP bsp3 = (BSP) this;
            C00C.A0A(c29318Czx, 0);
            CWN cwn2 = ((AbstractActivityC25207BOd) bsp3).A0S;
            bst = bsp3;
            if (cwn2 != null) {
                bsp2 = bsp3;
                if (!A0f(cwn2)) {
                    bsp3.A6U(true);
                    c29269CzA = new C29269CzA(bsp3, 1);
                    c29264Cz5 = new C29263Cz4(bsp3, 2);
                    d4o = new D4N(bsp3, 27);
                    bsp = bsp3;
                    bsp.A6X(null, null, c29264Cz5, c29269CzA, c29318Czx, d4o);
                    return;
                }
                bsp2.A6R(((AbstractActivityC25207BOd) bsp2).A0S);
            }
            bst.A5z(bst);
            bst.BuK();
            return;
        }
        if (this instanceof IndiaUpiCheckOrderDetailsActivity) {
            IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
            if (!TextUtils.isEmpty(indiaUpiCheckOrderDetailsActivity.A01.A0C) && ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0U.A0r(((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08)) {
                ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0B = AbstractC23467Abq.A0e(C87T.A0n(), String.class, indiaUpiCheckOrderDetailsActivity.A01.A0C, "moneyStringValue");
                ((BX9) indiaUpiCheckOrderDetailsActivity).A0G = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A08;
            }
            CWN cwn3 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0S;
            if (cwn3 == null) {
                C25285BTp c25285BTp = new C25285BTp();
                c25285BTp.A08("campaign", "p2m_incentive");
                c25285BTp.A08("p2m_offering_type", ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0a);
                boolean z = TextUtils.isEmpty(indiaUpiCheckOrderDetailsActivity.A01.A0C) ? false : true;
                if (z) {
                    indiaUpiCheckOrderDetailsActivity.overridePendingTransition(0, 0);
                    PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
                    String str = indiaUpiCheckOrderDetailsActivity.A01.A0C;
                    C00C.A0A(str, 0);
                    PaymentCheckoutIncentiveFragment paymentCheckoutIncentiveFragment = new PaymentCheckoutIncentiveFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("extra_formatted_discount", str);
                    paymentCheckoutIncentiveFragment.A1h(A07);
                    paymentCheckoutIncentiveFragment.A00 = new C2G(indiaUpiCheckOrderDetailsActivity, c25285BTp);
                    paymentBottomSheet.A02 = paymentCheckoutIncentiveFragment;
                    indiaUpiCheckOrderDetailsActivity.C78(paymentBottomSheet, "PaymentCheckoutOrderDiscountFragment");
                    indiaUpiCheckOrderDetailsActivity.A62(paymentBottomSheet);
                    ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0M.A0B(c25285BTp, 0, null, "payment_intro_prompt", ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0g, false);
                } else {
                    indiaUpiCheckOrderDetailsActivity.A5z(indiaUpiCheckOrderDetailsActivity);
                }
                indiaUpiCheckOrderDetailsActivity.A6U(false);
                return;
            }
            bsp2 = indiaUpiCheckOrderDetailsActivity;
            if (!A0f(cwn3)) {
                indiaUpiCheckOrderDetailsActivity.A6U(true);
                c29269CzA = new C29269CzA(indiaUpiCheckOrderDetailsActivity, 0);
                c29264Cz5 = new C29264Cz5(c29318Czx, indiaUpiCheckOrderDetailsActivity, 0);
                d4o = new D4O(indiaUpiCheckOrderDetailsActivity, 35);
                bsp = indiaUpiCheckOrderDetailsActivity;
                bsp.A6X(null, null, c29264Cz5, c29269CzA, c29318Czx, d4o);
                return;
            }
        } else {
            IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = (IndiaBillPaymentsBillSummaryActivity) this;
            C00C.A0A(c29318Czx, 0);
            CWN cwn4 = ((AbstractActivityC25207BOd) indiaBillPaymentsBillSummaryActivity).A0S;
            if (cwn4 == null) {
                indiaBillPaymentsBillSummaryActivity.BuK();
                indiaBillPaymentsBillSummaryActivity.A5z(indiaBillPaymentsBillSummaryActivity);
                return;
            } else {
                bsp2 = indiaBillPaymentsBillSummaryActivity;
                if (!A0f(cwn4)) {
                    indiaBillPaymentsBillSummaryActivity.A6U(true);
                    indiaBillPaymentsBillSummaryActivity.A6W(new C29209CyC(indiaBillPaymentsBillSummaryActivity), c29318Czx, "UPI");
                    return;
                }
            }
        }
        bsp2.A6R(((AbstractActivityC25207BOd) bsp2).A0S);
    }

    public void A6T(C29318Czx c29318Czx, C29318Czx c29318Czx2) {
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        paymentBottomSheet.A02 = A5r(paymentBottomSheet, c29318Czx.A02, c29318Czx2 != null ? c29318Czx2.A02 : null, null);
        C79(paymentBottomSheet);
        A62(paymentBottomSheet);
    }

    public void A6U(boolean z) {
        if (this instanceof IndiaUpiInterOpHybridActivity) {
            return;
        }
        if ((this instanceof IndiaUpiEnhancedPaymentLinkActivity) || (this instanceof IndiaWebViewUpiP2mHybridActivity) || !(this instanceof IndiaUpiCheckOrderDetailsActivity)) {
            if (z) {
                C7Y(2131897162);
                return;
            } else {
                BuK();
                return;
            }
        }
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this;
        boolean z2 = !indiaUpiCheckOrderDetailsActivity.B6n();
        if (z) {
            if (z2) {
                indiaUpiCheckOrderDetailsActivity.A01.A05.A0O.A02();
                return;
            } else {
                indiaUpiCheckOrderDetailsActivity.C7Y(2131897162);
                return;
            }
        }
        if (z2) {
            indiaUpiCheckOrderDetailsActivity.A01.A05.A0O.A01();
        } else {
            indiaUpiCheckOrderDetailsActivity.BuK();
        }
    }

    public boolean A6V() {
        boolean z;
        if (this instanceof BSP) {
            BSP bsp = (BSP) this;
            C12660e3 c12660e3 = ((BX9) bsp).A0X;
            if (!c12660e3.A0S(bsp.A0C, bsp.A0E)) {
                return false;
            }
            UserJid userJid = ((AbstractActivityC25207BOd) bsp).A08;
            List list = bsp.A0E;
            if (userJid == null) {
                return false;
            }
            C07B c07b = ((C12650e2) c12660e3).A02;
            if (!c07b.A0Z(4709)) {
                return false;
            }
            String A0O = c07b.A0O(4806);
            if (A0O.length() > 0 && AbstractC34901ak.A0p(A0O, 1).contains(userJid.user)) {
                return false;
            }
            if (!c07b.A0Z(11744)) {
                return true;
            }
            z = !C12660e3.A00("hpp", list);
        } else {
            if (this instanceof IndiaUpiEnhancedPaymentLinkActivity) {
                return true;
            }
            z = this instanceof IndiaBillPaymentsBillSummaryActivity;
        }
        return z;
    }

    @Override // p000X.BSe, p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String str;
        String str2;
        int i3;
        int i4;
        if (i != 1022) {
            if (i != 1024) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            if (i2 == -1) {
                A6K();
                i3 = 1;
                i4 = 5;
            } else {
                i3 = 1;
                i4 = 3;
            }
            BAh(null, i3, Integer.valueOf(i4), "in_app_browser_checkout");
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        List list = CPG.A03;
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Iterator<String> it = extras.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String A11 = AbstractC34861ag.A11(it);
                if (A11 != null && A11.equalsIgnoreCase("Status")) {
                    String string = extras.getString(A11);
                    if (string != null) {
                        str = "SUCCESS";
                        if (string.equalsIgnoreCase("SUCCESS")) {
                            A6K();
                        }
                    }
                }
            }
        }
        str = "FAILED";
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("transaction_status", str);
        A03.A08("referral_screen", ((AbstractActivityC25207BOd) this).A0g);
        BTO bto = this.A04;
        if (bto != null) {
            A03 = ((AbstractActivityC25207BOd) this).A0M.A07(bto, A03);
            BTO bto2 = this.A04;
            str2 = bto2 != null ? bto2.A01 : "whatsapp";
        } else {
            str2 = null;
        }
        BAh(A03, 0, null, "payment_complete");
        if (this instanceof BSP) {
            BSP bsp = (BSP) this;
            C27447CNs c27447CNs = ((BST) bsp).A02;
            List list2 = bsp.A0E;
            AbstractC05520Fq abstractC05520Fq = bsp.A01.A00;
            String str3 = bsp.A0B;
            try {
                C12660e3 c12660e3 = c27447CNs.A0G;
                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                JSONObject A02 = C27447CNs.A02(c27447CNs, c12660e3.A0T(list2) ? "p2m_checkout_lite" : "p2m_hybrid", false, c12660e3.A0M(A0o));
                if (!C0IE.A0H(str2)) {
                    A02.put("payment_method_choice", str2);
                }
                if (!C0IE.A0H(str3)) {
                    A02.put("p2m_payment_config_id", str3);
                }
                if (!C0IE.A0H(str)) {
                    A02.put("transaction_status", str);
                }
                A02.put("message_type", DZ5.A03(c27447CNs.A05).A0A(null, 54));
                ((FDE) c27447CNs.A03.get()).A00(abstractC05520Fq, Integer.valueOf(AbstractC102794hf.A00(c27447CNs.A07.A02(A0o))), A02.toString(), null, 38, 4, 1, true);
            } catch (JSONException unused) {
                Log.m219e("OrderDetailsMessageLogging/logOrderDetailsTransactionAttemptedAction failed to construct message class attributes");
            }
        }
    }

    public void A6R(CWN cwn) {
        IndiaUpiPinPrimerDialogFragment A0L = AbstractC23473Abw.A0L(cwn, this);
        PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
        paymentBottomSheet.A02 = A0L;
        C78(paymentBottomSheet, "IndiaUpiPinPrimerDialogFragment");
        A62(paymentBottomSheet);
        A6U(false);
    }
}
