package p000X;

import android.app.Application;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Map;

/* loaded from: classes5.dex */
public final class A8Q implements InterfaceC23405AaQ {
    public final C218439li A00 = (C218439li) C00X.A03(66003);

    @Override // p000X.InterfaceC23405AaQ
    public void Ayx(C9ZG c9zg, String str, Map map) {
        String A0q;
        String string;
        String string2;
        int i;
        if (str == null) {
            Log.m219e("BanManagerIncomingPushObserver/handleIncomingPushMessage id is null");
            return;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BanManagerIncomingPushObserver/handleIncomingPushMessage id=", str);
        switch (str.hashCode()) {
            case -1576236908:
                if (str.equals("ban_appeals")) {
                    C218439li c218439li = this.A00;
                    if (!c218439li.A03()) {
                        C87W.A0W(c218439li.A05).A0G("skipped", "ban_appeal", "ban_appeal_incompatible");
                        A0q = "banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet";
                        break;
                    } else {
                        String A00 = AbstractC206709Cu.A00(AbstractC34811ab.A1J(C218299lK.A00((C218299lK) C05V.A02(c218439li.A03)), "support_ban_appeal_state"));
                        if (!"IN_REVIEW".equals(A00)) {
                            C87W.A0W(c218439li.A05).A0G("skipped", "ban_appeal", AbstractC34851af.A0q("BAN_STATUS_", A00, AnonymousClass000.A04()));
                            A0q = AbstractC34851af.A0q("banmanager/checkIfNeedToPostBanAppealDecisionNotification not showing ban appeals notification since ban appeal state=", A00, AnonymousClass000.A04());
                            break;
                        } else {
                            Log.m223i("banmanager/checkIfNeedToPostBanAppealDecisionNotification showing ban appeals notification");
                            Application A08 = AbstractC127885iv.A08(c218439li.A0B);
                            AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c218439li.A0D).A0C().A02(), "support_has_pending_ban_decision_notification", true);
                            if (((C210099Qy) C05V.A02(c218439li.A04)).A00()) {
                                string = A08.getString(2131894768);
                                string2 = A08.getString(2131894764);
                                i = 2131894766;
                            } else {
                                string = A08.getString(2131894767);
                                string2 = A08.getString(2131894763);
                                i = 2131894765;
                            }
                            String A1D = AbstractC34821ac.A1D(A08, string, 1, 0, i);
                            AbstractC34801aa.A1Q(c218439li.A0A);
                            Intent A05 = AbstractC34801aa.A05();
                            A05.setClassName(A08.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                            A05.putExtra("launch_source", 4);
                            C87W.A0Z(c218439li.A0C).BE4(C220639qO.A01(C218439li.A00(A05, c218439li, string, string2, A1D)), new C219829oa(null, null, "ban", 47, 2, 376), 42);
                            C87W.A0W(c218439li.A05).A0G("delivered", "ban_appeal", null);
                            return;
                        }
                    }
                } else {
                    return;
                }
            case -576909889:
                if (str.equals("BanLiftRecentReg")) {
                    C218439li c218439li2 = this.A00;
                    if (C87X.A1U(c218439li2.A09.A00)) {
                        Log.m223i("BanManager/checkIfNeedToPostBanLiftRecentRegNotification/not showing ban lift notification since user is logged in on another account");
                        C87W.A0W(c218439li2.A05).A0G("skipped", "ban_lift_recent_reg", "ban_lift_verified");
                        return;
                    }
                    Application A082 = AbstractC127885iv.A08(c218439li2.A0B);
                    AbstractC34801aa.A1Q(c218439li2.A07);
                    Intent A02 = C17080lo.A02(A082);
                    String A1C = AbstractC34821ac.A1C(A082, 2131894767);
                    String A1C2 = AbstractC34821ac.A1C(A082, 2131894773);
                    String A0V = AbstractC34911al.A0V(A082, A1C, 2131894774);
                    C00C.A06(A0V);
                    C87W.A0Z(c218439li2.A0C).BE4(C220639qO.A01(C218439li.A00(A02, c218439li2, A1C, A1C2, A0V)), new C219829oa(null, null, "ban", 47, 2, 376), 117);
                    C87W.A0W(c218439li2.A05).A0G("delivered", "ban_lift_recent_reg", null);
                    return;
                }
                return;
            case 1326684058:
                if (str.equals("BanLift")) {
                    C218439li c218439li3 = this.A00;
                    if (C87X.A1U(c218439li3.A09.A00)) {
                        Log.m223i("BanManager/checkIfNeedToPostBanLiftNotification/not showing ban lift notification since user is logged in on another account");
                        C87W.A0W(c218439li3.A05).A0G("skipped", "ban_lift", "ban_lift_verified");
                        return;
                    }
                    Application A083 = AbstractC127885iv.A08(c218439li3.A0B);
                    AbstractC34801aa.A1Q(c218439li3.A07);
                    Intent A022 = C17080lo.A02(A083);
                    String A1C3 = AbstractC34821ac.A1C(A083, 2131894767);
                    String A1C4 = AbstractC34821ac.A1C(A083, 2131894772);
                    String A0V2 = AbstractC34911al.A0V(A083, A1C3, 2131894775);
                    C00C.A06(A0V2);
                    C87W.A0Z(c218439li3.A0C).BE4(C220639qO.A01(C218439li.A00(A022, c218439li3, A1C3, A1C4, A0V2)), new C219829oa(null, null, "ban", 47, 2, 376), 116);
                    C87W.A0W(c218439li3.A05).A0G("delivered", "ban_lift", null);
                    return;
                }
                return;
            case 1979840944:
                if (str.equals("ban_appeals_nudge")) {
                    C218439li c218439li4 = this.A00;
                    if (!((C210099Qy) C05V.A02(c218439li4.A04)).A00()) {
                        A0q = "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as the ABProp is disabled";
                        break;
                    } else if (!c218439li4.A03()) {
                        C87W.A0W(c218439li4.A05).A0G("skipped", "nudge_for_ban_appeal", "ban_appeal_incompatible");
                        A0q = "banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification as we cannot fetch or submit an appeal just yet";
                        break;
                    } else {
                        String A002 = AbstractC206709Cu.A00(AbstractC34811ab.A1J(C218299lK.A00((C218299lK) C05V.A02(c218439li4.A03)), "support_ban_appeal_state"));
                        if (!"NO_APPEAL_OPENED".equals(A002)) {
                            C87W.A0W(c218439li4.A05).A0G("skipped", "nudge_for_ban_appeal", AbstractC34851af.A0q("BAN_STATUS_", A002, AnonymousClass000.A04()));
                            A0q = AbstractC34851af.A0q("banmanager/checkIfNeedToShowBanAppealNudgeNotification not showing ban appeals notification since ban appeal state=", A002, AnonymousClass000.A04());
                            break;
                        } else {
                            Log.m223i("banmanager/checkIfNeedToShowBanAppealNudgeNotification showing ban appeals nudge notification");
                            Application A084 = AbstractC127885iv.A08(c218439li4.A0B);
                            String A1C5 = AbstractC34821ac.A1C(A084, 2131894771);
                            String A1C6 = AbstractC34821ac.A1C(A084, 2131894769);
                            String A0V3 = AbstractC34911al.A0V(A084, A1C5, 2131894770);
                            C00C.A06(A0V3);
                            AbstractC34801aa.A1Q(c218439li4.A0A);
                            Intent A052 = AbstractC34801aa.A05();
                            A052.setClassName(A084.getPackageName(), "com.whatsapp.userban.ui.BanAppealActivity");
                            A052.putExtra("launch_source", 7);
                            C87W.A0Z(c218439li4.A0C).BE4(C220639qO.A01(C218439li.A00(A052, c218439li4, A1C5, A1C6, A0V3)), new C219829oa(null, null, "ban", 47, 2, 376), 139);
                            C87W.A0W(c218439li4.A05).A0G("delivered", "nudge_for_ban_appeal", null);
                            return;
                        }
                    }
                } else {
                    return;
                }
            default:
                return;
        }
        Log.m230w(A0q);
    }

    @Override // p000X.InterfaceC23405AaQ
    public boolean C5R(AbstractC2053597k abstractC2053597k, Long l, String str) {
        return "ban_appeals".equals(str) || "BanLift".equals(str) || "BanLiftRecentReg".equals(str) || "ban_appeals_nudge".equals(str);
    }
}
