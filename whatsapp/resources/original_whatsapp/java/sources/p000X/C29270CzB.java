package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.CzB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29270CzB implements InterfaceC29986DQs {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C29270CzB(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC29986DQs
    public final void Bik(C25643Bec c25643Bec) {
        int i = this.$t;
        BST bst = (BST) this.A00;
        PaymentBottomSheet paymentBottomSheet = (PaymentBottomSheet) this.A01;
        Object obj = this.A02;
        if (i != 0) {
            BTO bto = (BTO) obj;
            if (paymentBottomSheet == null) {
                bst.A6U(false);
            }
            bst.A6P(paymentBottomSheet, bto, c25643Bec.A01, c25643Bec.A00);
            return;
        }
        CWN cwn = (CWN) obj;
        if (paymentBottomSheet.A1q()) {
            bst.A6Q(paymentBottomSheet, cwn, c25643Bec.A01, c25643Bec.A00);
        }
    }
}
