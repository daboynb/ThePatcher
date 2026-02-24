package p000X;

import com.whatsapp.infra.graphql.generated.account_sync.NotificationLinkedProfilesUpdatesSideSubResponse;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.453, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass453 extends FNG {
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC037707g.A00(5641);
    public final C05V A00 = AbstractC037707g.A00(5643);
    public final C19930qd A02 = (C19930qd) C00H.A02(5644);

    @Override // p000X.FNG
    public void A05(EMP emp) {
        C00C.A0A(emp, 0);
        Log.m223i("ProfileLinksSideSubsNotificationHandler/handleNotification");
        if (((C100844dW) C05V.A02(this.A00)).A00()) {
            return;
        }
        String An9 = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, -365491570).An9(3195150);
        AbstractC34801aa.A1U(this.A03, C5KN.A01(this, An9, null, 40), this.A04);
    }

    @Override // p000X.FNG
    public Class A03() {
        return NotificationLinkedProfilesUpdatesSideSubResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationLinkedProfilesUpdatesSideSub";
    }
}
