package p000X;

import com.whatsapp.email.product.EmailVerificationActivity;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;

/* renamed from: X.A2c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22624A2c implements InterfaceC23380AZw {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC23380AZw
    public /* synthetic */ void BkO(String str) {
    }

    public C22624A2c(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC23380AZw
    public void BQX(Integer num) {
        if (this.$t != 0) {
            ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
            r3.A01(confirmEmailSetupRegUpsellActivity.A03, String.valueOf(num), confirmEmailSetupRegUpsellActivity.A00, 10, 12, 2, ((C0S2) C05V.A02(confirmEmailSetupRegUpsellActivity.A08.A01)).A0O(false));
            C87T.A0g(confirmEmailSetupRegUpsellActivity.A06).Bwc(AH2.A00(confirmEmailSetupRegUpsellActivity, 41));
            return;
        }
        EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
        r4.A01(emailVerificationActivity.A03, String.valueOf(num), emailVerificationActivity.A00, 11, 12, 2, ((C0S2) C05V.A02(C87U.A0a(emailVerificationActivity.A0D).A01)).A0O(false));
        ((C0MA) emailVerificationActivity).A0C.Bwc(new RunnableC23000AGz(emailVerificationActivity, 10));
    }

    @Override // p000X.InterfaceC23380AZw
    public void Bis(boolean z, boolean z2) {
        if (this.$t != 0) {
            ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
            r3.A01(confirmEmailSetupRegUpsellActivity.A03, null, confirmEmailSetupRegUpsellActivity.A00, 10, 12, 1, ((C0S2) C05V.A02(confirmEmailSetupRegUpsellActivity.A08.A01)).A0O(false));
            AbstractC1855387a.A0X(confirmEmailSetupRegUpsellActivity, null, false);
            C87T.A0g(confirmEmailSetupRegUpsellActivity.A06).Bwc(AH2.A00(confirmEmailSetupRegUpsellActivity, 42));
            return;
        }
        EmailVerificationActivity emailVerificationActivity = (EmailVerificationActivity) this.A00;
        AbstractC1855387a.A0U(C87T.A0c(emailVerificationActivity), emailVerificationActivity, null);
        r4.A01(emailVerificationActivity.A03, null, emailVerificationActivity.A00, 11, 12, 1, ((C0S2) C05V.A02(C87U.A0a(emailVerificationActivity.A0D).A01)).A0O(false));
        ((C0MA) emailVerificationActivity).A0C.Bwc(new RunnableC23000AGz(emailVerificationActivity, 9));
    }

    @Override // p000X.InterfaceC23380AZw
    public /* synthetic */ void BkG() {
    }

    @Override // p000X.InterfaceC23380AZw
    public /* synthetic */ void BkI() {
    }

    @Override // p000X.InterfaceC23380AZw
    public /* synthetic */ void BkJ() {
    }
}
