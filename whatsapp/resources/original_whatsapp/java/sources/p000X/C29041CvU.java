package p000X;

import android.content.res.Resources;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.orderdetails.PaymentCheckoutOrderDetailsViewV2;

/* renamed from: X.CvU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29041CvU implements C84R {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BrazilOrderDetailsActivity A01;
    public final /* synthetic */ BZ7 A02;
    public final /* synthetic */ C4G A03;

    @Override // p000X.C84R
    public void Bhk() {
    }

    public C29041CvU(BrazilOrderDetailsActivity brazilOrderDetailsActivity, BZ7 bz7, C4G c4g, int i) {
        this.A01 = brazilOrderDetailsActivity;
        this.A03 = c4g;
        this.A02 = bz7;
        this.A00 = i;
    }

    @Override // p000X.C84R
    public void Bhc() {
        Resources resources;
        int i;
        BrazilOrderDetailsActivity brazilOrderDetailsActivity = this.A01;
        AbstractC24370yB supportActionBar = brazilOrderDetailsActivity.getSupportActionBar();
        if (supportActionBar != null) {
            int i2 = this.A03.A00;
            if (i2 == 1 || i2 == 7) {
                resources = brazilOrderDetailsActivity.getResources();
                int A0A = AbstractC23471Abu.A0A(((C0MA) brazilOrderDetailsActivity).A04);
                i = 2131897519;
                if (A0A != 2) {
                    i = 2131897520;
                    if (A0A != 3) {
                        i = 2131897518;
                    }
                }
            } else {
                resources = brazilOrderDetailsActivity.getResources();
                int A0A2 = AbstractC23471Abu.A0A(((C0MA) brazilOrderDetailsActivity).A04);
                i = 2131898225;
                if (A0A2 != 2) {
                    i = 2131898226;
                    if (A0A2 != 3) {
                        i = 2131898224;
                    }
                }
            }
            supportActionBar.A0S(resources.getString(i));
        }
        PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV2 = brazilOrderDetailsActivity.A0D;
        BZ7 bz7 = this.A02;
        C4G c4g = this.A03;
        CGI A00 = paymentCheckoutOrderDetailsViewV2.A00(bz7, c4g, "WhatsappPay", null, 3);
        brazilOrderDetailsActivity.A0F = A00;
        PaymentCheckoutOrderDetailsViewV2 paymentCheckoutOrderDetailsViewV22 = brazilOrderDetailsActivity.A0D;
        int i3 = c4g.A00;
        boolean A03 = paymentCheckoutOrderDetailsViewV22.A03(A00, c4g, i3);
        if (this.A00 == 0) {
            ((C0M6) brazilOrderDetailsActivity).A03.BwT(new D3R(1, this, A03));
        }
        brazilOrderDetailsActivity.A0D.A02(brazilOrderDetailsActivity, ((C0MF) brazilOrderDetailsActivity).A04, bz7, c4g, null, "WhatsappPay", null, 3, i3, false, false);
    }
}
