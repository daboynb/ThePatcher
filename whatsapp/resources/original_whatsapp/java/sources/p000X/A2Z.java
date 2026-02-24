package p000X;

import com.whatsapp.email.product.EmailVerificationActivity;

/* loaded from: classes5.dex */
public class A2Z implements InterfaceC23340AYb {
    public final int $t;
    public final Object A00;

    public A2Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23340AYb
    public void BQX(Integer num) {
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 0) {
            AbstractC34851af.A1C(num, "EmailVerificationActivity/executeGetEmailCall/onFailure/error code: ", A04);
            EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
            ((C08940Uq) C05V.A02(emailVerificationActivity.A0G)).Bwc(new RunnableC22988AGn(num, emailVerificationActivity, 49));
        } else {
            AbstractC34851af.A1C(num, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onFailure/error code: ", A04);
            C033305f c033305f = ((C9UO) this.A00).A04;
            c033305f.A0T().A06(null);
            c033305f.A0T().A09(false);
            c033305f.A0T().A08(false);
        }
    }

    @Override // p000X.InterfaceC23340AYb
    public void Bio(String str, boolean z, boolean z2) {
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        if (i != 0) {
            A04.append("EmailVerificationActivity/executeGetEmailCall/onSuccess/emailVerified: ");
            A04.append(z);
            AbstractC34851af.A1K("/emailConfirmed: ", A04, z2);
            EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
            ((C08940Uq) C05V.A02(emailVerificationActivity.A0G)).Bwc(new AF8(emailVerificationActivity, str, 0, z, z2));
            return;
        }
        A04.append("EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/onSuccess/emailVerified: ");
        A04.append(z);
        AbstractC34851af.A1K("/emailConfirmed: ", A04, z2);
        C033305f c033305f = ((C9UO) this.A00).A04;
        c033305f.A0T().A06(str);
        c033305f.A0T().A09(z);
        c033305f.A0T().A08(z2);
    }
}
