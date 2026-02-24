package p000X;

import com.instagram.api.schemas.RingSpecImpl;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.TrackDataImpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5QW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5QW {
    public static final C5QW A0a;
    public static final C5QW A0b;
    public static final C5QW A0c;
    public static final C5QW A0d;
    public static final C5QW A0e;
    public static final C5QW A0f;
    public static final C5QW A0g;
    public static final C5QW A0h;
    public static final C5QW A0i;
    public static final C5QW A0j;
    public static final C5QW A0k;
    public static final C5QW A0l;
    public static final C5QW A0m;
    public static final C5QW A0n;
    public static final C5QW A0o;
    public static final C5QW A0p;
    public static final C5QW A0q;
    public static final C5QW A0r;
    public static final C5QW A0s;
    public static final C5QW A0t;
    public static final C5QW A0u;
    public static final C5QW A0v;
    public static final C5QW A0w;
    public static final C5QW A0x;
    public static final C5QW A0y;
    public static final C5QW A0z;
    public static final C5QW A10;
    public static final C5QW A11;
    public static final C5QW A12;
    public static final C5QW A13;
    public static final C5QW A14;
    public static final C5QW A15;
    public static final C5QW A16;
    public static final C5QW A17;
    public static final C5QW A18;
    public static final C5QW A19;
    public static final C5QW A1A;
    public static final C5QW A1B;
    public static final C5QW A1C;
    public static final C5QW A1D;
    public static final C5QW A1E;
    public static final C5QW A1F;
    public static final C5QW A1G;
    public static final C5QW A1H;
    public static final C5QW A1I;
    public static final C5QW A1J;
    public static final C5QW A1K;
    public static final C5QW A1L;
    public static final C5QW A1M;
    public static final C5QW A1N;
    public static final C5QW A1O;
    public static final C5QW A1P;
    public static final C5QW A1Q;
    public static final C5QW A1R;
    public static final C5QW A1S;
    public static final C5QW A1T;
    public static final C5QW A1U;
    public static final C5QW A1V;
    public static final C5QW A1W;
    public static final C5QW A1X;
    public static final C5QW A1Y;
    public static final C5QW A1Z;
    public static final C5QW A1a;
    public static final C5QW A1b;
    public static final C5QW A1c;
    public static final C5QW A1d;
    public static final C5QW A1e;
    public static final C5QW A1f;
    public static final C5QW A1g;
    public static final C5QW A1h;
    public static final C5QW A1i;
    public static final C5QW A1j;
    public static final C5QW A1k;
    public static final C5QW A1l;
    public static final C5QW A1m;
    public static final C5QW A1n;
    public static final C5QW A1o;
    public static final C5QW A1p;
    public static final C5QW A1q;
    public RingSpecImpl A00;
    public StoryPromptTappableData A01;
    public TrackDataImpl A02;
    public EnumC137985Qs A03;
    public EnumC137985Qs A04;
    public C83069YBd A05;
    public C3MY A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Float A0C;
    public Float A0D;
    public Integer A0E;
    public Integer A0F;
    public Long A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public List A0P;
    public List A0Q;
    public List A0R;
    public List A0S;
    public List A0T;
    public List A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public final String A0Z;

    static {
        C5QX c5qx = new C5QX();
        c5qx.A0U = "time_sticker_digital";
        C5QX c5qx2 = new C5QX();
        c5qx2.A0U = "time_sticker_analog";
        C5QX c5qx3 = new C5QX();
        c5qx3.A0U = "time_sticker_text";
        ArrayList A09 = AnonymousClass228.A09(c5qx, c5qx2, c5qx3);
        EnumC137985Qs enumC137985Qs = EnumC137985Qs.A1s;
        A1i = new C5QW(enumC137985Qs, "time_sticker_id", A09);
        C5QX c5qx4 = new C5QX();
        c5qx4.A0U = "location_sticker_vibrant";
        C5QX c5qx5 = new C5QX();
        c5qx5.A0U = "location_sticker_subtle";
        A1j = new C5QW(EnumC137985Qs.A1t, "location_sticker_id", AnonymousClass228.A09(c5qx4, c5qx5));
        C5QX c5qx6 = new C5QX();
        c5qx6.A0U = "captions_sticker_default";
        A16 = new C5QW(EnumC137985Qs.A0v, "captions_sticker_id", AnonymousClass228.A09(c5qx6));
        C5QX c5qx7 = new C5QX();
        c5qx7.A0U = "countdown_sticker_time";
        A0g = new C5QW(EnumC137985Qs.A0M, "countdown_sticker_bundle_id", AnonymousClass228.A09(c5qx7));
        C5QX c5qx8 = new C5QX();
        c5qx8.A0U = "fundraiser_sticker_id";
        A0s = new C5QW(EnumC137985Qs.A0c, "fundraiser_sticker_bundle_id", AnonymousClass228.A09(c5qx8));
        C5QX c5qx9 = new C5QX();
        c5qx9.A0U = "fb_community_tap_state_id_key";
        A0m = new C5QW(EnumC137985Qs.A0U, "fb_community_sticker_id", AnonymousClass228.A09(c5qx9));
        C5QX c5qx10 = new C5QX();
        c5qx10.A0U = "fb_tag_tap_state_id_key";
        A0n = new C5QW(EnumC137985Qs.A0V, "fb_tag_sticker_id", AnonymousClass228.A09(c5qx10));
        C5QX c5qx11 = new C5QX();
        c5qx11.A0U = "polling_sticker_vibrant";
        A1K = new C5QW(EnumC137985Qs.A1L, "poll_sticker_bundle_id", AnonymousClass228.A09(c5qx11));
        C5QX c5qx12 = new C5QX();
        c5qx12.A0U = "polling_sticker_v2";
        A1L = new C5QW(EnumC137985Qs.A1M, "poll_sticker_v2_bundle_id", AnonymousClass228.A09(c5qx12));
        C5QX c5qx13 = new C5QX();
        c5qx13.A0U = "question_sticker_ama";
        A1O = new C5QW(EnumC137985Qs.A1S, "question_sticker_bundle_id", AnonymousClass228.A09(c5qx13));
        C5QX c5qx14 = new C5QX();
        c5qx14.A0U = "text_sticker_item_id";
        A1h = new C5QW(EnumC137985Qs.A1r, "text_sticker_bundle_id", AnonymousClass228.A09(c5qx14));
        C5QX c5qx15 = new C5QX();
        c5qx15.A0U = "quiz_story_sticker_default";
        A1R = new C5QW(EnumC137985Qs.A1V, "quiz_sticker_bundle_id", AnonymousClass228.A09(c5qx15));
        C5QX c5qx16 = new C5QX();
        c5qx16.A0U = "gif_sticker_subtle";
        A0u = new C5QW(EnumC137985Qs.A0i, "gif_search_sticker_id", AnonymousClass228.A09(c5qx16));
        C5QX c5qx17 = new C5QX();
        c5qx17.A0U = "avatar_search_sticker_default";
        A0b = new C5QW(EnumC137985Qs.A0C, "avatar_sticker_id", AnonymousClass228.A09(c5qx17));
        C5QX c5qx18 = new C5QX();
        c5qx18.A0U = "gallery_browse_sticker_subtle";
        A0t = new C5QW(EnumC137985Qs.A0f, "gallery_sticker_bundle_id", AnonymousClass228.A09(c5qx18));
        C5QX c5qx19 = new C5QX();
        c5qx19.A0U = "internal_sticker_vibrant";
        C5QX c5qx20 = new C5QX();
        c5qx20.A0U = "internal_sticker_subtle";
        A13 = new C5QW(EnumC137985Qs.A0s, "internal_sticker_bundle_id", AnonymousClass228.A09(c5qx19, c5qx20));
        C5QX c5qx21 = new C5QX();
        c5qx21.A0U = "mention_sticker_valentines";
        C5QX c5qx22 = new C5QX();
        c5qx22.A0U = "mention_sticker_gradient";
        C5QX c5qx23 = new C5QX();
        c5qx23.A0U = "mention_sticker_subtle";
        C5QX c5qx24 = new C5QX();
        c5qx24.A0U = "mention_sticker_rainbow";
        C5QX c5qx25 = new C5QX();
        c5qx25.A0U = "mention_sticker_hero";
        C5QX c5qx26 = new C5QX();
        c5qx26.A0U = "hidden_mention_sticker_id";
        A1C = new C5QW(EnumC137985Qs.A17, "mention_sticker_id", AnonymousClass228.A09(c5qx21, c5qx22, c5qx23, c5qx24, c5qx25, c5qx26));
        C5QX c5qx27 = new C5QX();
        c5qx27.A0U = "photo_cred_default";
        A1I = new C5QW(EnumC137985Qs.A1H, "photo_cred_sticker_id", AnonymousClass228.A09(c5qx27));
        C5QX c5qx28 = new C5QX();
        c5qx28.A0U = "hashtag_sticker_gradient";
        C5QX c5qx29 = new C5QX();
        c5qx29.A0U = "hashtag_sticker_subtle";
        C5QX c5qx30 = new C5QX();
        c5qx30.A0U = "hashtag_sticker_rainbow_gradient";
        C5QX c5qx31 = new C5QX();
        c5qx31.A0U = "hashtag_sticker_hero_gradient";
        A0x = new C5QW(EnumC137985Qs.A0m, "hashtag_sticker_id", AnonymousClass228.A09(c5qx28, c5qx29, c5qx30, c5qx31));
        C5QX c5qx32 = new C5QX();
        c5qx32.A0U = "highlight_sticker_default";
        C5QX c5qx33 = new C5QX();
        c5qx33.A0U = "highlight_sticker_preview";
        A0y = new C5QW(EnumC137985Qs.A0n, "highlight_sticker_bundle_id", AnonymousClass228.A09(c5qx32, c5qx33));
        C5QX c5qx34 = new C5QX();
        c5qx34.A0U = "nominations_sticker_bundle_id";
        A1G = new C5QW(EnumC137985Qs.A1E, "nominations_sticker_bundle_id", AnonymousClass228.A09(c5qx34));
        C5QX c5qx35 = new C5QX();
        c5qx35.A0U = "nominations_ghost_sticker_bundle_id";
        A1F = new C5QW(EnumC137985Qs.A1D, "nominations_ghost_sticker_bundle_id", AnonymousClass228.A09(c5qx35));
        C5QX c5qx36 = new C5QX();
        c5qx36.A0U = "feature_linking_sticker_id";
        A0z = new C5QW(EnumC137985Qs.A0o, "feature_linking_sticker_id", AnonymousClass228.A09(c5qx36));
        C5QX c5qx37 = new C5QX();
        c5qx37.A0U = "election_sticker_vibrant";
        C5QX c5qx38 = new C5QX();
        c5qx38.A0U = "election_sticker_subtle";
        A0k = new C5QW(EnumC137985Qs.A0R, "election_sticker_id", AnonymousClass228.A09(c5qx37, c5qx38));
        C5QX c5qx39 = new C5QX();
        c5qx39.A0U = "memories";
        C5QX c5qx40 = new C5QX();
        c5qx40.A0U = "on_this_day";
        A1B = new C5QW(EnumC137985Qs.A16, "memories_sticker_id", AnonymousClass228.A09(c5qx39, c5qx40));
        C5QX c5qx41 = new C5QX();
        c5qx41.A0U = "voter_registration_sticker_id";
        A1m = new C5QW(EnumC137985Qs.A1x, "voter_registration_sticker_id", AnonymousClass228.A09(c5qx41));
        A1Z = C5RB.A06(EnumC137985Qs.A1i, "smb_support_sticker_bundle_id", "smb_support_sticker_bundle_id");
        A1X = C5RB.A06(EnumC137985Qs.A1g, "smb_delivery_sticker_bundle_id", "smb_delivery_sticker_bundle_id");
        A1Y = C5RB.A06(EnumC137985Qs.A1h, "get_quote_sticker_bundle_id", "get_quote_sticker_bundle_id");
        A1f = C5RB.A06(EnumC137985Qs.A1p, "share_professional_profile_sticker_bundle_id", "share_professional_profile_sticker_bundle_id");
        C5QX c5qx42 = new C5QX();
        c5qx42.A0U = "whatsapp_sticker_vibrant_id";
        C5QX c5qx43 = new C5QX();
        c5qx43.A0U = "whatsapp_sticker_subtle_id";
        C5QX c5qx44 = new C5QX();
        c5qx44.A0U = "whatsapp_sticker_chat_on_vibrant_id";
        C5QX c5qx45 = new C5QX();
        c5qx45.A0U = "whatsapp_sticker_chat_on_subtle_id";
        A1o = new C5QW(EnumC137985Qs.A1z, "whatsapp_sticker_bundle_id", AnonymousClass228.A09(c5qx42, c5qx43, c5qx44, c5qx45));
        A1M = C5RB.A06(EnumC137985Qs.A1P, "profile_sticker_bundle_id", "profile_sticker_bundle_id");
        A1d = C5RB.A06(EnumC137985Qs.A1n, "amplify_black_business_sticker_bundle_id", "amplify_black_business_sticker_bundle_id");
        A1e = C5RB.A06(EnumC137985Qs.A1o, "support_personalized_ads_sticker_id", "support_personalized_ads_sticker_id");
        A0i = C5RB.A06(EnumC137985Qs.A18, "direct_message_share_sticker_id", "direct_message_share_sticker_id");
        A0w = C5RB.A06(EnumC137985Qs.A0k, "group_poll_sticker_id", "group_poll_sticker_id");
        A1k = C5RB.A06(EnumC137985Qs.A1u, "upcoming_event_sticker_id", "upcoming_event_sticker_id");
        A0l = C5RB.A06(EnumC137985Qs.A0S, "event_sticker_id", "event_sticker_id");
        A1T = C5RB.A06(EnumC137985Qs.A1Y, "reshare_sticker_bundle_id", "reshare_sticker_bundle_id");
        C5QX c5qx46 = new C5QX();
        c5qx46.A0U = "link_sticker_default";
        C5QX c5qx47 = new C5QX();
        c5qx47.A0U = "link_sticker_subtle";
        C5QX c5qx48 = new C5QX();
        c5qx48.A0U = "link_sticker_black_white";
        C5QX c5qx49 = new C5QX();
        c5qx49.A0U = "link_sticker_hero";
        A17 = new C5QW(EnumC137985Qs.A0x, "link_sticker_bundle_id", AnonymousClass228.A09(c5qx46, c5qx47, c5qx48, c5qx49));
        A1l = C5RB.A06(EnumC137985Qs.A1v, "badges_supporter_thank_you_sticker_bundle_id", "badges_supporter_thank_you_sticker_bundle_id");
        A1c = C5RB.A06(EnumC137985Qs.A1m, "subscriptions_sticker_bundle_id", "subscriptions_sticker_bundle_id");
        A1W = C5RB.A06(EnumC137985Qs.A0T, "explore_shareable_grid", "explore_shareable_grid");
        A1N = C5RB.A06(EnumC137985Qs.A1R, "public_collection", "public_collection");
        C5QX c5qx50 = new C5QX();
        c5qx50.A0U = "i_take_care_dynamic_sticker_default";
        A14 = new C5QW(EnumC137985Qs.A0t, "i_take_care_dynamic_sticker_bundle_id", AnonymousClass228.A09(c5qx50));
        C5QX c5qx51 = new C5QX();
        c5qx51.A0U = "reels_visual_replies_sticker_light";
        C5QX c5qx52 = new C5QX();
        c5qx52.A0U = "reels_visual_replies_sticker_dark";
        C5QX c5qx53 = new C5QX();
        c5qx53.A0U = "reels_visual_replies_sticker_gradient_purple";
        C5QX c5qx54 = new C5QX();
        c5qx54.A0U = "reels_visual_replies_sticker_gradient_green";
        C5QX c5qx55 = new C5QX();
        c5qx55.A0U = "reels_visual_replies_sticker_gradient_orange";
        C5QX c5qx56 = new C5QX();
        c5qx56.A0U = "reels_visual_replies_sticker_gradient_pink";
        C5QX c5qx57 = new C5QX();
        c5qx57.A0U = "reels_visual_replies_sticker_flat_red";
        C5QX c5qx58 = new C5QX();
        c5qx58.A0U = "reels_visual_replies_sticker_flat_orange";
        C5QX c5qx59 = new C5QX();
        c5qx59.A0U = "reels_visual_replies_sticker_flat_green";
        C5QX c5qx60 = new C5QX();
        c5qx60.A0U = "reels_visual_replies_sticker_flat_blue";
        C5QX c5qx61 = new C5QX();
        c5qx61.A0U = "reels_visual_replies_sticker_flat_purple";
        A1S = new C5QW(EnumC137985Qs.A1X, "reels_visual_replies_sticker_bundle_id", AnonymousClass228.A09(c5qx51, c5qx52, c5qx53, c5qx54, c5qx55, c5qx56, c5qx57, c5qx58, c5qx59, c5qx60, c5qx61));
        C5QX c5qx62 = new C5QX();
        c5qx62.A0U = "before_and_after_story_sticker";
        A0c = new C5QW(EnumC137985Qs.A0E, "before_and_after_sticker_bundle_id", AnonymousClass228.A09(c5qx62));
        C5QX c5qx63 = new C5QX();
        c5qx63.A0U = "carrera_sticker_id";
        A0e = new C5QW(EnumC137985Qs.A0I, "carrera_sticker_id", AnonymousClass228.A09(c5qx63));
        C5QX c5qx64 = new C5QX();
        c5qx64.A0U = "join_chat_sticker_default_id";
        A15 = new C5QW(EnumC137985Qs.A0u, "join_chat_sticker_bundle_id", AnonymousClass228.A09(c5qx64));
        C5QX c5qx65 = new C5QX();
        c5qx65.A0U = "subscriber_chat_sticker_default_id";
        A1b = new C5QW(EnumC137985Qs.A1l, "subscriber_chat_sticker_bundle_id", AnonymousClass228.A09(c5qx65));
        C5QX c5qx66 = new C5QX();
        c5qx66.A0U = "group_mention_sticker_bundle_id";
        A0v = new C5QW(EnumC137985Qs.A0j, "group_mention_sticker_bundle_id", AnonymousClass228.A09(c5qx66));
        A0r = C5RB.A06(EnumC137985Qs.A0b, "follower_milestone_sticker_id", "follower_milestone_sticker_id");
        A1a = C5RB.A06(EnumC137985Qs.A1j, "stories_template_sticker_bundle_id", "stories_template_sticker_bundle_id");
        A1U = C5RB.A06(EnumC137985Qs.A1Z, "restyle_template_sticker_bundle_id", "restyle_template_sticker_bundle_id");
        A0h = C5RB.A06(EnumC137985Qs.A0P, "cut_out_sticker_bundle_id", "cut_out_sticker_bundle_id");
        A1J = C5RB.A06(EnumC137985Qs.A1K, "polaroid_sticker_bundle_id", "polaroid_sticker_bundle_id");
        A1g = C5RB.A06(EnumC137985Qs.A1q, "swappable_gallery_sticker_bundle_id", "swappable_gallery_sticker_bundle_id");
        A19 = C5RB.A06(EnumC137985Qs.A0z, "magic_media_static_sticker_bundle_id", "magic_media_static_sticker_bundle_id");
        C5QX c5qx67 = new C5QX();
        c5qx67.A0U = "magic_media_text_sticker_item_id";
        A1A = new C5QW(EnumC137985Qs.A10, "magic_media_text_sticker_bundle_id", AnonymousClass228.A09(c5qx67));
        A1V = C5RB.A06(EnumC137985Qs.A1a, "secret_sticker_bundle_id", "secret_sticker_bundle_id");
        A11 = C5RB.A06(EnumC137985Qs.A0q, "genai_imagine_template_sticker_bundle_id", "genai_imagine_template_sticker_bundle_id");
        A10 = C5RB.A06(EnumC137985Qs.A0p, "genai_imagine_me_sticker_bundle_id", "genai_imagine_me_sticker_bundle_id");
        A1D = C5RB.A06(EnumC137985Qs.A1b, "meta_ai_post_reshare_sticker_bundle_id", "meta_ai_post_reshare_sticker_bundle_id");
        A0j = C5RB.A06(EnumC137985Qs.A0Q, "election_add_yours_sticker_id", "election_add_yours_sticker_id");
        A1H = C5RB.A06(EnumC137985Qs.A1G, "notify_me_sticker_bundle_id", "notify_me_sticker_bundle_id");
        A0a = C5RB.A06(EnumC137985Qs.A03, "achievements_sticker_id", "achievements_sticker_id");
        A1q = C5RB.A06(EnumC137985Qs.A19, "motivation_celebration_sticker_id", "motivation_celebration_sticker_id");
        A1E = C5RB.A06(EnumC137985Qs.A1B, "music_pick_sticker_bundle_id", "music_pick_sticker_bundle_id");
        A0q = C5RB.A06(EnumC137985Qs.A0Z, "fitness_sticker_bundle_id", "fitness_sticker_bundle_id");
        C5QX c5qx68 = new C5QX();
        c5qx68.A0U = "ig_bio_product_sticker_id";
        A0d = new C5QW(EnumC137985Qs.A0F, "ig_bio_product_sticker_bundle_id", AnonymousClass228.A09(c5qx68));
        A0f = C5RB.A06(EnumC137985Qs.A0J, "channel_challenge_sticker_id", "channel_challenge_sticker_id");
        A12 = C5RB.A06(EnumC137985Qs.A0r, "instapal_sticker_bundle_id", "instapal_sticker_bundle_id");
        A1p = C5RB.A06(EnumC137985Qs.A0Y, "fillable_text_sticker_bundle_id", "fillable_text_sticker_bundle_id");
        A0o = C5RB.A06(EnumC137985Qs.A0W, "fillable_gallery_sticker_bundle_id", "fillable_gallery_sticker_bundle_id");
        A0p = C5RB.A06(EnumC137985Qs.A0X, "fillable_music_sticker_bundle_id", "fillable_music_sticker_bundle_id");
        A1Q = C5RB.A06(EnumC137985Qs.A1U, "quicksnap_recap_bundle_id", "quicksnap_recap_bundle_id");
        A18 = C5RB.A06(EnumC137985Qs.A0y, "magic_ball_sticker_bundle_id", "magic_ball_sticker_bundle_id");
        A1n = C5RB.A06(enumC137985Qs, "time_sticker_id", "time_sticker_watermark");
        A1P = C5RB.A06(EnumC137985Qs.A1T, "question_response_reshare_sticker_id", "question_response_reshare_sticker_id");
    }

    public C5QW(EnumC137985Qs enumC137985Qs, String str, List list) {
        D1F.A12(str, 0);
        D1F.A12(list, 1);
        this.A0Z = str;
        this.A0O = list;
        this.A03 = enumC137985Qs;
        this.A0P = C26W.A00;
        A06();
    }

    private final EnumC137985Qs A00() {
        C83069YBd c83069YBd = this.A05;
        if (c83069YBd == null) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("No GIF bundle found for sticker ID: ", sb);
            AbstractC27914AsI.A0I(this.A0Z, sb);
            C70752kx.A06("StaticSticker", sb.toString(), null);
            return EnumC137985Qs.A1F;
        }
        C58867Myr c58867Myr = c83069YBd.A01;
        D1F.A10(c58867Myr);
        C83070YBe c83070YBe = c58867Myr.A00;
        D1F.A0k(c83070YBe);
        C83070YBe c83070YBe2 = c58867Myr.A02;
        D1F.A0k(c83070YBe2);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("gif_", sb2);
        String str = c83069YBd.A06;
        D1F.A10(str);
        AbstractC27914AsI.A0I(str, sb2);
        String obj = sb2.toString();
        C5QX A02 = C5QX.A02(c83070YBe.A05, obj, obj, c83070YBe.A01, c83070YBe.A00, 0.4f, 0);
        A02.A0H = C5QX.A02(c83070YBe2.A05, obj, obj, c83070YBe2.A01, c83070YBe2.A00, 0.4f, 0);
        List singletonList = Collections.singletonList(A02);
        D1F.A0k(singletonList);
        this.A0O = singletonList;
        return EnumC137985Qs.A0h;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final EnumC137985Qs A01() {
        boolean equals;
        boolean equals2;
        Iterator it = this.A0O.iterator();
        boolean z = false;
        boolean z2 = false;
        while (true) {
            String str = "fb_internal_sticker_vibrant";
            if (!it.hasNext()) {
                ArrayList arrayList = new ArrayList();
                if (z) {
                    C5QX c5qx = new C5QX();
                    c5qx.A0U = "internal_sticker_vibrant";
                    arrayList.add(c5qx);
                    C5QX c5qx2 = new C5QX();
                    c5qx2.A0U = "internal_sticker_subtle";
                    arrayList.add(c5qx2);
                }
                if (z2) {
                    C5QX c5qx3 = new C5QX();
                    c5qx3.A0U = "fb_internal_sticker_vibrant";
                    arrayList.add(c5qx3);
                    C5QX c5qx4 = new C5QX();
                    c5qx4.A0U = "fb_internal_sticker_subtle";
                    arrayList.add(c5qx4);
                }
                this.A0O = arrayList;
                return EnumC137985Qs.A0s;
            }
            String str2 = ((C5QX) it.next()).A0U;
            switch (str2.hashCode()) {
                case -1765071166:
                    str = "internal_sticker_fb_default";
                    equals = str2.equals(str);
                    if (!equals) {
                        break;
                    } else {
                        z2 = true;
                        break;
                    }
                case -1237411264:
                    if (!str2.equals("internal_sticker_vibrant")) {
                        break;
                    } else {
                        z = true;
                        break;
                    }
                case -585878738:
                    equals = str2.equals("fb_internal_sticker_subtle");
                    if (!equals) {
                    }
                    break;
                case -143918147:
                    equals2 = str2.equals("internal_sticker_default");
                    if (!equals2) {
                        z = true;
                        break;
                    } else {
                        break;
                    }
                case 23827889:
                    equals2 = str2.equals("internal_sticker_subtle");
                    if (!equals2) {
                    }
                    break;
                case 1336519779:
                    equals = str2.equals(str);
                    if (!equals) {
                    }
                    break;
            }
        }
    }

    private final EnumC137985Qs A02() {
        if (this.A02 != null) {
            this.A0O = new ArrayList();
            return EnumC137985Qs.A1C;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No music track found for sticker ID: ", sb);
        AbstractC27914AsI.A0I(this.A0Z, sb);
        C70752kx.A06("StaticSticker", sb.toString(), null);
        return EnumC137985Qs.A1F;
    }

    public final EnumC137985Qs A03() {
        EnumC137985Qs enumC137985Qs = this.A04;
        if (enumC137985Qs != null) {
            return enumC137985Qs;
        }
        D1F.A16("stickerType");
        throw AnonymousClass002.createAndThrow();
    }

    public final ArrayList A04() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            String str = ((C5QX) it.next()).A0U;
            D1F.A0k(str);
            arrayList.add(str);
        }
        return arrayList;
    }

    public final ArrayList A05() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0O.iterator();
        while (it.hasNext()) {
            String str = ((C5QX) it.next()).A0c;
            D1F.A0k(str);
            arrayList.add(str);
        }
        return arrayList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0011  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        String str;
        EnumC137985Qs enumC137985Qs = this.A03;
        if (enumC137985Qs == null) {
            String str2 = this.A0Z;
            int hashCode = str2.hashCode();
            switch ((hashCode >> 14) & 15) {
                case 0:
                    switch (hashCode) {
                        case -2030288986:
                            if (str2.equals("reels_visual_replies_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1X;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                                if (!str2.startsWith("music_track_")) {
                                    if (!str2.startsWith("cutout_")) {
                                        if (!this.A0O.isEmpty() && ((C5QX) this.A0O.get(0)).A0J != null) {
                                            enumC137985Qs = EnumC137985Qs.A0g;
                                            break;
                                        } else if (!"bloks".equalsIgnoreCase(this.A0K)) {
                                            if (this.A0O.isEmpty()) {
                                                StringBuilder sb = new StringBuilder();
                                                AbstractC27914AsI.A0I("Empty sticker list for sticker ID: ", sb);
                                                AbstractC27914AsI.A0I(str2, sb);
                                                C70752kx.A06("StaticSticker", sb.toString(), null);
                                            }
                                            enumC137985Qs = EnumC137985Qs.A1F;
                                            break;
                                        } else {
                                            enumC137985Qs = EnumC137985Qs.A0G;
                                            break;
                                        }
                                    } else if (!str2.startsWith("cutout_video_")) {
                                        enumC137985Qs = EnumC137985Qs.A0N;
                                        break;
                                    } else {
                                        enumC137985Qs = EnumC137985Qs.A0O;
                                        break;
                                    }
                                } else {
                                    enumC137985Qs = A02();
                                    break;
                                }
                            } else {
                                enumC137985Qs = A00();
                                break;
                            }
                            break;
                        case -843837324:
                            if (str2.equals("internal_sticker_bundle_id")) {
                                enumC137985Qs = A01();
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 751844445:
                            if (str2.equals("stories_template_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1j;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1172056808:
                            if (str2.equals("countdown_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0M;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1475871857:
                            if (str2.equals("link_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0x;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        default:
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 1:
                    switch (hashCode) {
                        case -1904449258:
                            if (str2.equals("fb_community_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0U;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -451907713:
                            if (str2.equals("media_sticker_bundle")) {
                                enumC137985Qs = EnumC137985Qs.A14;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -336046363:
                            if (str2.equals("upcoming_event_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A1u;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -123452946:
                            str = "prompt_sticker_unified_bundle_id";
                            if (str2.equals(str)) {
                                enumC137985Qs = EnumC137985Qs.A1Q;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 690514585:
                            if (str2.equals("gif_search_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0i;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1428186795:
                            if (str2.equals("before_and_after_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0E;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1729658528:
                            if (str2.equals("election_add_yours_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0Q;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 2:
                    switch (hashCode) {
                        case -1495227337:
                            if (str2.equals("poll_sticker_v2_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1M;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -252660822:
                            if (str2.equals("i_take_care_dynamic_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0t;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -15947086:
                            if (str2.equals("magic_media_static_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0z;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 785680582:
                            if (str2.equals("magic_mod_restyle_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A13;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1028166466:
                            if (str2.equals("smb_delivery_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1g;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1493997894:
                            if (str2.equals("ai_stickers_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A05;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 3:
                    if (hashCode != -659755683) {
                        if (hashCode == 1731513852 && str2.equals("magic_mod_backdrop_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A12;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else {
                        if (str2.equals("question_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A1S;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    }
                    break;
                case 4:
                    switch (hashCode) {
                        case -1214446928:
                            if (str2.equals("anon_question_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A07;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -289068918:
                            if (str2.equals("get_quote_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1h;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 963974031:
                            if (str2.equals("captions_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0v;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1695890682:
                            if (str2.equals("fillable_music_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0X;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 2114258527:
                            if (str2.equals("shopping_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1c;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 5:
                    if (hashCode == 507870570) {
                        if (str2.equals("support_personalized_ads_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A1o;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else if (hashCode == 1018002857) {
                        if (str2.equals("placeholder_sticker_id")) {
                            enumC137985Qs = EnumC137985Qs.A1J;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else if (hashCode != 1750425329) {
                        if (hashCode == 2092267759 && str2.equals("badges_supporter_thank_you_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A1v;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else {
                        if (str2.equals("magic_media_text_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A10;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    }
                    break;
                case 6:
                    switch (hashCode) {
                        case -337529841:
                            if (str2.equals("time_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A1s;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 73507040:
                            if (str2.equals("reaction_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1W;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 522553353:
                            if (str2.equals("whatsapp_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1z;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1117360178:
                            if (str2.equals("music_pick_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1B;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1940498950:
                            if (str2.equals("subscriber_chat_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1l;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 2023334434:
                            if (str2.equals("event_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0S;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 7:
                    switch (hashCode) {
                        case -1592667420:
                            if (str2.equals("text_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1r;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -550637321:
                            if (str2.equals("clips_prompt_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0K;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -31596877:
                            if (str2.equals("anti_bully_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A08;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 184409919:
                            if (str2.equals("genai_imagine_me_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0p;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1141505411:
                            if (str2.equals("reshare_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1Y;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 2085732799:
                            if (str2.equals("fundraiser_sticker_thanks")) {
                                enumC137985Qs = EnumC137985Qs.A0d;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 2146813138:
                            if (str2.equals("mention_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A17;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 8:
                    if (hashCode == -2113797736) {
                        if (str2.equals("slider_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A1f;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else if (hashCode != -1085659743) {
                        if (hashCode == 564013241 && str2.equals("product_item_sticker_id")) {
                            enumC137985Qs = EnumC137985Qs.A1N;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else {
                        if (str2.equals("genai_imagine_template_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A0q;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    }
                    break;
                case 9:
                    if (hashCode == -499489835) {
                        if (str2.equals("question_response_reshare_sticker_id")) {
                            enumC137985Qs = EnumC137985Qs.A1T;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else if (hashCode == 837182823) {
                        if (str2.equals("fillable_gallery_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A0W;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else if (hashCode != 1758881798) {
                        if (hashCode == 1970685501 && str2.equals("memories_sticker_id")) {
                            enumC137985Qs = EnumC137985Qs.A16;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    } else {
                        if (str2.equals("fillable_text_sticker_bundle_id")) {
                            enumC137985Qs = EnumC137985Qs.A0Y;
                            break;
                        }
                        if (!str2.startsWith("gif_sticker_")) {
                        }
                    }
                    break;
                case 10:
                    switch (hashCode) {
                        case -1623809625:
                            if (str2.equals("secret_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1a;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1568757204:
                            if (str2.equals("voter_registration_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A1x;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1502960830:
                            if (str2.equals("fundraiser_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0c;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -617965966:
                            if (str2.equals("restyle_template_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1Z;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 378713612:
                            if (str2.equals("quiz_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1V;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 897749445:
                            if (str2.equals("notify_me_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1G;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1369092637:
                            if (str2.equals("group_poll_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0k;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 11:
                    switch (hashCode) {
                        case -1264912893:
                            if (str2.equals("avatar_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0C;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1220622809:
                            if (str2.equals("location_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A1t;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1178670714:
                            if (str2.equals("nominations_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1E;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1158752510:
                            if (str2.equals("amplify_black_business_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1n;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -100216927:
                            if (str2.equals("swappable_gallery_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1q;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1618405035:
                            if (str2.equals("highlight_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0n;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1928521563:
                            str = "prompt_sticker_bundle_id";
                            if (str2.equals(str)) {
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 12:
                    switch (hashCode) {
                        case -984416231:
                            if (str2.equals("magic_mod_add_yours_backdrop_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A11;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 193398192:
                            if (str2.equals("hashtag_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0m;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1225464968:
                            if (str2.equals("cut_out_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0P;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1424687831:
                            if (str2.equals("instapal_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0r;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1511199159:
                            if (str2.equals("music_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A1A;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 13:
                    switch (hashCode) {
                        case -1140103946:
                            if (str2.equals("poll_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1L;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -464034296:
                            if (str2.equals("magic_ball_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0y;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 604461224:
                            if (str2.equals("share_professional_profile_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1p;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 844587459:
                            if (str2.equals("polaroid_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1K;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1406629071:
                            if (str2.equals("smb_support_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1i;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 14:
                    switch (hashCode) {
                        case -864576801:
                            if (str2.equals("fitness_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0Z;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -520634802:
                            if (str2.equals("ig_bio_product_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0F;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -60840503:
                            if (str2.equals("gallery_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0f;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 681285987:
                            if (str2.equals("anti_bully_global_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A09;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 2097655096:
                            if (str2.equals("explore_shareable_grid")) {
                                enumC137985Qs = EnumC137985Qs.A0T;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
                case 15:
                    switch (hashCode) {
                        case -1709187324:
                            if (str2.equals("join_chat_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0u;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case -1206917580:
                            if (str2.equals("public_collection")) {
                                enumC137985Qs = EnumC137985Qs.A1R;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 575406073:
                            if (str2.equals("clips_question_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A0L;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 777513795:
                            if (str2.equals("election_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A0R;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1130354797:
                            if (str2.equals("subscriptions_sticker_bundle_id")) {
                                enumC137985Qs = EnumC137985Qs.A1m;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                        case 1295763701:
                            if (str2.equals("message_share_sticker_id")) {
                                enumC137985Qs = EnumC137985Qs.A18;
                                break;
                            }
                            if (!str2.startsWith("gif_sticker_")) {
                            }
                            break;
                    }
            }
        }
        this.A04 = enumC137985Qs;
    }

    public final boolean A07() {
        String str = this.A0Z;
        return C3MB.A1D(str, AnonymousClass010.A00(746), false) || C3MB.A1D(str, "bloks_tappable_animated_avatar_sticker_id", false);
    }
}
