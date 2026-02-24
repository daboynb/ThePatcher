package p000X;

import com.whatsapp.email.product.VerifyEmailActivity;
import com.whatsapp.registration.app.email.VerifyEmail;

/* renamed from: X.A2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22623A2b implements AX6 {
    public final int $t;
    public final Object A00;

    public C22623A2b(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AX6
    public void BQY(Integer num, Long l) {
        C08940Uq A0g;
        Runnable ahf;
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 0) {
            A04.append("VerifyEmail/executeSendEmailOtpRequest/onFailure/code: ");
            A04.append(num);
            AbstractC34851af.A1C(l, "; waitTime: ", A04);
            VerifyEmail verifyEmail = (VerifyEmail) this.A00;
            A0g = C87T.A0g(verifyEmail.A0I);
            ahf = new AHG(verifyEmail, num, l, 15);
        } else {
            A04.append("VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: ");
            A04.append(num);
            AbstractC34851af.A1C(l, "; waitTime: ", A04);
            VerifyEmailActivity verifyEmailActivity = (VerifyEmailActivity) this.A00;
            A0g = C87T.A0g(verifyEmailActivity.A0D);
            ahf = new AHF(num, l, verifyEmailActivity, 40);
        }
        A0g.Bwc(ahf);
    }
}
