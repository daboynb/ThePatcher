package p000X;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.KiI, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52744KiI {
    public static final Set A00;

    static {
        Integer[] A002 = C00A.A00(42);
        ArrayList arrayList = new ArrayList(A002.length);
        for (Integer num : A002) {
            arrayList.add(A00(num));
        }
        A00 = D27.A1k(arrayList);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "profile";
            case 2:
                return "join_subscription_notification";
            case 3:
                return "fan_manage";
            case 4:
                return "profile_upsell";
            case 5:
                return "fan_qp_upsell";
            case 6:
                return "creator_manage";
            case 7:
                return "live_upcoming_event";
            case 8:
                return "exclusive_effect_bottom_sheet";
            case 9:
                return "promo_story_sticker";
            case 10:
                return "promo_reels_viewer";
            case 11:
                return AnonymousClass010.A00(541);
            case 12:
                return "join_chat_story_sticker_subscriber_chat";
            case 13:
                return "live_pinned_view";
            case 14:
                return "available_creators_notification";
            case 15:
                return "suggested_subscriptions_netego";
            case 16:
                return "subscribed_list_in_follow_connected";
            case 17:
                return "subscribed_list_in_follow_unconnected";
            case 18:
                return "recommendations_list_in_sub_feed";
            case 19:
                return "content_preview_activation_card";
            case 20:
                return "content_preview_attribution";
            case 21:
                return "new_story";
            case 22:
                return "fan_referral_dm";
            case 23:
                return "invite_link_preview_broadcast_chat";
            case 24:
                return AnonymousClass049.A00(240);
            case 25:
                return "clips_chat_sticker";
            case 26:
                return "expired_gifted_sub_notification";
            case 27:
                return "fan_onboarding_qp";
            case 28:
                return "profile_subscriber_channel_click";
            case 29:
                return AnonymousClass019.A00(66);
            case 30:
                return "subscriber_shoutout";
            case 31:
                return "ssc_invite_notification";
            case 32:
                return "subscribe_cta_in_feed";
            case 33:
                return "subscribe_cta_in_reels";
            case 34:
                return "deep_link";
            case 35:
                return "fan_dm_upsell";
            case 36:
                return "fan_dm_upsell_free_trial";
            case 37:
                return AnonymousClass049.A00(1455);
            case 38:
                return "stories_highlight_teaser";
            case 39:
                return "stories_teaser_free_trial";
            case 40:
                return "stories_highlight_teaser_free_trial";
            case 41:
                return "reels_end_card";
            default:
                return "unknown";
        }
    }
}
