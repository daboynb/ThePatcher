package p000X;

import android.content.Intent;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiInteropSendToUpiActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiLiteTopUpActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTwoFactorNudgeFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinPrimerDialogFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* renamed from: X.Cxb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29172Cxb implements InterfaceC30050DTe, DYG {
    public final int $t;
    public final Object A00;

    public C29172Cxb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DYG
    public void BFC() {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            indiaUpiSendPaymentActivity.A6A(null, "available_payment_methods_prompt", 57);
            if (IndiaUpiSendPaymentActivity.A0z(indiaUpiSendPaymentActivity, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0p)) {
                return;
            }
            if (TextUtils.isEmpty(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z) || !((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K.A0B()) {
                indiaUpiSendPaymentActivity.A60(indiaUpiSendPaymentActivity, null, false);
                return;
            }
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            List list = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0l;
            paymentBottomSheet.A02 = AbstractC33572EwC.A00(new C29257Cyy(paymentBottomSheet, this, 3), ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g, list);
            indiaUpiSendPaymentActivity.C78(paymentBottomSheet, "IndiaUpiAccountTypeSelectionFragment");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0165, code lost:
    
        if (r11.length() <= 0) goto L44;
     */
    @Override // p000X.InterfaceC30050DTe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BFc(String str) {
        String str2;
        if (this.$t == 0) {
            C00C.A0A(str, 0);
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
            D1I d1i = indiaUpiLiteTopUpActivity.A04;
            if (d1i == null) {
                str2 = "actionViewComponent";
            } else {
                boolean z = indiaUpiLiteTopUpActivity.A06 != null;
                WaButtonWithLoader waButtonWithLoader = d1i.A03;
                if (waButtonWithLoader != null) {
                    waButtonWithLoader.setEnabled(z);
                    return;
                }
                str2 = "continueButton";
            }
            C00C.A0F(str2);
            throw null;
        }
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
        if (((C0MA) indiaUpiSendPaymentActivity).A04.A0Z(13811) && ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S != null && !TextUtils.isEmpty(str) && CPD.A01(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S) != null) {
            BigDecimal ANb = ((BSe) indiaUpiSendPaymentActivity).A0T.A02(AbstractC23468Abr.A0z(C10620aV.A0C)).ANb(((BSf) indiaUpiSendPaymentActivity).A06, str);
            BTZ A01 = CPD.A01(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S);
            BigDecimal A13 = AbstractC23470Abt.A13(((C0MA) indiaUpiSendPaymentActivity).A04, 14190);
            if (ANb.compareTo(A01.A06) > 0 || ANb.compareTo(A13) > 0) {
                List list = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0l;
                CWN A0p = AbstractC23467Abq.A0p(list, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K.A05(((BX9) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z, list, ((BX9) indiaUpiSendPaymentActivity).A0r, indiaUpiSendPaymentActivity.A6D(), ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r));
                ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S = A0p;
                PaymentView paymentView = ((BSe) indiaUpiSendPaymentActivity).A0F;
                if (paymentView != null) {
                    paymentView.setBankLogo(A0p.A07());
                    PaymentView paymentView2 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                    C27433CNd A0k = AbstractC23467Abq.A0k(((BSe) indiaUpiSendPaymentActivity).A03);
                    CWN cwn = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S;
                    C00C.A0A(cwn, 0);
                    paymentView2.setPaymentMethodText(C27433CNd.A02(A0k, cwn, true));
                    ((BSe) indiaUpiSendPaymentActivity).A0F.A0H(AbstractC34841ae.A1Y(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S));
                    PaymentView paymentView3 = ((BSe) indiaUpiSendPaymentActivity).A0F;
                    if (paymentView3.A00 != 1) {
                        paymentView3.A0G(true);
                    }
                }
            }
        }
        C25240BQd c25240BQd = indiaUpiSendPaymentActivity.A06;
        boolean z2 = !str.isEmpty();
        c25240BQd.A00.setEnabled(z2);
        c25240BQd.A00.setClickable(z2);
        boolean z3 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0o;
        D1K d1k = indiaUpiSendPaymentActivity.A0B;
        if (d1k != null) {
            if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0N != null) {
                d1k.A00(new BvK(2, new C8O(null, null, AbstractC34811ab.A1I(indiaUpiSendPaymentActivity, IndiaUpiSendPaymentActivity.A0W(indiaUpiSendPaymentActivity, str), new Object[1], 0, 2131901613), 2131233205)));
                return;
            }
            if (z3) {
                InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
                BigDecimal ANb2 = interfaceC10600aT.ANb(((BSf) indiaUpiSendPaymentActivity).A06, str);
                C27466COu c27466COu = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K;
                String A1I = AbstractC34811ab.A1I(indiaUpiSendPaymentActivity, c27466COu.A08(), new Object[1], 0, 2131900136);
                int A0K = ((C0MA) indiaUpiSendPaymentActivity).A04.A0K(23450);
                if (ANb2 != null && ANb2.compareTo(new BigDecimal(A0K)) < 0) {
                    A1I = AbstractC34811ab.A1I(indiaUpiSendPaymentActivity, interfaceC10600aT.ANT(c27466COu.A03, new C10640aX(new BigDecimal(c27466COu.A01.A0K(23450)), 0), 0), new Object[1], 0, 2131900137);
                }
                indiaUpiSendPaymentActivity.A0B.A00(new BvK(2, new C8O(2131232064, null, A1I, 2131232634)));
            }
        }
    }

    @Override // p000X.InterfaceC30050DTe
    public void BPQ(String str) {
        String str2;
        String str3;
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0M.BAd(CPX.A03(null, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0V, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0o, indiaUpiSendPaymentActivity.A5Y()), 51, "max_amount_shake", ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0g, 0);
            if (((C0MA) indiaUpiSendPaymentActivity).A04.A0Z(1933)) {
                if (indiaUpiSendPaymentActivity.A07.A00.A00.compareTo(AbstractC23470Abt.A13(((C0MA) indiaUpiSendPaymentActivity).A04, 16964)) == 0) {
                    str2 = "-10022";
                    str3 = "MAX_AMOUNT_2K_INLINE";
                } else {
                    str2 = "-10020";
                    str3 = "MAX_AMOUNT_100K";
                }
                IndiaUpiSendPaymentActivity.A0v(indiaUpiSendPaymentActivity, str2, str3);
            }
        }
    }

    @Override // p000X.InterfaceC30050DTe
    public void BRg(String str, boolean z) {
        if (this.$t == 0 || TextUtils.isEmpty(str) || z) {
            return;
        }
        AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
        abstractActivityC25207BOd.A5F(abstractActivityC25207BOd.A0M);
    }

    @Override // p000X.DYG
    public void BYo() {
        if (this.$t != 0) {
            BSe bSe = (BSe) this.A00;
            if (C0I3.A0i(((BX9) bSe).A0E) && ((BX9) bSe).A00 == 0) {
                bSe.A5E(null);
            } else if (bSe.A6E() && !(bSe instanceof BSP) && (!bSe.A5W())) {
                AbstractC34831ad.A0J().A0C(bSe, C87T.A02(bSe, IndiaUpiInteropSendToUpiActivity.class));
            }
        }
    }

    @Override // p000X.DYG
    public void BYp() {
        C29093CwK c29093CwK;
        int i;
        String str;
        if (this.$t != 0) {
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            BSe bSe = (BSe) this.A00;
            PaymentMethodsListPickerFragment A00 = PaymentMethodsListPickerFragment.A00(((AbstractActivityC25207BOd) bSe).A0l);
            A00.A02 = new C29154CxJ(A00, bSe);
            A00.A00 = new C29149CxE(bSe);
            paymentBottomSheet.A02 = A00;
            bSe.C78(paymentBottomSheet, String.valueOf(18));
            return;
        }
        IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) this.A00;
        BTN btn = indiaUpiLiteTopUpActivity.A07;
        if (btn == null) {
            C24001Ano c24001Ano = indiaUpiLiteTopUpActivity.A03;
            if (c24001Ano != null) {
                if (!c24001Ano.A0Y()) {
                    return;
                }
                C24001Ano c24001Ano2 = indiaUpiLiteTopUpActivity.A03;
                if (c24001Ano2 != null) {
                    List list = c24001Ano2.A00;
                    if (list == null) {
                        return;
                    }
                    int i2 = 0;
                    int i3 = 0;
                    for (Object obj : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String str2 = ((CWN) obj).A0A;
                        CWN cwn = indiaUpiLiteTopUpActivity.A06;
                        if (C00C.areEqual(str2, cwn != null ? cwn.A0A : null)) {
                            i2 = i3;
                        }
                        i3 = i4;
                    }
                    ArrayList<? extends Parcelable> A19 = AbstractC34801aa.A19(list);
                    Intent A02 = C87T.A02(indiaUpiLiteTopUpActivity, IndiaUpiLiteAccountPickerActivity.class);
                    A02.putParcelableArrayListExtra("payment_methods", A19);
                    A02.putExtra("selected_index", i2);
                    AbstractC34831ad.A0J().A05(indiaUpiLiteTopUpActivity, A02, 1027);
                    c29093CwK = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0M;
                    i = 216;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        AbstractC25270BTa abstractC25270BTa = btn.A09;
        C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiWalletMethodData");
        BigDecimal bigDecimal = ((BTS) abstractC25270BTa).A06;
        if (bigDecimal == null) {
            str = null;
        } else if (BigDecimal.ZERO.compareTo(bigDecimal) == 0) {
            str = indiaUpiLiteTopUpActivity.getString(2131900171);
        } else {
            Object[] A1Z = AbstractC34801aa.A1Z();
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
            A1Z[0] = interfaceC10600aT.ANT(((BSf) indiaUpiLiteTopUpActivity).A06, AbstractC23470Abt.A0g(interfaceC10600aT, bigDecimal), 0);
            str = AbstractC34811ab.A1I(indiaUpiLiteTopUpActivity, btn.A0B, A1Z, 1, 2131900170);
        }
        indiaUpiLiteTopUpActivity.C7M(2131900172, null, 2131900172, 2131901851, null, "confirm_remove_account", str, null);
        c29093CwK = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0M;
        c29093CwK.BAc(null, "upi_lite_remove_prompt", null, 0);
        i = 217;
        c29093CwK.BAc(Integer.valueOf(i), "upi_lite_top_up", ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g, 1);
    }

    @Override // p000X.DYG
    public /* synthetic */ void BYv() {
        if (this.$t != 0) {
            ((BSe) this.A00).A6A(null, "enter_user_payment_id", 64);
        }
    }

    @Override // p000X.DYG
    public void BdA(C10640aX c10640aX) {
        if (this.$t != 0) {
            IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) this.A00;
            if (CPD.A06(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S)) {
                AbstractC67602vJ.A01(indiaUpiSendPaymentActivity, 42);
                return;
            }
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0O.BC4("request_payment", ((BSe) indiaUpiSendPaymentActivity).A00);
            if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S == null || ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J.A0a()) {
                BFC();
                return;
            }
            if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K.A0D(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z, false, ((BX9) indiaUpiSendPaymentActivity).A0r, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r)) {
                PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
                paymentBottomSheet.A02 = indiaUpiSendPaymentActivity.A5r(paymentBottomSheet, c10640aX, null, c10640aX);
                paymentBottomSheet.A04 = AbstractC34821ac.A0q();
                indiaUpiSendPaymentActivity.C79(paymentBottomSheet);
                return;
            }
            ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Q = c10640aX;
            if (indiaUpiSendPaymentActivity.A5W()) {
                PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
                ConfirmPaymentFragment A00 = ConfirmPaymentFragment.A00(null, null, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S, ((BX9) indiaUpiSendPaymentActivity).A0n, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z, !((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r ? 1 : 0);
                A00.A0D = new C29140Cx5(paymentBottomSheet2, indiaUpiSendPaymentActivity, ((BSe) indiaUpiSendPaymentActivity).A0T.A02("INR"));
                A00.A0E = new C29144Cx9(indiaUpiSendPaymentActivity);
                paymentBottomSheet2.A02 = A00;
                indiaUpiSendPaymentActivity.C79(paymentBottomSheet2);
                return;
            }
            C12550ds c12550ds = ((BSe) indiaUpiSendPaymentActivity).A0s;
            C2052797b[] c2052797bArr = new C2052797b[1];
            UserJid userJid = ((BX9) indiaUpiSendPaymentActivity).A0G;
            String obj = userJid != null ? userJid.toString() : "";
            C00C.A0A(obj, 1);
            C2052797b c2052797b = new C2052797b();
            c2052797b.A00 = "receiver_jid";
            c2052797b.A01 = obj;
            c2052797bArr[0] = c2052797b;
            c12550ds.A09(null, "requesting payment ", c2052797bArr);
            PaymentView A5A = indiaUpiSendPaymentActivity.A5A();
            if (A5A != null && A5A.getStickerIfSelected() != null) {
                indiaUpiSendPaymentActivity.C7Y(2131897162);
                D4W.A00(((C0M6) indiaUpiSendPaymentActivity).A03, c10640aX, this, 0);
                return;
            }
            PaymentView paymentView = ((BSe) indiaUpiSendPaymentActivity).A0F;
            String paymentNote = paymentView != null ? paymentView.getPaymentNote() : "";
            PaymentView paymentView2 = ((BSe) indiaUpiSendPaymentActivity).A0F;
            D4U.A00(((C0M6) indiaUpiSendPaymentActivity).A03, paymentView2 != null ? paymentView2.getMentions() : null, this, paymentNote, 22);
            indiaUpiSendPaymentActivity.BuK();
            indiaUpiSendPaymentActivity.A5K();
            indiaUpiSendPaymentActivity.A5B();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0266  */
    @Override // p000X.DYG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BfU(C10640aX c10640aX) {
        int i;
        BTQ A00;
        C15970k1 c15970k1;
        String A0C;
        C10640aX c10640aX2;
        BigDecimal bigDecimal;
        int i2;
        CPL cpl;
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 == 0) {
            IndiaUpiLiteTopUpActivity indiaUpiLiteTopUpActivity = (IndiaUpiLiteTopUpActivity) obj;
            C24001Ano c24001Ano = indiaUpiLiteTopUpActivity.A03;
            if (c24001Ano == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            String A0N = c24001Ano.A0F.A0N();
            if (A0N != null && (A0C = c24001Ano.A0B.A0C()) != null) {
                boolean A01 = c24001Ano.A0H.A01(A0C, AbstractC23468Abr.A0y(c24001Ano.A0M), A0N);
                if (Boolean.valueOf(A01) != null && A01 && indiaUpiLiteTopUpActivity.A07 != null) {
                    indiaUpiLiteTopUpActivity.A0B.A05("Device is already bound to UPI Lite");
                    i = 13;
                    indiaUpiLiteTopUpActivity.A08 = Integer.valueOf(i);
                    IndiaUpiLiteTopUpActivity.A0X(indiaUpiLiteTopUpActivity);
                    C29093CwK c29093CwK = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0M;
                    Integer A0x = AbstractC34821ac.A0x();
                    String str = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g;
                    CPL A012 = CPL.A01(0);
                    A012.A09("upi_lite_exists", indiaUpiLiteTopUpActivity.A07 != null);
                    c29093CwK.BAd(A012, A0x, "upi_lite_top_up", str, 1);
                    return;
                }
            }
            CWN cwn = indiaUpiLiteTopUpActivity.A06;
            if (cwn == null || (A00 = CPD.A00(cwn)) == null || (c15970k1 = A00.A04) == null || !AbstractC34821ac.A1b(c15970k1.A00, false)) {
                String A0m = AbstractC34851af.A0m();
                C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0J;
                synchronized (c29298Czd.A02) {
                    C29298Czd.A0A(c29298Czd, "upiLiteAccountRef", A0m);
                }
                i = 14;
                indiaUpiLiteTopUpActivity.A08 = Integer.valueOf(i);
                IndiaUpiLiteTopUpActivity.A0X(indiaUpiLiteTopUpActivity);
                C29093CwK c29093CwK2 = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0M;
                Integer A0x2 = AbstractC34821ac.A0x();
                String str2 = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g;
                CPL A0122 = CPL.A01(0);
                A0122.A09("upi_lite_exists", indiaUpiLiteTopUpActivity.A07 != null);
                c29093CwK2.BAd(A0122, A0x2, "upi_lite_top_up", str2, 1);
                return;
            }
            CWN cwn2 = indiaUpiLiteTopUpActivity.A06;
            C00N.A05(cwn2);
            IndiaUpiPinPrimerDialogFragment A0L = AbstractC23473Abw.A0L(cwn2, indiaUpiLiteTopUpActivity);
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            paymentBottomSheet.A02 = A0L;
            indiaUpiLiteTopUpActivity.C78(paymentBottomSheet, "IndiaUpiPinPrimerDialogFragment");
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0P), "payments_upi_pin_primer_dialog_shown", true);
            C29093CwK c29093CwK22 = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0M;
            Integer A0x22 = AbstractC34821ac.A0x();
            String str22 = ((AbstractActivityC25207BOd) indiaUpiLiteTopUpActivity).A0g;
            CPL A01222 = CPL.A01(0);
            A01222.A09("upi_lite_exists", indiaUpiLiteTopUpActivity.A07 != null);
            c29093CwK22.BAd(A01222, A0x22, "upi_lite_top_up", str22, 1);
            return;
        }
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = (IndiaUpiSendPaymentActivity) obj;
        if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0N != null) {
            BigDecimal bigDecimal2 = c10640aX.A00;
            c10640aX2 = AbstractC10650aY.A00(IndiaUpiSendPaymentActivity.A0W(indiaUpiSendPaymentActivity, bigDecimal2.toEngineeringString()), 2);
            c10640aX2.getClass();
            C27623CVd c27623CVd = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0N;
            JSONObject A1N = AbstractC34801aa.A1N(c27623CVd.A00);
            A1N.put("fxBaseAmt", bigDecimal2.toEngineeringString());
            c27623CVd.A00 = AbstractC34811ab.A1K(A1N);
        } else {
            c10640aX2 = c10640aX;
        }
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0O.BC4("send_payment", ((BSe) indiaUpiSendPaymentActivity).A00);
        boolean z = false;
        if (!indiaUpiSendPaymentActivity.A5X()) {
            if (((BSe) indiaUpiSendPaymentActivity).A0e) {
                cpl = CPL.A02(0);
                cpl.A07("is_alias_resolved", 1);
                if (!TextUtils.isEmpty(((BSe) indiaUpiSendPaymentActivity).A0Z)) {
                    cpl.A08("receiver_platform", ((BSe) indiaUpiSendPaymentActivity).A0Z);
                }
            } else {
                cpl = null;
            }
            indiaUpiSendPaymentActivity.A6A(cpl, "new_payment", 5);
        }
        if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S == null || ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0J.A0a()) {
            BFC();
            return;
        }
        if (!((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0K.A0D(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z, false, ((BX9) indiaUpiSendPaymentActivity).A0r, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r)) {
            if (indiaUpiSendPaymentActivity.A0L) {
                if (indiaUpiSendPaymentActivity.A00 != 5) {
                    indiaUpiSendPaymentActivity.A0K = true;
                    indiaUpiSendPaymentActivity.A6H();
                    return;
                }
                String A02 = indiaUpiSendPaymentActivity.A09.A02(((BSe) indiaUpiSendPaymentActivity).A0c, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0d, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r);
                if (!C0IE.A0H(A02) && c10640aX2.A00.compareTo(AbstractC23467Abq.A14(A02)) > 0) {
                    i2 = 41;
                    if (((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r) {
                        i2 = 40;
                    }
                } else if (!((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0r && (bigDecimal = indiaUpiSendPaymentActivity.A0G) != null && c10640aX2.A00.compareTo(bigDecimal) > 0) {
                    i2 = 39;
                }
                AbstractC67602vJ.A01(indiaUpiSendPaymentActivity, i2);
                return;
            }
            BTQ A002 = CPD.A00(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S);
            if (A002 != null && !CWM.A06(A002)) {
                IndiaUpiPinPrimerDialogFragment A0L2 = AbstractC23473Abw.A0L(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S, indiaUpiSendPaymentActivity);
                PaymentBottomSheet paymentBottomSheet2 = new PaymentBottomSheet();
                paymentBottomSheet2.A02 = A0L2;
                indiaUpiSendPaymentActivity.C78(paymentBottomSheet2, "IndiaUpiPinPrimerDialogFragment");
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0P), "payments_upi_pin_primer_dialog_shown", true);
                return;
            }
            C0e8 c0e8 = ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0P;
            if (c0e8.A03().getBoolean("payments_upi_pin_primer_dialog_shown", false)) {
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payments_upi_pin_primer_dialog_shown", false);
            } else {
                int A0K = ((C0MA) indiaUpiSendPaymentActivity).A04.A0K(1124);
                String[] split = c0e8.A03().getString("payments_sent_payment_with_account", "").split(";");
                int length = split.length;
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        break;
                    }
                    if (split[i4].equalsIgnoreCase(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S.A0A)) {
                        z = true;
                        break;
                    }
                    i4++;
                }
                if (!((C0MA) indiaUpiSendPaymentActivity).A04.A0Z(11839) && !(!indiaUpiSendPaymentActivity.A0F.A02().isEmpty()) && z && A0K > 0 && c0e8.A03().getInt("payments_two_factor_nudge_count", 0) < A0K && C07T.A00(c0e8.A01) - AnonymousClass000.A00(c0e8.A03(), "payments_last_two_factor_nudge_time") > TimeUnit.HOURS.toMillis(24L)) {
                    IndiaUpiPaymentTwoFactorNudgeFragment indiaUpiPaymentTwoFactorNudgeFragment = new IndiaUpiPaymentTwoFactorNudgeFragment();
                    indiaUpiPaymentTwoFactorNudgeFragment.A01 = indiaUpiSendPaymentActivity;
                    indiaUpiSendPaymentActivity.C79(indiaUpiPaymentTwoFactorNudgeFragment);
                    return;
                }
            }
            if (indiaUpiSendPaymentActivity.A5X()) {
                ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Q = c10640aX2;
                G4I A5q = indiaUpiSendPaymentActivity.A5q();
                if (AbstractC23469Abs.A1W(indiaUpiSendPaymentActivity)) {
                    c0e8.A0O("WhatsappPay");
                    ((CIY) ((BSe) indiaUpiSendPaymentActivity).A05.get()).A02(AbstractC23468Abr.A0Z(indiaUpiSendPaymentActivity));
                }
                if (indiaUpiSendPaymentActivity.A6G(((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0Z)) {
                    if (((C0MA) indiaUpiSendPaymentActivity).A04.A0Z(4638)) {
                        indiaUpiSendPaymentActivity.A6C(null);
                        return;
                    } else {
                        BYp();
                        return;
                    }
                }
                if (A5q == null) {
                    indiaUpiSendPaymentActivity.A67(c10640aX2, "new_payment", 145, true);
                    return;
                } else {
                    indiaUpiSendPaymentActivity.C7Y(2131897162);
                    ((BX9) indiaUpiSendPaymentActivity).A0O.A05(indiaUpiSendPaymentActivity, A5q, new C29165CxU(this, c10640aX2, 1));
                    return;
                }
            }
        }
        PaymentBottomSheet paymentBottomSheet3 = new PaymentBottomSheet();
        paymentBottomSheet3.A02 = indiaUpiSendPaymentActivity.A5r(paymentBottomSheet3, c10640aX2, null, c10640aX);
        paymentBottomSheet3.A04 = true;
        indiaUpiSendPaymentActivity.C79(paymentBottomSheet3);
    }

    @Override // p000X.DYG
    public void BfV() {
        if (this.$t != 0) {
            BSe bSe = (BSe) this.A00;
            if (bSe.A5X()) {
                return;
            }
            CPL A00 = CPX.A00(((C0MF) bSe).A05, null, null, null, true);
            if (bSe.A0e) {
                A00 = CPL.A00();
                A00.A07("is_alias_resolved", 1);
                if (!TextUtils.isEmpty(bSe.A0Z)) {
                    A00.A08("receiver_platform", bSe.A0Z);
                }
            }
            bSe.A6A(A00, "new_payment", 47);
        }
    }

    @Override // p000X.DYG
    public void BfY() {
        if (this.$t != 0) {
            AbstractActivityC25207BOd abstractActivityC25207BOd = (AbstractActivityC25207BOd) this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            A1Y[0] = abstractActivityC25207BOd.A05.A0S(abstractActivityC25207BOd.A07);
            abstractActivityC25207BOd.B9K(A1Y, 0, 2131895650);
        }
    }

    @Override // p000X.DYG
    public void Bjn(boolean z) {
        if (this.$t != 0) {
            BSe bSe = (BSe) this.A00;
            C29093CwK c29093CwK = ((AbstractActivityC25207BOd) bSe).A0M;
            if (z) {
                bSe.A5H(c29093CwK);
            } else {
                bSe.A5G(c29093CwK);
            }
            bSe.A5y();
        }
    }

    @Override // p000X.DYG
    public void Bkr(PaymentDescriptionRow paymentDescriptionRow) {
        if (this.$t != 0) {
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            BSe bSe = (BSe) this.A00;
            IndiaUpiEditTransactionDescriptionFragment A0K = AbstractC23473Abw.A0K(bSe);
            A0K.A00 = new C29175Cxe(paymentDescriptionRow, bSe, 1);
            bSe.A6A(null, "new_payment", 64);
            paymentBottomSheet.A02 = A0K;
            paymentBottomSheet.A04 = true;
            bSe.C79(paymentBottomSheet);
        }
    }
}
