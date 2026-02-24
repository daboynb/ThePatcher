package p000X;

import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.FriendshipStatusImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2cy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC65802cy {
    public static FriendshipStatusImpl A00(FriendshipStatus friendshipStatus, FriendshipStatus friendshipStatus2) {
        C140435a3 c140435a3 = new C140435a3(friendshipStatus);
        if (friendshipStatus2.B92() != null) {
            c140435a3.A00 = friendshipStatus2.B92();
        }
        if (friendshipStatus2.BiP() != null) {
            c140435a3.A01 = friendshipStatus2.BiP();
        }
        if (friendshipStatus2.BiY() != null) {
            c140435a3.A02 = friendshipStatus2.BiY();
        }
        if (friendshipStatus2.Bp7() != null) {
            c140435a3.A03 = friendshipStatus2.Bp7();
        }
        if (friendshipStatus2.Bvh() != null) {
            c140435a3.A04 = friendshipStatus2.Bvh();
        }
        if (friendshipStatus2.DSG() != null) {
            c140435a3.A05 = friendshipStatus2.DSG();
        }
        if (friendshipStatus2.DSM() != null) {
            c140435a3.A06 = friendshipStatus2.DSM();
        }
        if (friendshipStatus2.DSV() != null) {
            c140435a3.A07 = friendshipStatus2.DSV();
        }
        if (friendshipStatus2.DWy() != null) {
            c140435a3.A08 = friendshipStatus2.DWy();
        }
        if (friendshipStatus2.DYE() != null) {
            c140435a3.A09 = friendshipStatus2.DYE();
        }
        if (friendshipStatus2.DYO() != null) {
            c140435a3.A0A = friendshipStatus2.DYO();
        }
        if (friendshipStatus2.DZY() != null) {
            c140435a3.A0B = friendshipStatus2.DZY();
        }
        if (friendshipStatus2.DdC() != null) {
            c140435a3.A0C = friendshipStatus2.DdC();
        }
        if (friendshipStatus2.DdD() != null) {
            c140435a3.A0D = friendshipStatus2.DdD();
        }
        if (friendshipStatus2.Ddr() != null) {
            c140435a3.A0E = friendshipStatus2.Ddr();
        }
        if (friendshipStatus2.Dds() != null) {
            c140435a3.A0F = friendshipStatus2.Dds();
        }
        if (friendshipStatus2.Ddt() != null) {
            c140435a3.A0G = friendshipStatus2.Ddt();
        }
        if (friendshipStatus2.Ddu() != null) {
            c140435a3.A0H = friendshipStatus2.Ddu();
        }
        if (friendshipStatus2.Ddv() != null) {
            c140435a3.A0I = friendshipStatus2.Ddv();
        }
        if (friendshipStatus2.Ddw() != null) {
            c140435a3.A0J = friendshipStatus2.Ddw();
        }
        if (friendshipStatus2.Ddx() != null) {
            c140435a3.A0K = friendshipStatus2.Ddx();
        }
        if (friendshipStatus2.Dgk() != null) {
            c140435a3.A0L = friendshipStatus2.Dgk();
        }
        if (friendshipStatus2.Dhu() != null) {
            c140435a3.A0M = friendshipStatus2.Dhu();
        }
        if (friendshipStatus2.DlK() != null) {
            c140435a3.A0N = friendshipStatus2.DlK();
        }
        if (friendshipStatus2.DmQ() != null) {
            c140435a3.A0O = friendshipStatus2.DmQ();
        }
        if (friendshipStatus2.CDf() != null) {
            c140435a3.A0P = friendshipStatus2.CDf();
        }
        if (friendshipStatus2.CJn() != null) {
            c140435a3.A0Q = friendshipStatus2.CJn();
        }
        if (friendshipStatus2.CWs() != null) {
            c140435a3.A0V = friendshipStatus2.CWs();
        }
        if (friendshipStatus2.CkU() != null) {
            c140435a3.A0R = friendshipStatus2.CkU();
        }
        if (friendshipStatus2.CmN() != null) {
            c140435a3.A0S = friendshipStatus2.CmN();
        }
        if (friendshipStatus2.Cuu() != null) {
            c140435a3.A0T = friendshipStatus2.Cuu();
        }
        if (friendshipStatus2.Cz0() != null) {
            c140435a3.A0U = friendshipStatus2.Cz0();
        }
        return c140435a3.A00();
    }

    public static Map A02(FriendshipStatus friendshipStatus) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("blocking", friendshipStatus.B92(), linkedHashMap);
        AbstractC65772cv.A03("followed_by", friendshipStatus.BiP(), linkedHashMap);
        AbstractC65772cv.A03("following", friendshipStatus.BiY(), linkedHashMap);
        AbstractC65772cv.A03("has_reached_invite_limit", friendshipStatus.Bp7(), linkedHashMap);
        AbstractC65772cv.A03("incoming_request", friendshipStatus.Bvh(), linkedHashMap);
        AbstractC65772cv.A03("is_banner_profile_upsell", friendshipStatus.DSG(), linkedHashMap);
        AbstractC65772cv.A03("is_bestie", friendshipStatus.DSM(), linkedHashMap);
        AbstractC65772cv.A03("is_blocking_reel", friendshipStatus.DSV(), linkedHashMap);
        AbstractC65772cv.A03("is_eligible_to_subscribe", friendshipStatus.DWy(), linkedHashMap);
        AbstractC65772cv.A03("is_fb_friends", friendshipStatus.DYE(), linkedHashMap);
        AbstractC65772cv.A03("is_feed_favorite", friendshipStatus.DYO(), linkedHashMap);
        AbstractC65772cv.A03("is_group_creation_reachable", friendshipStatus.DZY(), linkedHashMap);
        AbstractC65772cv.A03("is_messaging_only_blocking", friendshipStatus.DdC(), linkedHashMap);
        AbstractC65772cv.A03("is_messaging_pseudo_blocking", friendshipStatus.DdD(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_friend_map", friendshipStatus.Ddr(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_friend_map_location", friendshipStatus.Dds(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_media_notes", friendshipStatus.Ddt(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_media_reposts", friendshipStatus.Ddu(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_notes", friendshipStatus.Ddv(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_quick_snap", friendshipStatus.Ddw(), linkedHashMap);
        AbstractC65772cv.A03("is_muting_reel", friendshipStatus.Ddx(), linkedHashMap);
        AbstractC65772cv.A03("is_private", friendshipStatus.Dgk(), linkedHashMap);
        AbstractC65772cv.A03("is_restricted", friendshipStatus.Dhu(), linkedHashMap);
        AbstractC65772cv.A03("is_unavailable", friendshipStatus.DlK(), linkedHashMap);
        AbstractC65772cv.A03("is_viewer_unconnected", friendshipStatus.DmQ(), linkedHashMap);
        AbstractC65772cv.A03("muting", friendshipStatus.CDf(), linkedHashMap);
        AbstractC65772cv.A03("outgoing_request", friendshipStatus.CJn(), linkedHashMap);
        AbstractC65772cv.A03("reachability_status", friendshipStatus.CWs(), linkedHashMap);
        AbstractC65772cv.A03("should_show_profile_upsell", friendshipStatus.CkU(), linkedHashMap);
        AbstractC65772cv.A03("show_unknown_group_member_warning", friendshipStatus.CmN(), linkedHashMap);
        AbstractC65772cv.A03("subscribed", friendshipStatus.Cuu(), linkedHashMap);
        AbstractC65772cv.A03("text_post_app_pre_following", friendshipStatus.Cz0(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static Object A01(FriendshipStatus friendshipStatus, int i) {
        switch (i) {
            case -2104889375:
                return friendshipStatus.DSG();
            case -2020859751:
                return friendshipStatus.DWy();
            case -2000385705:
                return friendshipStatus.Bp7();
            case -1889235025:
                return friendshipStatus.Ddr();
            case -1655476039:
                return friendshipStatus.CkU();
            case -1608245302:
                return friendshipStatus.Cz0();
            case -1441330314:
                return friendshipStatus.Bvh();
            case -1219769254:
                return friendshipStatus.Cuu();
            case -1145364594:
                return friendshipStatus.CmN();
            case -1062777706:
                return friendshipStatus.CDf();
            case -928454987:
                return friendshipStatus.DSM();
            case -664572875:
                return friendshipStatus.B92();
            case -435976872:
                return friendshipStatus.DdC();
            case -382783346:
                return friendshipStatus.Ddx();
            case -152364154:
                return friendshipStatus.DdD();
            case -63605179:
                return friendshipStatus.Dds();
            case 59220156:
                return friendshipStatus.CJn();
            case 162122567:
                return friendshipStatus.DYE();
            case 175990194:
                return friendshipStatus.Ddt();
            case 242453272:
                return friendshipStatus.DmQ();
            case 588215345:
                return friendshipStatus.Ddu();
            case 765915793:
                return friendshipStatus.BiY();
            case 850307290:
                return friendshipStatus.CWs();
            case 871306440:
                return friendshipStatus.DYO();
            case 1008095888:
                return friendshipStatus.Dhu();
            case 1015236301:
                return friendshipStatus.Ddv();
            case 1185812334:
                return friendshipStatus.Dgk();
            case 1282641295:
                return friendshipStatus.DSV();
            case 1546739280:
                return friendshipStatus.Ddw();
            case 1601672934:
                return friendshipStatus.BiP();
            case 1834733346:
                return friendshipStatus.DZY();
            case 2081805499:
                return friendshipStatus.DlK();
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
