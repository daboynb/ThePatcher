package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.PandoRealtimeInfoJNI;
import com.instagram.common.session.UserSession;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import java.util.ArrayList;
import java.util.UUID;

/* renamed from: X.5Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139655Xd {
    public static final FAI A08 = BED.A02("stories_inapp_notification_last_shown_ms", 0, false);
    public int A00;
    public InterfaceC58509Mt5 A01;
    public InterfaceC35087Dkl A02;
    public boolean A03;
    public final FragmentActivity A04;
    public final UserSession A05;
    public final InterfaceC38251Eul A06;
    public final String A07;

    public C139655Xd(FragmentActivity fragmentActivity, UserSession userSession) {
        this.A05 = userSession;
        this.A04 = fragmentActivity;
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A07 = obj;
        this.A06 = AbstractC15720eO.A01("ig-story-inapp-notification-bff", true, false);
    }

    public static final void A00(C139655Xd c139655Xd) {
        if (c139655Xd.A01 == null) {
            UserSession userSession = c139655Xd.A05;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331806961723999L)) {
                C07680Fo c07680Fo = GraphQlCallInput.A02;
                String str = userSession.userId;
                D1F.A12(str, 0);
                C07710Fr A02 = c07680Fo.A02();
                C07710Fr.A00(A02, str, "user_id");
                C179996wl c179996wl = new C179996wl();
                C179996wl c179996wl2 = new C179996wl();
                C180046wq c180046wq = c179996wl.A00;
                c180046wq.A03().A0E(A02, "input");
                PandoGraphQLRequest A01 = AbstractC180126wy.A01(AbstractC125344qo.A00(), PandoRealtimeInfoJNI.Companion.forSubscription("xdt_story_in_app_notification_subscribe"), "IGStoriesInAppNotificationsSubscription", "xdt_story_in_app_notification_subscribe", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C42107Gan.A00);
                IgGraphQLQueryExecutor A00 = AbstractC171976jp.A00(userSession);
                D1F.A10(A01);
                c139655Xd.A01 = A00.Are(null, new AnonymousClass414(c139655Xd, 11), A01, AbstractC171976jp.A01("IGStoriesInAppNotificationsSubscription"));
            }
        }
    }
}
