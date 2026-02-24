package p000X;

import android.app.Application;
import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A8R implements InterfaceC23405AaQ {
    public final C05V A00 = C05Q.A00(65977);

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        C00C.A0A(map, 1);
        AbstractC14630hr.A01("WfacBanIncomingPushObserver/handleIncomingPushMessage");
        Object obj = map.get("push_payload");
        if (obj == null || !(obj instanceof C199038oL)) {
            return;
        }
        C199038oL c199038oL = (C199038oL) obj;
        if (C00C.areEqual(c199038oL.A00, "wfac_ban")) {
            C210529Sw c210529Sw = (C210529Sw) C05V.A02(this.A00);
            String str2 = c199038oL.A02;
            InterfaceC024600q interfaceC024600q = c210529Sw.A02.A00;
            ((C9TS) interfaceC024600q.get()).A00("ban_decision_received", -1, 4);
            C9TS c9ts = (C9TS) interfaceC024600q.get();
            String str3 = "banned";
            if (!C00C.areEqual(str2, "banned")) {
                str3 = "unbanned";
                if (!C00C.areEqual(str2, "unbanned")) {
                    str3 = "other";
                }
            }
            InterfaceC024600q interfaceC024600q2 = c210529Sw.A01.A00;
            c9ts.A01(str3, ((C216139hO) interfaceC024600q2.get()).A01(), 4, AbstractC34811ab.A1J(AnonymousClass000.A02(C216139hO.A00((C216139hO) interfaceC024600q2.get()).A01), "wfac_ban_violation_reason"));
            String A02 = ((C216139hO) interfaceC024600q2.get()).A02();
            boolean equals = "CHECKPOINTED".equals(A02);
            StringBuilder A04 = AnonymousClass000.A04();
            if (!equals) {
                AbstractC14630hr.A01(AbstractC34851af.A0q("WfacManager/maybePostBanDecisionNotification not showing ban decision notification since ban state = ", A02, A04));
                return;
            }
            A04.append("WfacManager/maybePostBanDecisionNotification showing underage ban notification for decision [");
            A04.append(str2);
            AbstractC14630hr.A01(C87X.A0t(A04));
            Application A00 = C00T.A00();
            String A1C = AbstractC34821ac.A1C(A00, 2131901566);
            String A1C2 = AbstractC34821ac.A1C(A00, 2131901564);
            String A0k = AbstractC34901ak.A0k(A00, A1C, 2131901565);
            C00C.A06(A0k);
            Application A002 = C00T.A00();
            Intent A003 = C213269cP.A00(A002, null, null, str2, 59, -1, 4);
            C220639qO A05 = C0C1.A05(A002);
            A05.A0M = "critical_app_alerts@1";
            A05.A03 = 1;
            C220639qO.A0C(A05, A0k);
            C220639qO.A0F(A05, A1C, A1C2, true);
            NotificationCompat$BigTextStyle.A00(A05, A1C2);
            C220639qO.A0A(A002, A003, A05, 0);
            C219219nI.A01(A05, 2131231501);
            c210529Sw.A04.BE4(C220639qO.A01(A05), new C219829oa(null, null, "account", 47, 2, 376), 76);
            ((C9TS) interfaceC024600q.get()).A00("notification_shown", -1, 4);
        }
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        AbstractC14630hr.A01("WfacBanIncomingPushObserver/shouldHandlePush");
        return abstractC2053597k != null && C00C.areEqual(abstractC2053597k.A00(), "wfac_ban");
    }
}
