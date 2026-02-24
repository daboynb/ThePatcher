package p000X;

import android.text.TextUtils;
import android.view.View;
import com.whatsapp.payments.common.ui.ConfirmPaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentMethodsListPickerFragment;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import java.util.List;

/* renamed from: X.CxB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29146CxB implements InterfaceC30076DUf {
    public final /* synthetic */ G4I A00;
    public final /* synthetic */ ConfirmPaymentFragment A01;
    public final /* synthetic */ BSe A02;
    public final /* synthetic */ C10640aX A03;
    public final /* synthetic */ C26969C4a A04;

    public C29146CxB(G4I g4i, ConfirmPaymentFragment confirmPaymentFragment, BSe bSe, C10640aX c10640aX, C26969C4a c26969C4a) {
        this.A02 = bSe;
        this.A03 = c10640aX;
        this.A00 = g4i;
        this.A04 = c26969C4a;
        this.A01 = confirmPaymentFragment;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        BSe bSe = this.A02;
        if (AbstractC23469Abs.A1W(bSe)) {
            ((AbstractActivityC25207BOd) bSe).A0P.A0O("WhatsappPay");
            ((CIY) bSe.A05.get()).A02(AbstractC23468Abr.A0Z(bSe));
        }
        C27391CLb c27391CLb = new C27391CLb();
        C10640aX c10640aX = this.A03;
        c27391CLb.A02(c10640aX);
        c27391CLb.A02 = C10620aV.A0C;
        bSe.A69(c27391CLb.A01());
        if (bSe.A6G(cwn, ((AbstractActivityC25207BOd) bSe).A0Z)) {
            if (((C0MA) bSe).A04.A0Z(4638)) {
                bSe.A6C(null);
                return;
            } else {
                BYq(paymentBottomSheet);
                return;
            }
        }
        G4I g4i = this.A00;
        if (g4i != null) {
            bSe.C7Y(2131897162);
            ((BX9) bSe).A0O.A05(bSe, g4i, new C29165CxU(this, paymentBottomSheet, 0));
        } else {
            bSe.A61(paymentBottomSheet);
            if (paymentBottomSheet != null) {
                paymentBottomSheet.A2O();
            }
            bSe.A68(c10640aX, true);
        }
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYq(PaymentBottomSheet paymentBottomSheet) {
        BSe bSe = this.A02;
        boolean A04 = C27466COu.A04(((AbstractActivityC25207BOd) bSe).A0S, ((BX9) bSe).A0n);
        boolean z = (AbstractC23469Abs.A1W(bSe) && !TextUtils.isEmpty(((BX9) bSe).A0f)) || ((BX9) bSe).A0X.A0L(((BX9) bSe).A0C, ((BX9) bSe).A0e) || (bSe instanceof IndiaBillPaymentsBillSummaryActivity);
        C10640aX c10640aX = this.A03;
        CPL A5s = bSe.A5s(c10640aX, this.A04);
        if (z) {
            A5s = ((AbstractActivityC25207BOd) bSe).A0M.A07(((AbstractActivityC25207BOd) bSe).A0S, A5s);
        }
        CPL A11 = BSe.A11(bSe, A5s);
        BSe.A1E(bSe, A11);
        ((AbstractActivityC25207BOd) bSe).A0M.BAg(A11, 84, A04 ? "add_credential_prompt" : "payment_confirm_prompt", ((AbstractActivityC25207BOd) bSe).A0g, ((BX9) bSe).A0g, ((BX9) bSe).A0f, 1, false, AbstractC23469Abs.A1W(bSe), false);
        if (z) {
            C27391CLb c27391CLb = new C27391CLb();
            c27391CLb.A02(c10640aX);
            c27391CLb.A02 = C10620aV.A0C;
            bSe.A63(paymentBottomSheet, ((AbstractActivityC25207BOd) bSe).A0S, c27391CLb.A01(), false);
            return;
        }
        PaymentMethodsListPickerFragment A00 = PaymentMethodsListPickerFragment.A00(((AbstractActivityC25207BOd) bSe).A0l);
        A00.A02 = new C29154CxJ(A00, bSe);
        A00.A00 = new C29149CxE(bSe);
        A00.A1l(this.A01, 0);
        paymentBottomSheet.A2g(A00);
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYu(CWN cwn) {
        BSe.A1C(this.A02, cwn);
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ3(int i) {
        ((BX9) this.A02).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // p000X.InterfaceC30076DUf
    public void Bks(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
        BSe bSe = this.A02;
        IndiaUpiEditTransactionDescriptionFragment A0K = AbstractC23473Abw.A0K(bSe);
        bSe.A6A(null, "payment_confirm_prompt", 64);
        A0K.A00 = new C29175Cxe(paymentDescriptionRow, this, 0);
        paymentBottomSheet.A2g(A0K);
    }

    @Override // p000X.InterfaceC30076DUf
    public void BYx(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ2(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BTJ(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
