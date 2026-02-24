package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cu6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28955Cu6 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C28955Cu6(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t == 0) {
            String str = this.A02;
            C27324CIf c27324CIf = (C27324CIf) this.A01;
            Boolean bool = (Boolean) obj;
            C00C.A0A(bool, 3);
            if (!bool.booleanValue()) {
                AbstractC23468Abr.A1P("BrazilPaymentMerchantHelper", "triggerMerchantOnboarding -> merchant onboarding failed. Something went wrong");
                return;
            } else {
                if ("merchant_payment_upsell_prompt".equals(str)) {
                    c27324CIf.A05.get();
                    throw AbstractC34801aa.A12("getOrdersActivity");
                }
                c27324CIf.A0D.A0A.execute(new D4P(c27324CIf, 22));
                return;
            }
        }
        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) this.A00;
        C10640aX c10640aX = (C10640aX) this.A01;
        String str2 = this.A02;
        List list = (List) obj;
        C05610He c05610He = AbstractC27476CPh.A00;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BTY bty = (BTY) AbstractC23467Abq.A0o(it).A09;
                if (bty != null && (bty.A01 & 1) > 0) {
                    brazilPaymentActivity.A5I(c10640aX);
                    return;
                }
            }
        }
        if (str2 == null) {
            C28959CuA.A00(brazilPaymentActivity.A07, c10640aX, brazilPaymentActivity, 4);
        } else if ("brpay_p_account_recovery_eligibility_screen".equals(str2)) {
            brazilPaymentActivity.A0I.A03(brazilPaymentActivity, "p2p_context", "request_flow");
        } else {
            BrazilPaymentActivity.A15(brazilPaymentActivity, str2, "p2p_context", brazilPaymentActivity.A0X, true);
        }
    }
}
