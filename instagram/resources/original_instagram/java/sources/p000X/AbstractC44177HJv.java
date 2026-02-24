package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.HJv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44177HJv {
    public static final void A00(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, Integer num, String str) {
        D1F.A0q(num);
        C119104gk A0X = AnonymousClass021.A0X(AbstractC66862eg.A01(interfaceC38251Eul, userSession).A8M(AnonymousClass049.A00(1137)), 618);
        if (AnonymousClass011.A0w(A0X)) {
            A0X.A1W("ig-story-inapp-notification-bff");
            A0X.A1N(AbstractC42814GmC.A00(num));
            A0X.A0m("tapped_entity", "ig_story_inapp_notification_impression");
            A0X.A1f(str);
            A0X.DoV();
        }
    }

    public static final void A01(UserSession userSession, InterfaceC38251Eul interfaceC38251Eul, Integer num, String str, String str2, String str3, String str4) {
        AnonymousClass021.A1I(num, str, str2);
        C119104gk A0N = C119104gk.A0N(AbstractC66862eg.A01(interfaceC38251Eul, userSession));
        if (AnonymousClass011.A0w(A0N)) {
            A0N.A1V(str);
            C1G2.A0y(A0N, 0L);
            A0N.A0m("tray_session_id", str3);
            A0N.A1f(str4);
            A0N.A0m("reel_id", str2);
            A0N.A1N(AbstractC42814GmC.A00(num));
            A0N.A0m("tapped_entity", "ig_story_inapp_notification_tap");
            A0N.DoV();
        }
    }
}
