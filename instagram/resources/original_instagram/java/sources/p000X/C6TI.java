package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.direct.channels.analytics.ChannelCreationSource;
import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.6TI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C6TI implements InterfaceC91609coj {
    public Boolean A00;
    public String A01;
    public final long A02;
    public final C66892ej A03;
    public final UserSession A04;

    public C6TI(UserSession userSession) {
        this.A04 = userSession;
        String str = userSession.userId;
        D1F.A12(str, 0);
        Long A0y = AbstractC190147Vi.A0y(str, 10);
        this.A02 = A0y != null ? A0y.longValue() : -1L;
        C115004a8 c115004a8 = new C115004a8(userSession);
        c115004a8.A02 = "creator_broadcast_chat";
        this.A03 = c115004a8.A00();
    }

    public static final String A00(ChannelCreationSource channelCreationSource) {
        String A00 = AnonymousClass019.A00(1209);
        int ordinal = channelCreationSource.ordinal();
        String A002 = C11M.A00(411);
        switch (ordinal) {
            case 0:
                return "activity_feed";
            case 1:
                return "edit_profile";
            case 2:
            case 3:
                return A002;
            case 4:
                return "dm_creation_omnipicker";
            case 5:
                return AnonymousClass019.A00(285);
            case 6:
                return "profile";
            case 7:
                return "inbox";
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
                return A00;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final String A01(FHJ fhj) {
        int ordinal = fhj.ordinal();
        if (ordinal == 0) {
            return "join_chat_sticker";
        }
        if (ordinal == 1) {
            return "reels";
        }
        if (ordinal == 8 || ordinal == 9) {
            return "message_in_story";
        }
        return null;
    }

    @NeverInline
    public static final String A02(FHJ fhj) {
        return (fhj == FHJ.A03 || fhj == FHJ.A0C || fhj == FHJ.A0D) ? "story" : fhj == FHJ.A04 ? "reel" : "thread_view";
    }

    public static final String A03(List list) {
        return (list.contains(0) || list.contains(3)) ? "instagram" : list.contains(1) ? "broadcast" : "subscriber_broadcast";
    }

    public final void A04() {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(Long.parseLong(this.A04.userId)));
            A0O.A1T("set_channel_duration_cancel");
            A0O.A1N("tap");
            A0O.A1b("channel_duration_sheet");
            A0O.A1c("chat_setup");
            A0O.A1Y("broadcast");
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    public final void A05() {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(Long.parseLong(this.A04.userId)));
            A0O.A1T("set_channel_duration");
            A0O.A1N("tap");
            A0O.A1b("channel_duration_sheet");
            A0O.A1c("chat_setup");
            A0O.A1Y("broadcast");
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    public final void A06() {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(Long.parseLong(this.A04.userId)));
            A0O.A1T("channel_duration_sheet_rendered");
            A0O.A1N("tap");
            A0O.A1b("channel_options");
            A0O.A1c("chat_setup");
            A0O.A1Y("broadcast");
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    public final void A07(int i, String str, String str2) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("bc_paid_partnership_nudge_shown");
            A0O.A1N("impression");
            A0O.A1b("thread_view");
            A0O.A1c("thread_view");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    public final void A08(int i, String str, String str2, String str3, String str4, String str5) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("share_sheet_rendered");
            A0O.A1N("tap");
            A0O.A1b(AnonymousClass010.A00(188));
            A0O.A1c("thread_view");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A0m("item_id", str3);
            A0O.A0m("client_context_id", str4);
            A0O.A1a(this.A01);
            A0O.A1n(AbstractC50871tz.A0E(new C50641tc("user_type", str5), new C50641tc("share_reason", "share_in_channel_message")));
            A0O.DoV();
        }
    }

    public final void A09(C55 c55, String str, String str2, int i) {
        InterfaceC56015Ltx interfaceC56015Ltx;
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            Map A0E = (c55 == null || (interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00()) == null) ? null : AbstractC50871tz.A0E(new C50641tc("error_message", interfaceC56015Ltx.BcI()), new C50641tc("error_code", interfaceC56015Ltx.getErrorCode()));
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(c55 != null ? "join_chat_collaborator_error" : "join_chat_collaborator_success");
            A0O.A1N("view");
            A0O.A1b("join_collaborator");
            A0O.A1c("thread_view");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1n(A0E);
            A0O.DoV();
        }
    }

    public final void A0A(C55 c55, String str, String str2, int i) {
        InterfaceC56015Ltx interfaceC56015Ltx;
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            Map A0E = (c55 == null || (interfaceC56015Ltx = (InterfaceC56015Ltx) c55.A00()) == null) ? null : AbstractC50871tz.A0E(new C50641tc("error_message", interfaceC56015Ltx.BcI()), new C50641tc("error_code", interfaceC56015Ltx.getErrorCode()));
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(c55 != null ? "decline_chat_collaborator_error" : "decline_chat_collaborator_success");
            A0O.A1N("view");
            A0O.A1b("decline_collaborator");
            A0O.A1c("thread_view");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1n(A0E);
            A0O.DoV();
        }
    }

    public final void A0B(ChannelCreationSource channelCreationSource) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            this.A01 = UUID.randomUUID().toString();
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("channel_option_viewed");
            A0O.A1N("view");
            A0O.A1b(channelCreationSource.ordinal() != 4 ? C11M.A00(1630) : "omnipicker_view");
            A0O.A1c(A00(channelCreationSource));
            A0O.A1Y(AbstractC805331t.A00(0));
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    public final void A0C(EnumC220558fz enumC220558fz, Integer num, String str, boolean z) {
        String obj;
        C119104gk A0O;
        String str2;
        D1F.A0r(num);
        if (EnumC220558fz.A05.contains(enumC220558fz) && num == C00A.A0N) {
            obj = enumC220558fz.toString();
            A0O = C119104gk.A0O(this.A03);
            if (!A0O.A00.isSampled()) {
                return;
            }
            A0O.A1H(Long.valueOf(this.A02));
            str2 = "xposting_disabled_unsupported_send_type";
        } else {
            if (!EnumC220558fz.A04.contains(enumC220558fz) || z) {
                return;
            }
            int intValue = num.intValue();
            if (intValue == 1) {
                obj = enumC220558fz.toString();
                A0O = C119104gk.A0O(this.A03);
                if (!A0O.A00.isSampled()) {
                    return;
                }
                A0O.A1H(Long.valueOf(this.A02));
                str2 = "xposting_disabled_collaborator_moderator";
            } else {
                if (intValue != 2) {
                    return;
                }
                obj = enumC220558fz.toString();
                A0O = C119104gk.A0O(this.A03);
                if (!A0O.A00.isSampled()) {
                    return;
                }
                A0O.A1H(Long.valueOf(this.A02));
                str2 = "xposting_disabled_manual_opt_out";
            }
        }
        A0O.A1T(str2);
        A0O.A1N("tap");
        A0O.A1b("composer_send_button");
        A0O.A1c("thread_view");
        A0O.A1Y("broadcast");
        A0O.A1i(str);
        A0O.A1a(this.A01);
        A0O.A1n(AbstractC49591rv.A01(new C50641tc("send_type", obj)));
        A0O.DoV();
    }

    public final void A0D(Integer num, String str, String str2, int i) {
        D1F.A0r(num);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("thread_delete_successful");
            A0O.A1N("view");
            A0O.A1b("delete_broadcast_chat");
            A0O.A1c(num.intValue() != 1 ? "thread_view" : "thread_details");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.DoV();
        }
    }

    public final void A0E(Integer num, String str, String str2, int i) {
        D1F.A0r(num);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("remove_collaborator_dialog_rendered");
            A0O.A1N("tap");
            A0O.A1b("user_dot_menu");
            A0O.A1c(AnonymousClass497.A00(218));
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1n(AbstractC49591rv.A01(new C50641tc("invite_status", AbstractC41686GLr.A00(num))));
            A0O.DoV();
        }
    }

    public final void A0F(Integer num, String str, String str2, int i, boolean z) {
        D1F.A0s(num);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(z ? "delete_broadcast_chat_dialog_rendered" : "remove_broadcast_chat_dialog_rendered");
            A0O.A1N(num == C00A.A00 ? "swipe" : "tap");
            A0O.A1b(num == C00A.A01 ? AnonymousClass497.A00(478) : z ? "thread_swipe_options" : "thread_list_item");
            A0O.A1c(num.intValue() != 1 ? "thread_view" : "thread_details");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.DoV();
        }
    }

    public final void A0G(Integer num, String str, String str2, int i, boolean z, boolean z2) {
        D1F.A0t(num);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            String str3 = z ? z2 ? "thread_delete_attempt" : "thread_delete_cancel" : z2 ? "remove_broadcast_chat_inbox" : "remove_broadcast_chat_inbox_cancel";
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(str3);
            A0O.A1N("tap");
            A0O.A1b(z ? "delete_chat_dialog" : "remove_chat_dialog");
            A0O.A1c(num.intValue() != 1 ? "thread_view" : "thread_details");
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.DoV();
        }
    }

    public final void A0H(String str, String str2, String str3) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("xposting_failed");
            A0O.A1N("tap");
            A0O.A1b("composer_send_button");
            A0O.A1c("thread_view");
            A0O.A1Y("broadcast");
            A0O.A1i(str);
            A0O.A1a(this.A01);
            A0O.A1n(AbstractC50871tz.A0E(new C50641tc("error_message", str3), new C50641tc("send_type", str2)));
            A0O.DoV();
        }
    }

    public final void A0I(String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            HashMap hashMap = new HashMap();
            hashMap.put("is_admin", z2 ? "True" : "False");
            hashMap.put("previously_joined", z ? "True" : "False");
            hashMap.put("new_bc_user", z3 ? "True" : "False");
            hashMap.put("is_follower", z4 ? "True" : "False");
            hashMap.put("entrypoint", AbstractC805331t.A01(str3));
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(z ? AnonymousClass019.A00(314) : "thread_preview");
            A0O.A1N("tap");
            A0O.A1b(AbstractC805331t.A03(str3, z));
            A0O.A1c(AbstractC805331t.A02(str3));
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str);
            A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
            A0O.A1n(hashMap);
            A0O.DoV();
        }
    }

    public final void A0J(String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        String A00;
        Boolean bool;
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (!A0O.A00.isSampled() || str3 == null) {
            return;
        }
        String A01 = AbstractC805331t.A01(str3);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("is_admin", "False");
        linkedHashMap.put("previously_joined", "False");
        linkedHashMap.put("new_bc_user", z ? "True" : "False");
        linkedHashMap.put("entrypoint", A01);
        linkedHashMap.put("is_follower", z2 ? "True" : "False");
        if (D1F.areEqual(A01, "message_in_story")) {
            if (str4 != null) {
                linkedHashMap.put("story_poster_id", str4);
            }
            linkedHashMap.put("is_poster_chat_creator", z3 ? "True" : "False");
            linkedHashMap.put("is_poster_moderator", z4 ? "True" : "False");
            linkedHashMap.put("is_poster_collaborator", z5 ? "True" : "False");
        }
        if (D1F.areEqual(A01, "inbox_search") && (bool = this.A00) != null) {
            linkedHashMap.put("from_search_nullstate", bool.booleanValue() ? "True" : "False");
        }
        if (D1F.areEqual(A01, "message_in_story_join")) {
            A00 = "story";
        } else {
            A00 = AnonymousClass000.A00(2060);
            if (!D1F.areEqual(A01, A00)) {
                A00 = "broadcast_chat_preview";
            }
        }
        A0O.A1H(Long.valueOf(this.A02));
        A0O.A1T("thread_join");
        A0O.A1N("tap");
        A0O.A1b("join_chat_button");
        A0O.A1c(A00);
        A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
        A0O.A1i(str);
        A0O.A1L(str2 != null ? AbstractC190147Vi.A0x(str2) : null);
        A0O.A1n(linkedHashMap);
        A0O.DoV();
    }

    public final void A0K(String str, String str2, String str3, String str4, String str5, String str6, Map map, int i) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(str);
            A0O.A1N(str2);
            A0O.A1b(str3);
            A0O.A1c(str4);
            A0O.A1Y(AbstractC805331t.A00(Integer.valueOf(i)));
            A0O.A1i(str5);
            A0O.A1L(str6 != null ? AbstractC190147Vi.A0x(str6) : null);
            A0O.A1n(map);
            A0O.DoV();
        }
    }

    public final void A0L(String str, String str2, String str3, boolean z) {
        D1F.A12(str2, 1);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (!A0O.A00.isSampled() || str3 == null) {
            return;
        }
        A0O.A1H(Long.valueOf(this.A02));
        A0O.A1T(z ? "live_stream_end" : "live_stream_end_cancel");
        A0O.A1N("tap");
        A0O.A1b("end_live_button");
        A0O.A1c(AnonymousClass497.A00(573));
        A0O.A1Y("broadcast");
        A0O.A1i(str3);
        A0O.A1L(null);
        A0O.A1a(this.A01);
        A0O.A1n(AbstractC50871tz.A0E(new C50641tc("live_id", str), new C50641tc("audience", str2)));
        A0O.DoV();
    }

    public final void A0M(String str, String str2, String str3, boolean z, boolean z2) {
        D1F.A0q(str2);
        D1F.A0r(str3);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (!A0O.A00.isSampled() || str == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put("is_follower", z2 ? "True" : "False");
        A0O.A1H(Long.valueOf(this.A02));
        A0O.A1T("user_nux_sheet_rendered");
        A0O.A1N("tap");
        A0O.A1b(AbstractC805331t.A03(str, false));
        A0O.A1c(AbstractC805331t.A02(str));
        A0O.A1Y(z ? "subscriber_broadcast" : "broadcast");
        A0O.A1i(str2);
        A0O.A1L(AbstractC190147Vi.A0x(str3));
        A0O.A1a(this.A01);
        A0O.A1n(hashMap);
        A0O.DoV();
    }

    public final void A0N(String str, String str2, boolean z) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            LinkedHashMap A08 = AbstractC50871tz.A08(new C50641tc("is_enabled", String.valueOf(z)));
            if (str2 != null) {
                A08.put("xposting_thread_fbid", str2);
            }
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("channel_controls_xposting_toggle_changed");
            A0O.A1N("toggle");
            A0O.A1b("xposting_channel_controls_toggle");
            A0O.A1c(AnonymousClass497.A00(649));
            A0O.A1Y("broadcast");
            A0O.A1i(str);
            A0O.A1a(this.A01);
            A0O.A1n(A08);
            A0O.DoV();
        }
    }

    public final void A0O(String str, String str2, boolean z) {
        D1F.A0y(str);
        D1F.A0z(str2);
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T("leave_user_nux");
            A0O.A1N("tap");
            A0O.A1b("exit_user_nux_button");
            A0O.A1c("broadcast_chat_creator_nux");
            A0O.A1Y(z ? "subscriber_broadcast" : "broadcast");
            A0O.A1i(str);
            A0O.A1L(AbstractC190147Vi.A0x(str2));
            A0O.DoV();
        }
    }

    public final void A0P(boolean z) {
        C119104gk A0O = C119104gk.A0O(this.A03);
        if (A0O.A00.isSampled()) {
            A0O.A1H(Long.valueOf(this.A02));
            A0O.A1T(z ? "limit_to_subscribers_enabled" : "limit_to_subscribers_disabled");
            A0O.A1N("toggle");
            A0O.A1b("limit_to_subscribers_toggle");
            A0O.A1c("chat_setup");
            A0O.A1Y("subscriber_broadcast");
            A0O.A1a(this.A01);
            A0O.DoV();
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        this.A04.A0A(C6TI.class);
    }
}
