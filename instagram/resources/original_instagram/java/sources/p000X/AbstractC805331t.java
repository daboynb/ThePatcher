package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;

/* renamed from: X.31t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC805331t {
    public static final String A00(Integer num) {
        Object obj = num;
        if (num == null) {
            obj = "broadcast";
        }
        return (obj.equals(0) || obj.equals(1)) ? "broadcast" : obj.equals(2) ? AnonymousClass049.A00(32) : AnonymousClass000.A00(2211);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:3:0x000d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A01(String str) {
        int i;
        Object obj;
        boolean equals;
        Object A00;
        Object obj2;
        int hashCode = str.hashCode();
        String A002 = C11M.A00(1599);
        switch (hashCode) {
            case -1858634218:
                i = 60;
                if (str.equals(AnonymousClass218.A00(i))) {
                    return AnonymousClass010.A00(31);
                }
            case -1803110210:
                return str.equals(AnonymousClass000.A00(641)) ? "directory" : "invalid entrypoint";
            case -1711269324:
                obj = "channel_link_bottom_sheet";
                equals = str.equals(obj);
                if (!equals) {
                    return A002;
                }
                break;
            case -1481339854:
                if (str.equals(AnonymousClass000.A00(2444))) {
                    return AnonymousClass049.A00(1262);
                }
            case -1362237225:
                obj = AnonymousClass049.A00(33);
                equals = str.equals(obj);
                if (!equals) {
                }
                break;
            case -1126946350:
                if (str.equals(AnonymousClass000.A00(1179))) {
                    return "stories_netego";
                }
                break;
            case -854071618:
                if (str.equals("reel_viewer_chat_sticker")) {
                    return AnonymousClass049.A00(521);
                }
            case -682350593:
                if (str.equals(AnonymousClass000.A00(103))) {
                    return AnonymousClass000.A00(1383);
                }
            case -542631291:
                i = 101;
                if (str.equals(AnonymousClass218.A00(i))) {
                }
            case -443204946:
                if (str.equals(AnonymousClass020.A00(97))) {
                    return "inbox_invitations";
                }
                break;
            case -55197827:
                A00 = AbstractC29149BTd.A00(7);
                if (str.equals(A00)) {
                    return AnonymousClass049.A00(240);
                }
            case 3182:
                if (str.equals("cq")) {
                    return "creator_qr_code_invite_link";
                }
                break;
            case 3275:
                if (str.equals("fq")) {
                    return "fan_qr_code_invite_link";
                }
                break;
            case 100344454:
                if (str.equals("inbox")) {
                    return "inbox_channels";
                }
                break;
            case 216169857:
                A002 = "inbox_search";
                equals = str.equals(A002);
                if (!equals) {
                }
                break;
            case 279056467:
                if (str.equals(AnonymousClass497.A00(13))) {
                    return "channel_shared";
                }
                break;
            case 756934966:
                obj2 = "fbapp_direct_link";
                if (str.equals(obj2)) {
                    return AnonymousClass000.A00(740);
                }
            case 761528537:
                A002 = AnonymousClass287.A00(119);
                equals = str.equals(A002);
                if (!equals) {
                }
                break;
            case 906349059:
                obj2 = "channel_link_xma";
                if (str.equals(obj2)) {
                }
            case 909585339:
                if (str.equals(AnonymousClass010.A00(454))) {
                    return "feed_netego";
                }
                break;
            case 917422530:
                if (str.equals("quick_promotions")) {
                    return "inbox_quick_promotion";
                }
                break;
            case 922557714:
                if (str.equals(AnonymousClass000.A00(639))) {
                    return "challenge_3p_shared_link";
                }
                break;
            case 937341257:
                if (str.equals(AnonymousClass019.A00(218))) {
                    return "feed_post";
                }
                break;
            case 1113541012:
                if (str.equals("channel_challenge_share_xma")) {
                    return "thread_challenge_shared_xma";
                }
                break;
            case 1282438471:
                if (str.equals(AnonymousClass000.A00(391))) {
                    return AnonymousClass218.A00(898);
                }
            case 1379332476:
                if (str.equals("creator_dm")) {
                    return "creator_dm_upsell";
                }
                break;
            case 1438298813:
                if (str.equals(AnonymousClass049.A00(257))) {
                    return "challenge_story_sticker";
                }
                break;
            case 1530211841:
                A00 = AnonymousClass000.A00(492);
                if (str.equals(A00)) {
                }
            case 1657724394:
                if (str.equals(AnonymousClass000.A00(685))) {
                    return AnonymousClass000.A00(1358);
                }
            case 1691989976:
                if (str.equals(AnonymousClass019.A00(199))) {
                    return "challenge_notification";
                }
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0009 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0123 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A02(String str) {
        int i;
        Object obj;
        String A00;
        Object obj2;
        Object A002;
        Object obj3;
        switch (str.hashCode()) {
            case -2141449029:
                return str.equals(AnonymousClass497.A00(158)) ? "thread_view" : "inbox";
            case -1858634218:
                i = 60;
                if (!str.equals(AnonymousClass218.A00(i))) {
                    return "notifications_activity_feed";
                }
                break;
            case -1803110210:
                if (str.equals(AnonymousClass000.A00(641))) {
                    return "directory";
                }
                break;
            case -1711269324:
                obj = "channel_link_bottom_sheet";
                if (!str.equals(obj)) {
                    return "profile";
                }
                break;
            case -1362237225:
                obj = AnonymousClass049.A00(33);
                if (!str.equals(obj)) {
                }
                break;
            case -1126946350:
                if (str.equals(AnonymousClass000.A00(1179))) {
                    return "stories_netego";
                }
                break;
            case -1036567346:
                A00 = AnonymousClass010.A00(31);
                if (!str.equals(A00)) {
                    return A00;
                }
                break;
            case -854071618:
                obj2 = "reel_viewer_chat_sticker";
                if (!str.equals(obj2)) {
                    return "story";
                }
                break;
            case -682350593:
                A002 = AnonymousClass000.A00(103);
                if (str.equals(A002)) {
                    return AnonymousClass049.A00(276);
                }
            case -542631291:
                i = 101;
                if (!str.equals(AnonymousClass218.A00(i))) {
                }
                break;
            case -443204946:
                if (str.equals(AnonymousClass020.A00(97))) {
                    return "inbox_invitations";
                }
                break;
            case -55197827:
                obj2 = AbstractC29149BTd.A00(7);
                if (!str.equals(obj2)) {
                }
                break;
            case 3182:
                if (str.equals("cq")) {
                    return "creator_qr_code_invite_link";
                }
                break;
            case 3275:
                if (str.equals("fq")) {
                    return "fan_qr_code_invite_link";
                }
                break;
            case 100344454:
                if (str.equals("inbox")) {
                    return "inbox_channels";
                }
                break;
            case 216169857:
                A00 = "inbox_search";
                if (!str.equals(A00)) {
                }
                break;
            case 756934966:
                obj3 = "fbapp_direct_link";
                if (str.equals(obj3)) {
                    return AnonymousClass000.A00(740);
                }
            case 761528537:
                if (str.equals(AnonymousClass287.A00(119))) {
                    return "featured_event";
                }
                break;
            case 906349059:
                obj3 = "channel_link_xma";
                if (str.equals(obj3)) {
                }
            case 909585339:
                if (str.equals(AnonymousClass010.A00(454))) {
                    return "feed_netego";
                }
                break;
            case 917422530:
                if (str.equals("quick_promotions")) {
                    return "inbox_quick_promotion";
                }
                break;
            case 922557714:
                obj3 = AnonymousClass000.A00(639);
                if (str.equals(obj3)) {
                }
            case 937341257:
                if (str.equals(AnonymousClass019.A00(218))) {
                    return "feed_post";
                }
                break;
            case 1282438471:
                if (str.equals(AnonymousClass000.A00(391))) {
                    return "reel";
                }
                break;
            case 1379332476:
                if (str.equals("creator_dm")) {
                    return "creator_dm_thread";
                }
                break;
            case 1438298813:
                obj2 = AnonymousClass049.A00(257);
                if (!str.equals(obj2)) {
                }
                break;
            case 1530211841:
                obj2 = AnonymousClass000.A00(492);
                if (!str.equals(obj2)) {
                }
                break;
            case 1657724394:
                if (str.equals(AnonymousClass000.A00(685))) {
                    return AnonymousClass497.A00(218);
                }
            case 1691989976:
                A002 = AnonymousClass019.A00(199);
                if (str.equals(A002)) {
                }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0009 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(String str, boolean z) {
        int i;
        boolean equals;
        Object A00;
        Object obj;
        String str2 = "broadcast_chat_invite_link";
        switch (str.hashCode()) {
            case -1858634218:
                i = 60;
                return !str.equals(AnonymousClass218.A00(i)) ? "activity_feed_item" : "broadcast_thread_item";
            case -1711269324:
                str2 = "channel_link_bottom_sheet";
                equals = str.equals(str2);
                if (!equals) {
                    return str2;
                }
                break;
            case -1362237225:
                str2 = AnonymousClass049.A00(33);
                equals = str.equals(str2);
                if (!equals) {
                }
                break;
            case -854071618:
                if (str.equals("reel_viewer_chat_sticker")) {
                    return "broadcast_join_chat_sticker";
                }
                break;
            case -682350593:
                if (str.equals(AnonymousClass000.A00(103))) {
                    return C11M.A00(1186);
                }
            case -542631291:
                i = 101;
                if (!str.equals(AnonymousClass218.A00(i))) {
                }
                break;
            case -55197827:
                A00 = AbstractC29149BTd.A00(7);
                if (str.equals(A00)) {
                    return z ? "share_to_story_message" : str.equals(AbstractC29149BTd.A00(7)) ? AnonymousClass010.A00(139) : AnonymousClass000.A00(1498);
                }
            case 3182:
                obj = "cq";
                equals = str.equals(obj);
                if (!equals) {
                }
                break;
            case 3275:
                obj = "fq";
                equals = str.equals(obj);
                if (!equals) {
                }
                break;
            case 216169857:
                if (str.equals("inbox_search")) {
                    return AnonymousClass000.A00(2484);
                }
            case 279056467:
                if (str.equals(AnonymousClass497.A00(13))) {
                    return "thread_channel_shared";
                }
                break;
            case 756934966:
                obj = "fbapp_direct_link";
                equals = str.equals(obj);
                if (!equals) {
                }
                break;
            case 906349059:
                obj = "channel_link_xma";
                equals = str.equals(obj);
                if (!equals) {
                }
                break;
            case 917422530:
                if (str.equals("quick_promotions")) {
                    return "see_example_button";
                }
                break;
            case 922557714:
                if (str.equals(AnonymousClass000.A00(639))) {
                    return "challenge_3p_shared_link";
                }
                break;
            case 1113541012:
                if (str.equals("channel_challenge_share_xma")) {
                    return "thread_challenge_shared_xma";
                }
                break;
            case 1379332476:
                if (str.equals("creator_dm")) {
                    return "upsell_button";
                }
                break;
            case 1438298813:
                if (str.equals(AnonymousClass049.A00(257))) {
                    return "challenge_story_sticker";
                }
                break;
            case 1530211841:
                A00 = AnonymousClass000.A00(492);
                if (str.equals(A00)) {
                }
            case 1657724394:
                if (str.equals(AnonymousClass000.A00(685))) {
                    return AnonymousClass000.A00(1358);
                }
            case 1691989976:
                if (str.equals(AnonymousClass019.A00(199))) {
                    return "challenge_notification";
                }
                break;
        }
    }

    public static void A04(C119104gk c119104gk, String str, String str2, int i) {
        c119104gk.A1b(str);
        c119104gk.A1c("thread_view");
        c119104gk.A1Y(A00(Integer.valueOf(i)));
        c119104gk.A1i(str2);
    }

    public static final void A05(UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, HashMap hashMap, int i) {
        D1F.A0y(userSession);
        String str7 = userSession.userId;
        D1F.A0y(str7);
        Long A0x = AbstractC190147Vi.A0x(str7);
        long longValue = A0x != null ? A0x.longValue() : -1L;
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A02 = AnonymousClass019.A00(212);
        C119104gk A0O = C119104gk.A0O(c115004a8.A00());
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(longValue));
            A0O.A1T(str3);
            A0O.A1N(str4);
            A0O.A1b(str5);
            A0O.A1c(str6);
            A0O.A1Y(A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1n(hashMap);
            A0O.DoV();
        }
    }
}
