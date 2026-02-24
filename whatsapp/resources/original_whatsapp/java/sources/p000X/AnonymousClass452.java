package p000X;

import com.whatsapp.infra.graphql.generated.account_sync.NotificationLinkedProfilesUpdatesResponse;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.452, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass452 extends FNG {
    public final C0QP A04 = AbstractC34841ae.A1C();
    public final AbstractC026601w A03 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC037707g.A00(5641);
    public final C05V A00 = AbstractC037707g.A00(5643);
    public final C19930qd A02 = (C19930qd) C00H.A02(5644);

    @Override // p000X.FNG
    public void A05(EMP emp) {
        C0I6 c0i6;
        C00C.A0A(emp, 0);
        Log.m223i("ProfileLinksNotificationHandler/handleNotification");
        if (((C100844dW) C05V.A02(this.A00)).A00()) {
            return;
        }
        try {
            String An9 = AbstractC34871ah.A0L(((C705230k) emp.A00).A00, -2126794679).An9(105221);
            C24020xZ c24020xZ = C0I6.A01;
            c0i6 = C24020xZ.A00(An9);
        } catch (C039107u e) {
            C3WI.A1M("Failed to parse LidUserJid due to: ", AnonymousClass000.A04(), e);
            c0i6 = null;
        }
        AbstractC34801aa.A1U(this.A03, new C5KW(c0i6, this, (InterfaceC13670gH) null, 32), this.A04);
    }

    @Override // p000X.FNG
    public Class A03() {
        return NotificationLinkedProfilesUpdatesResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationLinkedProfilesUpdates";
    }
}
