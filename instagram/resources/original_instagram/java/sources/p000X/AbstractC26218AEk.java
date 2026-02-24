package p000X;

/* renamed from: X.AEk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26218AEk {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "refresh_type";
            case 1:
                return "seed_item_type";
            case 2:
                return "trigger_type";
            case 3:
                return "refresh_outcome_feed_request_type";
            case 4:
                return "refresh_outcome";
            case 5:
                return "outcome_unseen_media_ids";
            case 6:
                return "invalidation_reason";
            case 7:
                return "refreshed_item_ids";
            case 8:
                return "rti_seed_media_id";
            case 9:
                return "unseen_media_ids";
            case 10:
                return "is_same_organic_items";
            case 11:
                return "organic_items_mismatch_number";
            case 12:
                return "item_id";
            case 13:
                return "insertion_index";
            case 14:
                return "eager_refresh_state";
            case 15:
                return "rti_seed_media_position";
            case 16:
                return "first_ad_gap_to_previous_ad";
            case 17:
                return "first_ad_gap_to_previous_pae";
            case 18:
                return "items_changed_after_seen_index";
            case 19:
                return "refresh_offset";
            case 20:
                return "trigger_count";
            case 21:
                return "feed_snapshot";
            case 22:
                return "num_of_ads_in_response";
            case 23:
                return "num_of_ads_removed";
            default:
                return "num_of_ads_to_be_eager_refresh";
        }
    }
}
