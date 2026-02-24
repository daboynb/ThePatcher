package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;

/* renamed from: X.CwR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29100CwR implements DQM {
    public final int $t;
    public final Object A00;

    public C29100CwR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DQM
    public final void BRd(int i) {
        StringBuilder A04;
        String str;
        BrazilPaymentActivity brazilPaymentActivity;
        C07B c07b;
        int i2;
        CIN cin;
        BrazilPaymentActivity brazilPaymentActivity2;
        D0M d0m;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                BrazilPaymentActivity brazilPaymentActivity3 = (BrazilPaymentActivity) obj;
                brazilPaymentActivity3.BuK();
                if (i != 0) {
                    A04 = AnonymousClass000.A04();
                    str = "PAY: Checkout add card flow Error: ";
                    brazilPaymentActivity = brazilPaymentActivity3;
                    break;
                } else {
                    return;
                }
            case 1:
                BrazilPaymentActivity brazilPaymentActivity4 = (BrazilPaymentActivity) obj;
                brazilPaymentActivity4.BuK();
                if (i != 0) {
                    A04 = AnonymousClass000.A04();
                    str = "PAY: Verify Card flow Error: ";
                    brazilPaymentActivity = brazilPaymentActivity4;
                    break;
                } else {
                    return;
                }
            default:
                BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = (BrazilPaymentCardDetailsActivity) obj;
                brazilPaymentCardDetailsActivity.BuK();
                if (i != 0) {
                    AbstractC34851af.A1I("PAY: Verify Card flow Error: ", AnonymousClass000.A04(), i);
                    D0M d0m2 = brazilPaymentCardDetailsActivity.A03;
                    c07b = ((C0MA) brazilPaymentCardDetailsActivity).A04;
                    i2 = 2131895594;
                    cin = brazilPaymentCardDetailsActivity.A09;
                    d0m = d0m2;
                    brazilPaymentActivity2 = brazilPaymentCardDetailsActivity;
                    d0m.A01(brazilPaymentActivity2, c07b, cin, i, i2).show();
                }
                return;
        }
        AbstractC34851af.A1I(str, A04, i);
        D0M d0m3 = brazilPaymentActivity.A0D;
        c07b = ((C0MA) brazilPaymentActivity).A04;
        i2 = 2131895594;
        cin = brazilPaymentActivity.A0L;
        d0m = d0m3;
        brazilPaymentActivity2 = brazilPaymentActivity;
        d0m.A01(brazilPaymentActivity2, c07b, cin, i, i2).show();
    }
}
