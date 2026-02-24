package p000X;

/* renamed from: X.LUn, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54635LUn {
    public static void A00(C119104gk c119104gk, EnumC50188JiA enumC50188JiA, Integer num) {
        String str;
        c119104gk.A1S(enumC50188JiA.A00);
        switch (num.intValue()) {
            case 0:
                str = "post_share_sheet";
                break;
            case 1:
                str = "reels_share_sheet";
                break;
            case 2:
                str = "schedule_picker";
                break;
            case 3:
            case 12:
            case 14:
            default:
                str = "blocked_auto_resharing_to_story";
                break;
            case 4:
                str = "view_all_scheduled_content";
                break;
            case 5:
                str = "view_single_scheduled_content";
                break;
            case 6:
                str = "remove_facebook_sharing_info";
                break;
            case 7:
                str = "remove_barcelona_sharing_info";
                break;
            case 8:
                str = "remove_draft_fundraiser";
                break;
            case 9:
                str = "remove_shopping_metadata";
                break;
            case 10:
                str = "remove_upcoming_event";
                break;
            case 11:
                str = "remove_selected_users";
                break;
            case 13:
                str = "remove_custom_audience";
                break;
            case 15:
                str = "blocked_facebook_sharing_info";
                break;
            case 16:
                str = "blocked_close_friends";
                break;
            case 17:
                str = "blocked_exclusive_content";
                break;
            case 18:
                str = "blocked_trials";
                break;
            case 19:
                str = "blocked_custom_audience";
                break;
            case 20:
                str = "blocked_upcoming_events";
                break;
            case 21:
                str = "blocked_gen_ai_attribution_sticker";
                break;
            case 22:
                str = "blocked_poll";
                break;
            case 23:
                str = "blocked_branded_content";
                break;
            case 24:
                str = "blocked_share_only_to_profile";
                break;
        }
        c119104gk.A0m("step", str);
    }
}
