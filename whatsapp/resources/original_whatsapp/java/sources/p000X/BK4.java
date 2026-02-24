package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;

/* loaded from: classes6.dex */
public class BK4 extends AbstractC035906o {
    public C26436Brj A00;

    public void A0K(C28992Cuh c28992Cuh) {
        IndiaUpiPaymentTransactionDetailsActivity indiaUpiPaymentTransactionDetailsActivity;
        String str;
        AbstractC035906o.A00(this, C0OB.A03, new C36051G3w(c28992Cuh, 11));
        C26436Brj c26436Brj = this.A00;
        if (c26436Brj == null || (str = (indiaUpiPaymentTransactionDetailsActivity = c26436Brj.A00).A0C) == null || !str.equals(c28992Cuh.A0K) || !c28992Cuh.A0L()) {
            return;
        }
        indiaUpiPaymentTransactionDetailsActivity.runOnUiThread(new D4N(c26436Brj, 12));
    }

    public BK4() {
        super(C024700r.A00(), false);
    }
}
