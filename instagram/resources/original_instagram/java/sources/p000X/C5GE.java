package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5GE, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5GE {
    public static final Map A00;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        A00 = linkedHashMap;
        linkedHashMap.put("reshare_share_sheet", "direct_target");
        linkedHashMap.put("direct_user_search_keypressed", "direct_target");
        linkedHashMap.put("direct_user_search_keypressed", "direct_target");
        linkedHashMap.put("direct_user_search_nullstate", "direct_target");
        linkedHashMap.put("direct_user_search_keypressed", "direct_target");
        linkedHashMap.put("direct_user_search_nullstate", "direct_target");
        linkedHashMap.put("direct_inbox_active_now", "direct_target");
        linkedHashMap.put("direct_user_search_keypressed", "direct_target");
        linkedHashMap.put("call_recipients", "direct_target");
        linkedHashMap.put("direct_ibc_inbox_discovery", "direct_target");
        linkedHashMap.put("direct_ibc_inbox_invitations", "direct_target");
        linkedHashMap.put("direct_ibc_inbox_discovery_nullstate", "direct_target");
    }

    public static final boolean A00(String str) {
        return str.equals("direct_user_search_nullstate") || str.equals("direct_ibc_nullstate") || str.equals("direct_user_search_keypressed");
    }

    public static final boolean A01(String str) {
        return str.equals("reshare_share_sheet") || str.equals("story_share_sheet") || str.equals("forwarding_recipient_sheet") || str.equals("reels_blend_invite_sheet");
    }
}
