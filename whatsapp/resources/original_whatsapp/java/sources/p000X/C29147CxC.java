package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTypePickerFragment;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.InstallmentBottomSheetFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.PaymentRailPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CxC, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29147CxC implements InterfaceC30076DUf {
    public final /* synthetic */ G4I A00;
    public final /* synthetic */ BrazilPaymentActivity A01;
    public final /* synthetic */ ConfirmPaymentFragment A02;
    public final /* synthetic */ PaymentBottomSheet A03;
    public final /* synthetic */ C10640aX A04;
    public final /* synthetic */ C26969C4a A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        G4I g4i = this.A00;
        if (g4i == null) {
            A00(null, this, paymentBottomSheet, cwc, btf, cwn);
            return;
        }
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        brazilPaymentActivity.C7Y(2131897162);
        ((BX9) brazilPaymentActivity).A0O.A05(brazilPaymentActivity, g4i, new C29166CxV(this, paymentBottomSheet, cwc, btf, cwn));
    }

    public C29147CxC(G4I g4i, BrazilPaymentActivity brazilPaymentActivity, ConfirmPaymentFragment confirmPaymentFragment, PaymentBottomSheet paymentBottomSheet, C10640aX c10640aX, C26969C4a c26969C4a, String str, String str2) {
        this.A01 = brazilPaymentActivity;
        this.A00 = g4i;
        this.A03 = paymentBottomSheet;
        this.A05 = c26969C4a;
        this.A04 = c10640aX;
        this.A07 = str;
        this.A02 = confirmPaymentFragment;
        this.A06 = str2;
    }

    public static void A00(C171357eJ c171357eJ, C29147CxC c29147CxC, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        BrazilPaymentActivity brazilPaymentActivity = c29147CxC.A01;
        C26969C4a c26969C4a = c29147CxC.A05;
        C10640aX c10640aX = c29147CxC.A04;
        InterfaceC30087DUq interfaceC30087DUq = brazilPaymentActivity.A0B;
        String str = c29147CxC.A07;
        CPL A01 = CPX.A01(((C0MF) brazilPaymentActivity).A05, c10640aX, c26969C4a, brazilPaymentActivity.A0a);
        C00N.A05(interfaceC30087DUq);
        if (cwc != null) {
            A01.A07("num_installments", cwc.A01);
            A01.A09("has_installments_fees", false);
        }
        interfaceC30087DUq.BAd(A01, 47, "payment_confirm_prompt", str, 1);
        if (btf != null) {
            if (BrazilPaymentActivity.A17(cwn, btf.A0A())) {
                if (paymentBottomSheet != null) {
                    c29147CxC.BYq(paymentBottomSheet);
                    return;
                }
                return;
            }
            D4R.A00(((C0M6) brazilPaymentActivity).A03, btf, c29147CxC, 33);
        }
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00N.A05(abstractC25270BTa);
        if (((BTV) abstractC25270BTa).A0a) {
            ((BX9) brazilPaymentActivity).A0Y.A06().A03(cwn, null);
            c29147CxC.A03.A2O();
            if (Build.VERSION.SDK_INT >= 23) {
                CM5 cm5 = brazilPaymentActivity.A0O;
                if (cm5.A05() && cm5.A02() == 1) {
                    BrazilPaymentActivity.A11(c171357eJ, brazilPaymentActivity, cwc, c10640aX, cwn, c10640aX.toString(), ((BX9) brazilPaymentActivity).A0n);
                    return;
                }
            }
            BrazilPaymentActivity.A12(c171357eJ, brazilPaymentActivity, cwc, c10640aX, cwn, c10640aX.toString(), ((BX9) brazilPaymentActivity).A0n);
            return;
        }
        boolean A0Z = ((C0MA) brazilPaymentActivity).A04.A0Z(1927);
        String str2 = cwn.A0A;
        brazilPaymentActivity.C7Y(2131895460);
        if (A0Z) {
            BrazilPaymentActivity.A14(brazilPaymentActivity, str2);
            brazilPaymentActivity.A0J.A00(new C29100CwR(brazilPaymentActivity, 1), new C29327D0g(brazilPaymentActivity, 2), new C29332D0l(brazilPaymentActivity, 1), str2).A0A(new C28953Cu4(0, str2, brazilPaymentActivity));
            return;
        }
        BrazilPaymentActivity.A14(brazilPaymentActivity, str2);
        C07T c07t = ((C0MF) brazilPaymentActivity).A05;
        C0NI c0ni = ((C0MA) brazilPaymentActivity).A0C;
        C039007t c039007t = ((C0MF) brazilPaymentActivity).A04;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) brazilPaymentActivity).A03);
        C15550jL c15550jL = brazilPaymentActivity.A0W;
        C12490dm c12490dm = ((BX9) brazilPaymentActivity).A0Y;
        C15530jJ c15530jJ = ((BX9) brazilPaymentActivity).A0W;
        new C4B(brazilPaymentActivity, c039007t, c07t, A0j, brazilPaymentActivity.A0E, brazilPaymentActivity.A0N, AbstractC23468Abr.A0e(brazilPaymentActivity), brazilPaymentActivity.A0T, c15530jJ, c12490dm, c15550jL, c0ni, str2).A00(new C29095CwM(brazilPaymentActivity, str2));
    }

    @Override // p000X.InterfaceC30076DUf
    public void BTJ(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
        String str = this.A07;
        int i3 = ((CV8) list.get(i)).A00;
        CPL A00 = CPL.A00();
        A00.A07("num_installments", i3);
        CPX.A08(this.A01.A0B, A00, "installments_selection_prompt", str);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putParcelableArrayList("arg_installment_list", (ArrayList) list);
        A07.putInt("arg_selected_position", i);
        A07.putString("arg_referral_screen", str);
        A07.putInt("arg_max_installment_count", i2);
        InstallmentBottomSheetFragment installmentBottomSheetFragment = new InstallmentBottomSheetFragment();
        installmentBottomSheetFragment.A1h(A07);
        installmentBottomSheetFragment.A1l(this.A02, 0);
        paymentBottomSheet.A2g(installmentBottomSheetFragment);
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYq(final PaymentBottomSheet paymentBottomSheet) {
        BrazilPaymentActivity brazilPaymentActivity = this.A01;
        C26969C4a c26969C4a = this.A05;
        CPX.A07(brazilPaymentActivity.A0B, CPX.A01(((C0MF) brazilPaymentActivity).A05, this.A04, c26969C4a, brazilPaymentActivity.A0a), 84, "payment_confirm_prompt", null, 1);
        G4I g4i = brazilPaymentActivity.A07;
        final ConfirmPaymentFragment confirmPaymentFragment = this.A02;
        final String str = this.A06;
        g4i.A0A(new InterfaceC11120bJ() { // from class: X.Cu7
            @Override // p000X.InterfaceC11120bJ
            public final void accept(Object obj) {
                C29147CxC c29147CxC = C29147CxC.this;
                ConfirmPaymentFragment confirmPaymentFragment2 = confirmPaymentFragment;
                String str2 = str;
                PaymentBottomSheet paymentBottomSheet2 = paymentBottomSheet;
                List list = (List) obj;
                C00N.A05(list);
                PaymentMethodsListPickerFragment A00 = PaymentMethodsListPickerFragment.A00(list);
                A00.A1l(confirmPaymentFragment2, 0);
                A00.A02 = new C29153CxI(c29147CxC, str2);
                paymentBottomSheet2.A2g(A00);
            }
        });
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYu(CWN cwn) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYx(PaymentBottomSheet paymentBottomSheet, int i) {
        PaymentRailPickerFragment A00 = PaymentRailPickerFragment.A00(i, "p2p".equals(((BX9) this.A01).A0n));
        A00.A1l(this.A02, 0);
        paymentBottomSheet.A2g(A00);
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ3(int i) {
        ((BX9) this.A01).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ2(PaymentBottomSheet paymentBottomSheet, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_type", i != 0 ? "friendsAndFamily" : "goodAndServices");
        BrazilPaymentTypePickerFragment brazilPaymentTypePickerFragment = new BrazilPaymentTypePickerFragment();
        brazilPaymentTypePickerFragment.A1h(A07);
        brazilPaymentTypePickerFragment.A1l(this.A02, 0);
        paymentBottomSheet.A2g(brazilPaymentTypePickerFragment);
    }

    @Override // p000X.InterfaceC30076DUf
    public void Bks(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
    }
}
