package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.CwM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29095CwM implements DSU {
    public final /* synthetic */ BrazilPaymentActivity A00;
    public final /* synthetic */ String A01;

    public C29095CwM(BrazilPaymentActivity brazilPaymentActivity, String str) {
        this.A00 = brazilPaymentActivity;
        this.A01 = str;
    }

    @Override // p000X.DSU
    public void BIr(BTI bti) {
        Log.m223i("PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified");
        ((BX9) this.A00).A0Y.A06().A03(bti, new D0U(this, 0));
    }

    @Override // p000X.DSU
    public void Bdm(COl cOl, List list) {
        D0M d0m;
        C07B c07b;
        int i;
        BrazilPaymentActivity brazilPaymentActivity = this.A00;
        brazilPaymentActivity.BuK();
        if (cOl == null) {
            if (list == null || list.isEmpty()) {
                brazilPaymentActivity.A0F.A05("error_code", 0L, brazilPaymentActivity.A00);
                d0m = brazilPaymentActivity.A0D;
                c07b = ((C0MA) brazilPaymentActivity).A04;
                i = 2131895436;
                d0m.A01(brazilPaymentActivity, c07b, brazilPaymentActivity.A0L, 0, i).show();
            }
            if (((C0MA) brazilPaymentActivity).A04.A0Z(2443)) {
                Collections.sort(list);
            }
            JSONArray A01 = brazilPaymentActivity.A0C.A01(list);
            if (A01 != null && !C27270CGc.A00(list)) {
                int A0O = BrazilPayBloksActivity.A0O(list);
                C29389D2w c29389D2w = (!((C0MA) brazilPaymentActivity).A04.A0Z(2443) || A0O == -1) ? null : (C29389D2w) list.get(A0O);
                String str = this.A01;
                String obj = A01.toString();
                BTI bti = (BTI) AbstractC23469Abs.A0c(((BX9) brazilPaymentActivity).A0Y, str);
                if (bti != null) {
                    Intent A02 = brazilPaymentActivity.A0H.A02(brazilPaymentActivity, c29389D2w, bti, obj, A0O);
                    BX5.A0X(A02, "referral_screen", "verify_to_pay");
                    brazilPaymentActivity.C8L(A02, 1);
                    return;
                }
                return;
            }
        }
        AbstractC34851af.A1I("PAY: BrazilGetVerificationMethods Error: ", AnonymousClass000.A04(), 0);
        brazilPaymentActivity.A0F.A05("error_code", 0L, brazilPaymentActivity.A00);
        d0m = brazilPaymentActivity.A0D;
        c07b = ((C0MA) brazilPaymentActivity).A04;
        i = 2131895594;
        d0m.A01(brazilPaymentActivity, c07b, brazilPaymentActivity.A0L, 0, i).show();
    }
}
