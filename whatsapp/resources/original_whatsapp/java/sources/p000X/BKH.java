package p000X;

import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiStepUpActivity;
import com.whatsapp.payments.indiaupi.ui.international.IndiaUpiInternationalActivationActivity;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BKH extends C1YT {
    public final DNY A00;
    public final C12490dm A01;

    public BKH(DNY dny, C12490dm c12490dm, C0MF c0mf) {
        super(c0mf, true);
        this.A01 = c12490dm;
        this.A00 = dny;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ArrayList A0u = AbstractC23469Abs.A0u(this.A01);
        if (A0u.isEmpty()) {
            return null;
        }
        return A0u.get(AbstractC27476CPh.A01(A0u));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        CWN cwn = (CWN) obj;
        C29272CzD c29272CzD = (C29272CzD) this.A00;
        if (c29272CzD.$t != 0) {
            CMB cmb = (CMB) c29272CzD.A00;
            String str = c29272CzD.A01;
            if (cwn == null) {
                cmb.A04();
                return;
            }
            C0MF c0mf = cmb.A0E;
            Intent A0F = AbstractC23471Abu.A0F(c0mf, cwn, IndiaUpiStepUpActivity.class);
            A0F.putExtra("extra_step_up_id", str);
            AbstractC34901ak.A0u(c0mf, A0F);
            return;
        }
        C0MA c0ma = (C0MA) c29272CzD.A00;
        String str2 = c29272CzD.A01;
        if (cwn != null) {
            Intent A0F2 = AbstractC23471Abu.A0F(c0ma, cwn, IndiaUpiInternationalActivationActivity.class);
            A0F2.putExtra("INTERNATIONAL_QR_SOURCE", "SCANNED_QR_CODE");
            A0F2.putExtra("EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN", true);
            A0F2.putExtra("INTERNATIONAL_QR_PAYLOAD", AbstractC23467Abq.A0e(C87T.A0n(), String.class, str2, "invoiceUrl"));
            c0ma.C8L(A0F2, 1019);
        }
    }
}
