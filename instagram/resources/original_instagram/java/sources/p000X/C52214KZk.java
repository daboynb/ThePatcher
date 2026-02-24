package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.pando.PandoGraphQLRequest;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: X.KZk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52214KZk {
    public static final String A00(Integer num, Integer num2) {
        StringBuilder sb = new StringBuilder();
        sb.append(num);
        sb.append('-');
        sb.append(num2);
        return sb.toString();
    }

    public final PandoGraphQLRequest A01(UserSession userSession, Integer num, Integer num2, String str, String str2, String str3) {
        D1F.A12(userSession, 0);
        D1F.A0z(str);
        long millis = TimeUnit.MINUTES.toMillis(1440L);
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A01("include_unseen_count");
        c179996wl.A01("skip_friendship_followers_fields");
        c179996wl.A05("user_id", str);
        c179996wl.A05("query", str2);
        c179996wl.A05("max_id", str3);
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "FriendsList", "xdt_api__v1__friendships__friends", new ArrayList(), c179996wl.A00.A04(), c179996wl2.A00.A04(), C56907MJx.A00);
        if (!AbstractC73982qA.A00(userSession).A2p() && millis > 0) {
            A03.setFreshCacheAgeMs(millis);
            A03.m603setAdditionalCacheKeyValue(A00(num2, num));
        }
        D1F.A10(A03);
        return A03;
    }

    public final PandoGraphQLRequest A02(UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4) {
        String str5 = str4;
        D1F.A12(userSession, 0);
        D1F.A0r(str3);
        D1F.A0u(str5);
        long millis = TimeUnit.MINUTES.toMillis(1440L);
        if (millis > 0) {
            str5 = "";
        }
        boolean z = true;
        C07710Fr A02 = GraphQlCallInput.A02.A02();
        C07710Fr.A00(A02, true, "enableGroups");
        C07710Fr.A00(A02, str5, "rank_token");
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A01("skip_friendship_followers_fields");
        c179996wl.A05("query", str);
        c179996wl.A05(AnonymousClass218.A00(9), "follow_list_page");
        c179996wl.A03("include_unseen_count", Boolean.valueOf((AbstractC71972mv.A0A(userSession.userId, str3) && AbstractC52215KZl.A02(userSession)) || AbstractC52215KZl.A01(userSession)));
        String A00 = AnonymousClass019.A00(26);
        C180046wq c180046wq = c179996wl.A00;
        c180046wq.A03().A0E(A02, A00);
        c179996wl.A03("skip_big_list", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371859265L)));
        c179996wl.A03("skip_has_more", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371728191L)));
        c179996wl.A03("skip_more_groups_available", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371400506L)));
        c179996wl.A03("skip_page_size", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371597117L)));
        c179996wl.A03("skip_pending_admins", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371466043L)));
        c179996wl.A03("skip_suggested_users", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371531580L)));
        c179996wl.A05("user_id", str3);
        c179996wl.A05("max_id", str2);
        c179996wl.A03("skip_friendship_followers_fields", true);
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "FollowersList", "xdt_api__v1__friendships__followers", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C52216KZm.A00);
        String A002 = A00(num2, num);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326315582L) || ((!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326184508L) || !AbstractC52212KZi.A00.remove(A002)) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326250045L))) {
            z = false;
        }
        if (!AbstractC73982qA.A00(userSession).A2p() && !z && millis > 0) {
            A03.setFreshCacheAgeMs(millis);
            A03.m603setAdditionalCacheKeyValue(A002);
        }
        D1F.A10(A03);
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007c, code lost:
    
        if (p000X.AbstractC52215KZl.A01(r21) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PandoGraphQLRequest A03(UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, boolean z) {
        String str6 = str5;
        D1F.A12(userSession, 0);
        D1F.A0s(str4);
        D1F.A0v(str6);
        long millis = TimeUnit.MINUTES.toMillis(1440L);
        if (millis > 0) {
            str6 = "";
        }
        C07680Fo c07680Fo = GraphQlCallInput.A02;
        boolean z2 = true;
        String A00 = AnonymousClass218.A00(759);
        C07710Fr A02 = c07680Fo.A02();
        C07710Fr.A00(A02, true, A00);
        C07710Fr.A00(A02, "follow_list_page", AnonymousClass218.A00(9));
        C07710Fr.A00(A02, str6, "rank_token");
        C179996wl c179996wl = new C179996wl();
        C179996wl c179996wl2 = new C179996wl();
        c179996wl.A01("skip_friendship_followers_fields");
        c179996wl.A05("query", str);
        c179996wl.A03("enable_groups", Boolean.valueOf(z));
        boolean z3 = AbstractC71972mv.A0A(userSession.userId, str4) && AbstractC52215KZl.A02(userSession);
        c179996wl.A03("include_unseen_count", Boolean.valueOf(z3));
        String A002 = AnonymousClass019.A00(26);
        C180046wq c180046wq = c179996wl.A00;
        c180046wq.A03().A0E(A02, A002);
        c179996wl.A03("skip_big_list", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371859265L)));
        c179996wl.A03("skip_friend_requests", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371334969L)));
        c179996wl.A03("skip_has_more", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371728191L)));
        c179996wl.A03("skip_more_groups_available", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371400506L)));
        c179996wl.A03("skip_page_size", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371597117L)));
        c179996wl.A03("skip_should_limit_list_of_followers", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371924802L)));
        c179996wl.A03("skip_hashtag_count", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371793728L)));
        c179996wl.A03("skip_preview_hashtags", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371990339L)));
        c179996wl.A03("skip_pending_admins", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371466043L)));
        c179996wl.A03("skip_suggested_users", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371531580L)));
        c179996wl.A03("skip_use_clickable_see_more", Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36331201371662654L)));
        c179996wl.A05("user_id", str4);
        c179996wl.A05("order", str2);
        c179996wl.A05("max_id", str3);
        PandoGraphQLRequest A03 = AbstractC180126wy.A03(AbstractC125344qo.A00(), "FollowingList", "xdt_api__v1__friendships__following", new ArrayList(), c180046wq.A04(), c179996wl2.A00.A04(), C52564KfO.A00);
        String A003 = A00(num2, num);
        if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326381119L) || ((!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326184508L) || !AbstractC52212KZi.A00.remove(A003)) && !((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328594326250045L))) {
            z2 = false;
        }
        if (!AbstractC73982qA.A00(userSession).A2p() && !z2 && millis > 0) {
            A03.setFreshCacheAgeMs(millis);
            A03.m603setAdditionalCacheKeyValue(A003);
        }
        D1F.A10(A03);
        return A03;
    }
}
