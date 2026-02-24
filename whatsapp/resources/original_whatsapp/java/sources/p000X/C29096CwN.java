package p000X;

import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilConfirmReceivePaymentFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import com.whatsapp.payments.common.ui.ConfirmReceivePaymentFragment;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.CwN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29096CwN implements DSU {
    public final /* synthetic */ BrazilConfirmReceivePaymentFragment A00;
    public final /* synthetic */ PaymentBottomSheet A01;
    public final /* synthetic */ String A02;

    public C29096CwN(BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment, PaymentBottomSheet paymentBottomSheet, String str) {
        this.A00 = brazilConfirmReceivePaymentFragment;
        this.A02 = str;
        this.A01 = paymentBottomSheet;
    }

    @Override // p000X.DSU
    public void BIr(BTI bti) {
        Log.m223i("PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified");
        ((ConfirmReceivePaymentFragment) this.A00).A04.A06().A03(bti, new D0X(this, this.A01, bti, 0));
    }

    @Override // p000X.DSU
    public void Bdm(COl cOl, List list) {
        BrazilConfirmReceivePaymentFragment brazilConfirmReceivePaymentFragment = this.A00;
        brazilConfirmReceivePaymentFragment.A0H.A03();
        if (cOl == null && list != null && !list.isEmpty()) {
            C07B c07b = brazilConfirmReceivePaymentFragment.A03;
            if (c07b.A0Z(2443)) {
                Collections.sort(list);
            }
            JSONArray A01 = brazilConfirmReceivePaymentFragment.A06.A01(list);
            int A0O = BrazilPayBloksActivity.A0O(list);
            if (A01 != null && !C27270CGc.A00(list)) {
                C29389D2w c29389D2w = (!c07b.A0Z(2443) || A0O == -1) ? null : (C29389D2w) list.get(A0O);
                String str = this.A02;
                String obj = A01.toString();
                BTI bti = (BTI) AbstractC23469Abs.A0c(((ConfirmReceivePaymentFragment) brazilConfirmReceivePaymentFragment).A04, str);
                if (bti != null) {
                    Intent A02 = brazilConfirmReceivePaymentFragment.A0A.A02(brazilConfirmReceivePaymentFragment.A1S(), c29389D2w, bti, obj, A0O);
                    BX5.A0X(A02, "onboarding_context", "p2p_context");
                    AbstractC23472Abv.A0o(A02, brazilConfirmReceivePaymentFragment);
                }
                PaymentBottomSheet paymentBottomSheet = this.A01;
                if (paymentBottomSheet != null) {
                    paymentBottomSheet.A2O();
                    return;
                }
                return;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: ");
        AbstractC34851af.A1M(A04, 0);
        brazilConfirmReceivePaymentFragment.A07.A01(brazilConfirmReceivePaymentFragment.A1J(), brazilConfirmReceivePaymentFragment.A03, brazilConfirmReceivePaymentFragment.A0B, 0, 2131895594).show();
    }
}
