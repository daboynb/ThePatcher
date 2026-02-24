package p000X;

import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.registration.app.email.UnverifiedEmailSetupRegUpsellActivity;

/* renamed from: X.A2d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22625A2d implements InterfaceC23380AZw {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C22625A2d(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC23380AZw
    public void BQX(Integer num) {
        int i = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        switch (i) {
            case 0:
                AbstractC34851af.A1C(num, "UpdateEmailActivity/executeSetEmailRequest/onFailure/error code: ", A04);
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                ((C08940Uq) C05V.A02(updateEmailActivity.A0G)).Bwc(new AH7(updateEmailActivity, num, this.A01, 23));
                break;
            case 1:
                AbstractC34851af.A1C(num, "RegisterEmail/executeSetEmailRequest/onFailure/error code: ", A04);
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                C87T.A0g(registerEmail.A0K).Bwc(new RunnableC22987AGm(num, registerEmail, 41));
                break;
            default:
                AbstractC34851af.A1C(num, "UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onFailure/error code: ", A04);
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                r3.A01(unverifiedEmailSetupRegUpsellActivity.A03, String.valueOf(num), unverifiedEmailSetupRegUpsellActivity.A00, 9, 2, 2, ((C0S2) C05V.A02(unverifiedEmailSetupRegUpsellActivity.A0B.A01)).A0O(false));
                C87T.A0g(unverifiedEmailSetupRegUpsellActivity.A09).Bwc(AH0.A00(unverifiedEmailSetupRegUpsellActivity, 2));
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC23380AZw
    public void Bis(boolean z, boolean z2) {
        C08940Uq A0g;
        String str;
        int i;
        RegisterEmail registerEmail;
        int i2 = this.$t;
        StringBuilder A04 = AnonymousClass000.A04();
        switch (i2) {
            case 0:
                AbstractC34851af.A1K("UpdateEmailActivity/executeSetEmailRequest/onSuccess/verifyEmail: ", A04, z);
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                A0g = (C08940Uq) C05V.A02(updateEmailActivity.A0G);
                str = this.A01;
                i = 1;
                registerEmail = updateEmailActivity;
                break;
            case 1:
                AbstractC34851af.A1K("RegisterEmail/executeSetEmailRequest/onSuccess/verifyEmail: ", A04, z);
                RegisterEmail registerEmail2 = (RegisterEmail) this.A00;
                A0g = C87T.A0g(registerEmail2.A0K);
                str = this.A01;
                i = 2;
                registerEmail = registerEmail2;
                break;
            default:
                AbstractC34851af.A1K("UnverifiedEmailSetupRegUpsellActivity/executeSetEmailRequest/onSuccess/verifyEmail: ", A04, z);
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                A0g = C87T.A0g(unverifiedEmailSetupRegUpsellActivity.A09);
                str = this.A01;
                i = 3;
                registerEmail = unverifiedEmailSetupRegUpsellActivity;
                break;
        }
        A0g.Bwc(new AF8(registerEmail, str, i, z2, z));
    }

    @Override // p000X.InterfaceC23380AZw
    public void BkG() {
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                r2.A01(updateEmailActivity.A07, null, updateEmailActivity.A00, UpdateEmailActivity.A0O(updateEmailActivity), 14, 2, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                break;
            case 1:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 14, 2, registerEmail.A09);
                break;
            default:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                r1.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 14, 2, ((C0S2) C05V.A02(unverifiedEmailSetupRegUpsellActivity.A0B.A01)).A0O(false));
                break;
        }
    }

    @Override // p000X.InterfaceC23380AZw
    public void BkI() {
        C08940Uq c08940Uq;
        Runnable runnableC23000AGz;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) obj;
                c08940Uq = (C08940Uq) C05V.A02(updateEmailActivity.A0G);
                runnableC23000AGz = new RunnableC23000AGz(updateEmailActivity, 13);
                break;
            case 1:
                RegisterEmail registerEmail = (RegisterEmail) obj;
                c08940Uq = C87T.A0g(registerEmail.A0K);
                runnableC23000AGz = AH2.A00(registerEmail, 45);
                break;
            default:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) obj;
                c08940Uq = C87T.A0g(unverifiedEmailSetupRegUpsellActivity.A09);
                runnableC23000AGz = AH0.A00(unverifiedEmailSetupRegUpsellActivity, 1);
                break;
        }
        c08940Uq.A00(runnableC23000AGz);
    }

    @Override // p000X.InterfaceC23380AZw
    public void BkJ() {
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                r2.A01(updateEmailActivity.A07, null, updateEmailActivity.A00, UpdateEmailActivity.A0O(updateEmailActivity), 14, 1, ((C0S2) C05V.A02(C87U.A0a(updateEmailActivity.A0F).A01)).A0O(false));
                break;
            case 1:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, null, registerEmail.A00, 1, 14, 1, registerEmail.A09);
                break;
            default:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                r1.A01(unverifiedEmailSetupRegUpsellActivity.A03, null, unverifiedEmailSetupRegUpsellActivity.A00, 9, 14, 1, ((C0S2) C05V.A02(unverifiedEmailSetupRegUpsellActivity.A0B.A01)).A0O(false));
                break;
        }
    }

    @Override // p000X.InterfaceC23380AZw
    public void BkO(String str) {
        C215539gG A0a;
        String str2;
        int i;
        int A0O;
        switch (this.$t) {
            case 0:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                A0a = C87U.A0a(updateEmailActivity.A0F);
                str2 = updateEmailActivity.A07;
                i = updateEmailActivity.A00;
                A0O = UpdateEmailActivity.A0O(updateEmailActivity);
                break;
            case 1:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                C87U.A0a(registerEmail.A0I).A01(registerEmail.A07, str, registerEmail.A00, 1, 15, 2, registerEmail.A09);
                return;
            default:
                UnverifiedEmailSetupRegUpsellActivity unverifiedEmailSetupRegUpsellActivity = (UnverifiedEmailSetupRegUpsellActivity) this.A00;
                A0a = unverifiedEmailSetupRegUpsellActivity.A0B;
                str2 = unverifiedEmailSetupRegUpsellActivity.A03;
                i = unverifiedEmailSetupRegUpsellActivity.A00;
                A0O = 9;
                break;
        }
        A0a.A01(str2, str, i, A0O, 15, 2, ((C0S2) C05V.A02(A0a.A01)).A0O(false));
    }
}
