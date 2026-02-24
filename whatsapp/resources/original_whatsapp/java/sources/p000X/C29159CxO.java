package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.CxO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29159CxO implements InterfaceC36899GcG {
    public final /* synthetic */ BrazilOrderDetailsActivity A00;
    public final /* synthetic */ PaymentBottomSheet A01;

    public C29159CxO(BrazilOrderDetailsActivity brazilOrderDetailsActivity, PaymentBottomSheet paymentBottomSheet) {
        this.A00 = brazilOrderDetailsActivity;
        this.A01 = paymentBottomSheet;
    }

    @Override // p000X.InterfaceC36899GcG
    public void BLe(String str) {
        C23982AnU c23982AnU = this.A00.A0B;
        C29121Cwm c29121Cwm = new C29121Cwm(this, 0);
        C00C.A0A(str, 1);
        c23982AnU.A0C.A02(new GDR(c23982AnU, c29121Cwm), str, "p2m-lite-buyer-check");
    }

    @Override // p000X.InterfaceC36899GcG
    public void onCancel() {
        PaymentBottomSheet paymentBottomSheet = this.A01;
        C0N0 A0M = AbstractC127865it.A0M(paymentBottomSheet);
        for (int A0M2 = A0M.A0M(); A0M2 > 0; A0M2--) {
            A0M.A0d();
        }
        paymentBottomSheet.A2f();
    }
}
