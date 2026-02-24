package p000X;

import com.whatsapp.payments.common.ui.PaymentBottomSheet;

/* renamed from: X.CxP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29160CxP implements InterfaceC36899GcG {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ InterfaceC29983DQp A02;
    public final /* synthetic */ BST A03;

    public C29160CxP(PaymentBottomSheet paymentBottomSheet, PaymentBottomSheet paymentBottomSheet2, InterfaceC29983DQp interfaceC29983DQp, BST bst) {
        this.A03 = bst;
        this.A02 = interfaceC29983DQp;
        this.A00 = paymentBottomSheet;
        this.A01 = paymentBottomSheet2;
    }

    @Override // p000X.InterfaceC36899GcG
    public void BLe(String str) {
        BST bst = this.A03;
        bst.A03.A02(new C29121Cwm(this, 1), str, "p2m-in-buyer-check");
        bst.BAh(null, 1, AbstractC34821ac.A0x(), "enter_name");
    }

    @Override // p000X.InterfaceC36899GcG
    public void onCancel() {
        PaymentBottomSheet paymentBottomSheet = this.A00;
        C0N0 A0M = AbstractC127865it.A0M(paymentBottomSheet);
        for (int A0M2 = A0M.A0M(); A0M2 > 0; A0M2--) {
            A0M.A0d();
        }
        paymentBottomSheet.A2f();
    }
}
