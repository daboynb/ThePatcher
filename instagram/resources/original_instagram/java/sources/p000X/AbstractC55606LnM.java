package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.LnM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55606LnM {
    public static final void A00(UserSession userSession, Boolean bool, Integer num, String str, String str2, String str3) {
        String str4;
        D1F.A0y(userSession);
        D1F.A0z(num);
        String name = AbstractC173856mr.A01(userSession).name();
        InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("ig_xposting_destination_setting");
        switch (num.intValue()) {
            case 0:
                str4 = "destination_picker_flag_reset";
                break;
            case 1:
                str4 = "empty_destination_id";
                break;
            case 2:
                str4 = "fetch_xpost_linkage_type_null";
                break;
            case 3:
                str4 = "fetch_xpost_linkage_type_fetch_attempt";
                break;
            case 4:
                str4 = "fetch_xpost_linkage_type_success";
                break;
            case 5:
                str4 = "fetch_xpost_linkage_type_failure";
                break;
            case 6:
                str4 = "debug_get_user_destination";
                break;
            case 7:
                str4 = "debug_get_user_is_dual_link";
                break;
            case 8:
                str4 = "debug_get_reels_audience";
                break;
            default:
                str4 = "debug_get_feed_audience";
                break;
        }
        A8M.AC5("event_name", str4);
        A8M.AC5("ig_account_type", name);
        A8M.A9E("user_interaction", Boolean.valueOf(bool.booleanValue()));
        A8M.AC5("entry_point", str);
        A8M.AAq("time_since_last_fetch_in_seconds", null);
        A8M.AC5("message", str3);
        A8M.AAs("debug_test_data", null);
        A8M.AC5("target_destination_type", null);
        A8M.AC5("linkage_destination_type", str2);
        A8M.DoV();
    }
}
