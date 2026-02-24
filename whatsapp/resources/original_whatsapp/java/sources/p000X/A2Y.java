package p000X;

import com.whatsapp.email.product.ReconfirmEmailBottomSheet;
import com.whatsapp.registration.app.email.ConfirmEmailSetupRegUpsellActivity;

/* loaded from: classes5.dex */
public class A2Y implements AX5 {
    public final int $t;
    public final Object A00;

    public A2Y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AX5
    public void BQX(Integer num) {
        if (this.$t != 0) {
            ConfirmEmailSetupRegUpsellActivity confirmEmailSetupRegUpsellActivity = (ConfirmEmailSetupRegUpsellActivity) this.A00;
            r3.A01(confirmEmailSetupRegUpsellActivity.A03, String.valueOf(num), confirmEmailSetupRegUpsellActivity.A00, 10, 13, 2, ((C0S2) C05V.A02(confirmEmailSetupRegUpsellActivity.A08.A01)).A0O(false));
            C87T.A0g(confirmEmailSetupRegUpsellActivity.A06).Bwc(AH2.A00(confirmEmailSetupRegUpsellActivity, 39));
            return;
        }
        ReconfirmEmailBottomSheet reconfirmEmailBottomSheet = (ReconfirmEmailBottomSheet) this.A00;
        r1.A01(reconfirmEmailBottomSheet.A01, String.valueOf(num), reconfirmEmailBottomSheet.A00, 11, 13, 2, ((C0S2) C05V.A02(reconfirmEmailBottomSheet.A02.A01)).A0O(false));
        reconfirmEmailBottomSheet.A2P();
    }
}
