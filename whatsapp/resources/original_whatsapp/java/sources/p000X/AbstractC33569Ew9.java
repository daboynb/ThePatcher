package p000X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentFragment;

/* renamed from: X.Ew9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33569Ew9 {
    public static final BrazilRequestPaymentFragment A00(AbstractC05520Fq abstractC05520Fq, AbstractC35228FmE abstractC35228FmE, String str, boolean z) {
        boolean A1Y = AbstractC34891aj.A1Y(abstractC05520Fq);
        BrazilRequestPaymentFragment brazilRequestPaymentFragment = new BrazilRequestPaymentFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("receiver_jid", abstractC05520Fq.getRawString());
        A07.putParcelable("extra_payment_key_data", abstractC35228FmE);
        A07.putBoolean("is_pix_add_flow", A1Y);
        A07.putBoolean("is_amount_optional", z);
        A07.putBoolean("show_education_content", A1Y);
        A07.putString("extra_referral", str);
        brazilRequestPaymentFragment.A1h(A07);
        return brazilRequestPaymentFragment;
    }
}
