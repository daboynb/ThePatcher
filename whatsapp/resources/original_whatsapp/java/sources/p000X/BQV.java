package p000X;

import android.os.Bundle;
import java.util.List;

/* loaded from: classes6.dex */
public final class BQV extends C24007Anu {
    public final C05V A00;

    public BQV(Bundle bundle) {
        super(bundle);
        this.A00 = AbstractC34811ab.A0e();
    }

    @Override // p000X.C24007Anu
    public void A0l(List list) {
        C25658Ber c25658Ber;
        super.A0l(list);
        C15700ja c15700ja = this.A0j;
        C12660e3 c12660e3 = c15700ja.A0A;
        if (c12660e3.A09() && c12660e3.A04(AbstractC34801aa.A0m(c15700ja.A05)) == 1 && (c25658Ber = this.A07) != null) {
            CWN cwn = c25658Ber.A02;
            if (cwn instanceof BTK) {
                C00C.A0C(cwn, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMethodNonNative");
            }
        }
    }
}
