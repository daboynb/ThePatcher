package p000X;

import android.text.TextUtils;
import android.view.View;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.widget.PaymentDescriptionRow;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiEditTransactionDescriptionFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import java.util.List;

/* renamed from: X.Cx9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29144Cx9 implements InterfaceC30076DUf {
    public final /* synthetic */ IndiaUpiSendPaymentActivity A00;

    public C29144Cx9(IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity) {
        this.A00 = indiaUpiSendPaymentActivity;
    }

    @Override // p000X.InterfaceC30076DUf
    public void BKy(View view, View view2, PaymentBottomSheet paymentBottomSheet, CWC cwc, BTF btf, CWN cwn) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A00;
        indiaUpiSendPaymentActivity.C7Y(2131897162);
        C25273BTd c25273BTd = new C25273BTd();
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0L = c25273BTd;
        c25273BTd.A0O = C0XS.A00(((C0MF) indiaUpiSendPaymentActivity).A04, ((C0MF) indiaUpiSendPaymentActivity).A05);
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0L.A0Y = !TextUtils.isEmpty(((BX9) indiaUpiSendPaymentActivity).A0m) ? ((BX9) indiaUpiSendPaymentActivity).A0m : C29298Czd.A03(indiaUpiSendPaymentActivity);
        ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0L.A0B = AbstractC23470Abt.A0Z(((BSe) indiaUpiSendPaymentActivity).A0s, ((AbstractActivityC25207BOd) indiaUpiSendPaymentActivity).A0S.A09, "IndiaUpiPaymentActivity onRequestPayment: Cannot get IndiaUpiMethodData").A05;
        ((BSe) indiaUpiSendPaymentActivity).A0b = C9CW.A00(((BSe) indiaUpiSendPaymentActivity).A0U, ((BSe) indiaUpiSendPaymentActivity).A0a);
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BYq(PaymentBottomSheet paymentBottomSheet) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BYu(CWN cwn) {
    }

    @Override // p000X.InterfaceC30076DUf
    public void BZ3(int i) {
        ((BX9) this.A00).A0n = i == 1 ? "p2p" : "p2m";
    }

    @Override // p000X.InterfaceC30076DUf
    public void Bks(PaymentBottomSheet paymentBottomSheet, PaymentDescriptionRow paymentDescriptionRow) {
        IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = this.A00;
        IndiaUpiEditTransactionDescriptionFragment A0K = AbstractC23473Abw.A0K(indiaUpiSendPaymentActivity);
        A0K.A00 = new C29175Cxe(paymentDescriptionRow, indiaUpiSendPaymentActivity, 1);
        indiaUpiSendPaymentActivity.A6A(null, "payment_confirm_prompt", 64);
        paymentBottomSheet.A2g(A0K);
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BYx(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BZ2(PaymentBottomSheet paymentBottomSheet, int i) {
    }

    @Override // p000X.InterfaceC30076DUf
    public /* synthetic */ void BTJ(PaymentBottomSheet paymentBottomSheet, List list, int i, int i2) {
    }
}
