package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentCardDetailsActivity;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.CwL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29094CwL implements DSU {
    public final /* synthetic */ BrazilPaymentCardDetailsActivity A00;

    public C29094CwL(BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity) {
        this.A00 = brazilPaymentCardDetailsActivity;
    }

    @Override // p000X.DSU
    public void BIr(BTI bti) {
        Log.m223i("PAY: BrazilPaymentCardDetailsActivity BrazilGetVerificationMethods - onCardVerified");
        BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = this.A00;
        brazilPaymentCardDetailsActivity.BuK();
        ((BX6) brazilPaymentCardDetailsActivity).A0E.A06().A03(bti, new D0W(bti, this, 3));
    }

    @Override // p000X.DSU
    public void Bdm(COl cOl, List list) {
        int i;
        BrazilPaymentCardDetailsActivity brazilPaymentCardDetailsActivity = this.A00;
        brazilPaymentCardDetailsActivity.BuK();
        if (cOl == null) {
            if (list != null && !list.isEmpty()) {
                if (((C0MA) brazilPaymentCardDetailsActivity).A04.A0Z(2443)) {
                    Collections.sort(list);
                }
                JSONArray A01 = brazilPaymentCardDetailsActivity.A02.A01(list);
                if (A01 != null && !C27270CGc.A00(list)) {
                    int A0O = BrazilPayBloksActivity.A0O(list);
                    Intent A02 = brazilPaymentCardDetailsActivity.A06.A02(brazilPaymentCardDetailsActivity, (!((C0MA) brazilPaymentCardDetailsActivity).A04.A0Z(2443) || A0O == -1) ? null : (C29389D2w) list.get(A0O), (BTI) ((BX6) brazilPaymentCardDetailsActivity).A0C, A01.toString(), A0O);
                    BX5.A0X(A02, "referral_screen", "payment_method_details");
                    brazilPaymentCardDetailsActivity.C8L(A02, 1);
                    return;
                }
            }
            i = 0;
        } else {
            int i2 = cOl.A00;
            i = (i2 == 443 || i2 == 10229 || !(list == null || list.isEmpty())) ? cOl.A00 : -233;
        }
        AbstractC34851af.A1I("PAY: BrazilGetVerificationMethods Error: ", AnonymousClass000.A04(), i);
        brazilPaymentCardDetailsActivity.A03.A01(brazilPaymentCardDetailsActivity, ((C0MA) brazilPaymentCardDetailsActivity).A04, brazilPaymentCardDetailsActivity.A09, i, 2131895594).show();
    }
}
