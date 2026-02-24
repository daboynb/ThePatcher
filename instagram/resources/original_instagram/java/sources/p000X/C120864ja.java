package p000X;

import com.instagram.user.model.FriendshipStatusImpl;

/* renamed from: X.4ja, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120864ja extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C120864ja A00 = new C120864ja();

    public static FriendshipStatusImpl parseFromJson(F48 f48) {
        return (FriendshipStatusImpl) A00.parse(f48);
    }

    public static void A00(F5B f5b, FriendshipStatusImpl friendshipStatusImpl) {
        f5b.A0M();
        Boolean bool = friendshipStatusImpl.A00;
        if (bool != null) {
            f5b.A13("blocking", bool.booleanValue());
        }
        Boolean bool2 = friendshipStatusImpl.A01;
        if (bool2 != null) {
            f5b.A13("followed_by", bool2.booleanValue());
        }
        Boolean bool3 = friendshipStatusImpl.A02;
        if (bool3 != null) {
            f5b.A13("following", bool3.booleanValue());
        }
        Boolean bool4 = friendshipStatusImpl.A03;
        if (bool4 != null) {
            f5b.A13("has_reached_invite_limit", bool4.booleanValue());
        }
        Boolean bool5 = friendshipStatusImpl.A04;
        if (bool5 != null) {
            f5b.A13("incoming_request", bool5.booleanValue());
        }
        Boolean bool6 = friendshipStatusImpl.A05;
        if (bool6 != null) {
            f5b.A13("is_banner_profile_upsell", bool6.booleanValue());
        }
        Boolean bool7 = friendshipStatusImpl.A06;
        if (bool7 != null) {
            f5b.A13("is_bestie", bool7.booleanValue());
        }
        Boolean bool8 = friendshipStatusImpl.A07;
        if (bool8 != null) {
            f5b.A13("is_blocking_reel", bool8.booleanValue());
        }
        Boolean bool9 = friendshipStatusImpl.A08;
        if (bool9 != null) {
            f5b.A13("is_eligible_to_subscribe", bool9.booleanValue());
        }
        Boolean bool10 = friendshipStatusImpl.A09;
        if (bool10 != null) {
            f5b.A13("is_fb_friends", bool10.booleanValue());
        }
        Boolean bool11 = friendshipStatusImpl.A0A;
        if (bool11 != null) {
            f5b.A13("is_feed_favorite", bool11.booleanValue());
        }
        Boolean bool12 = friendshipStatusImpl.A0B;
        if (bool12 != null) {
            f5b.A13("is_group_creation_reachable", bool12.booleanValue());
        }
        Boolean bool13 = friendshipStatusImpl.A0C;
        if (bool13 != null) {
            f5b.A13("is_messaging_only_blocking", bool13.booleanValue());
        }
        Boolean bool14 = friendshipStatusImpl.A0D;
        if (bool14 != null) {
            f5b.A13("is_messaging_pseudo_blocking", bool14.booleanValue());
        }
        Boolean bool15 = friendshipStatusImpl.A0E;
        if (bool15 != null) {
            f5b.A13("is_muting_friend_map", bool15.booleanValue());
        }
        Boolean bool16 = friendshipStatusImpl.A0F;
        if (bool16 != null) {
            f5b.A13("is_muting_friend_map_location", bool16.booleanValue());
        }
        Boolean bool17 = friendshipStatusImpl.A0G;
        if (bool17 != null) {
            f5b.A13("is_muting_media_notes", bool17.booleanValue());
        }
        Boolean bool18 = friendshipStatusImpl.A0H;
        if (bool18 != null) {
            f5b.A13("is_muting_media_reposts", bool18.booleanValue());
        }
        Boolean bool19 = friendshipStatusImpl.A0I;
        if (bool19 != null) {
            f5b.A13("is_muting_notes", bool19.booleanValue());
        }
        Boolean bool20 = friendshipStatusImpl.A0J;
        if (bool20 != null) {
            f5b.A13("is_muting_quick_snap", bool20.booleanValue());
        }
        Boolean bool21 = friendshipStatusImpl.A0K;
        if (bool21 != null) {
            f5b.A13("is_muting_reel", bool21.booleanValue());
        }
        Boolean bool22 = friendshipStatusImpl.A0L;
        if (bool22 != null) {
            f5b.A13("is_private", bool22.booleanValue());
        }
        Boolean bool23 = friendshipStatusImpl.A0M;
        if (bool23 != null) {
            f5b.A13("is_restricted", bool23.booleanValue());
        }
        Boolean bool24 = friendshipStatusImpl.A0N;
        if (bool24 != null) {
            f5b.A13("is_unavailable", bool24.booleanValue());
        }
        Boolean bool25 = friendshipStatusImpl.A0O;
        if (bool25 != null) {
            f5b.A13("is_viewer_unconnected", bool25.booleanValue());
        }
        Boolean bool26 = friendshipStatusImpl.A0P;
        if (bool26 != null) {
            f5b.A13("muting", bool26.booleanValue());
        }
        Boolean bool27 = friendshipStatusImpl.A0Q;
        if (bool27 != null) {
            f5b.A13("outgoing_request", bool27.booleanValue());
        }
        Integer num = friendshipStatusImpl.A0V;
        if (num != null) {
            f5b.A10("reachability_status", num.intValue());
        }
        Boolean bool28 = friendshipStatusImpl.A0R;
        if (bool28 != null) {
            f5b.A13("should_show_profile_upsell", bool28.booleanValue());
        }
        Boolean bool29 = friendshipStatusImpl.A0S;
        if (bool29 != null) {
            f5b.A13("show_unknown_group_member_warning", bool29.booleanValue());
        }
        Boolean bool30 = friendshipStatusImpl.A0T;
        if (bool30 != null) {
            f5b.A13("subscribed", bool30.booleanValue());
        }
        Boolean bool31 = friendshipStatusImpl.A0U;
        if (bool31 != null) {
            f5b.A13("text_post_app_pre_following", bool31.booleanValue());
        }
        f5b.A0J();
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Boolean bool = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Boolean bool5 = null;
        Boolean bool6 = null;
        Boolean bool7 = null;
        Boolean bool8 = null;
        Boolean bool9 = null;
        Boolean bool10 = null;
        Boolean bool11 = null;
        Boolean bool12 = null;
        Boolean bool13 = null;
        Boolean bool14 = null;
        Boolean bool15 = null;
        Boolean bool16 = null;
        Boolean bool17 = null;
        Boolean bool18 = null;
        Boolean bool19 = null;
        Boolean bool20 = null;
        Boolean bool21 = null;
        Boolean bool22 = null;
        Boolean bool23 = null;
        Boolean bool24 = null;
        Boolean bool25 = null;
        Boolean bool26 = null;
        Boolean bool27 = null;
        Integer num = null;
        Boolean bool28 = null;
        Boolean bool29 = null;
        Boolean bool30 = null;
        Boolean bool31 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("blocking".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else if ("followed_by".equals(A1i)) {
                bool2 = Boolean.valueOf(f48.A1L());
            } else if ("following".equals(A1i)) {
                bool3 = Boolean.valueOf(f48.A1L());
            } else if ("has_reached_invite_limit".equals(A1i)) {
                bool4 = Boolean.valueOf(f48.A1L());
            } else if ("incoming_request".equals(A1i)) {
                bool5 = Boolean.valueOf(f48.A1L());
            } else if ("is_banner_profile_upsell".equals(A1i)) {
                bool6 = Boolean.valueOf(f48.A1L());
            } else if ("is_bestie".equals(A1i)) {
                bool7 = Boolean.valueOf(f48.A1L());
            } else if ("is_blocking_reel".equals(A1i)) {
                bool8 = Boolean.valueOf(f48.A1L());
            } else if ("is_eligible_to_subscribe".equals(A1i)) {
                bool9 = Boolean.valueOf(f48.A1L());
            } else if ("is_fb_friends".equals(A1i)) {
                bool10 = Boolean.valueOf(f48.A1L());
            } else if ("is_feed_favorite".equals(A1i)) {
                bool11 = Boolean.valueOf(f48.A1L());
            } else if ("is_group_creation_reachable".equals(A1i)) {
                bool12 = Boolean.valueOf(f48.A1L());
            } else if ("is_messaging_only_blocking".equals(A1i)) {
                bool13 = Boolean.valueOf(f48.A1L());
            } else if ("is_messaging_pseudo_blocking".equals(A1i)) {
                bool14 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_friend_map".equals(A1i)) {
                bool15 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_friend_map_location".equals(A1i)) {
                bool16 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_media_notes".equals(A1i)) {
                bool17 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_media_reposts".equals(A1i)) {
                bool18 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_notes".equals(A1i)) {
                bool19 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_quick_snap".equals(A1i)) {
                bool20 = Boolean.valueOf(f48.A1L());
            } else if ("is_muting_reel".equals(A1i)) {
                bool21 = Boolean.valueOf(f48.A1L());
            } else if ("is_private".equals(A1i)) {
                bool22 = Boolean.valueOf(f48.A1L());
            } else if ("is_restricted".equals(A1i)) {
                bool23 = Boolean.valueOf(f48.A1L());
            } else if ("is_unavailable".equals(A1i)) {
                bool24 = Boolean.valueOf(f48.A1L());
            } else if ("is_viewer_unconnected".equals(A1i)) {
                bool25 = Boolean.valueOf(f48.A1L());
            } else if ("muting".equals(A1i)) {
                bool26 = Boolean.valueOf(f48.A1L());
            } else if ("outgoing_request".equals(A1i)) {
                bool27 = Boolean.valueOf(f48.A1L());
            } else if ("reachability_status".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("should_show_profile_upsell".equals(A1i)) {
                bool28 = Boolean.valueOf(f48.A1L());
            } else if ("show_unknown_group_member_warning".equals(A1i)) {
                bool29 = Boolean.valueOf(f48.A1L());
            } else if ("subscribed".equals(A1i)) {
                bool30 = Boolean.valueOf(f48.A1L());
            } else if ("text_post_app_pre_following".equals(A1i)) {
                bool31 = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new FriendshipStatusImpl(bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, bool10, bool11, bool12, bool13, bool14, bool15, bool16, bool17, bool18, bool19, bool20, bool21, bool22, bool23, bool24, bool25, bool26, bool27, bool28, bool29, bool30, bool31, num);
    }
}
