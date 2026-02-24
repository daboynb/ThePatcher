package p000X;

import android.util.LruCache;
import android.util.Pair;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.systrace.Systrace;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Deprecated;

/* renamed from: X.2qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74242qa extends BE9 implements InterfaceC62836Ogh {
    public static final /* synthetic */ InterfaceC98859paw[] A9H;
    public String A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C0AE A04;
    public final InterfaceC83550Yav A05;
    public final FAI A06;
    public final FAI A07;
    public final FAI A08;
    public final FAI A09;
    public final FAI A0A;
    public final FAI A0B;
    public final FAI A0C;
    public final FAI A0D;
    public final FAI A0E;
    public final FAI A0F;
    public final FAI A0G;
    public final FAI A0H;
    public final FAI A0I;
    public final FAI A0J;
    public final FAI A0K;
    public final FAI A0L;
    public final FAI A0M;
    public final FAI A0N;
    public final FAI A0O;
    public final FAI A0P;
    public final FAI A0Q;
    public final FAI A0R;
    public final FAI A0S;
    public final FAI A0T;
    public final FAI A0U;
    public final FAI A0V;
    public final FAI A0W;
    public final FAI A0X;
    public final FAI A0Y;
    public final FAI A0Z;
    public final FAI A0a;
    public final FAI A0b;
    public final FAI A0c;
    public final FAI A0d;
    public final FAI A0e;
    public final FAI A0f;
    public final FAI A0g;
    public final FAI A0h;
    public final FAI A0i;
    public final FAI A0j;
    public final FAI A0k;
    public final FAI A0l;
    public final FAI A0m;
    public final FAI A0n;
    public final FAI A0o;
    public final FAI A0p;
    public final FAI A0q;
    public final FAI A0r;
    public final FAI A0s;
    public final FAI A0t;
    public final FAI A0u;
    public final FAI A0v;
    public final FAI A0w;
    public final FAI A0x;
    public final FAI A0y;
    public final FAI A0z;
    public final FAI A10;
    public final FAI A11;
    public final FAI A12;
    public final FAI A13;
    public final FAI A14;
    public final FAI A15;
    public final FAI A16;
    public final FAI A17;
    public final FAI A18;
    public final FAI A19;
    public final FAI A1A;
    public final FAI A1B;
    public final FAI A1C;
    public final FAI A1D;
    public final FAI A1E;
    public final FAI A1F;
    public final FAI A1G;
    public final FAI A1H;
    public final FAI A1I;
    public final FAI A1J;
    public final FAI A1K;
    public final FAI A1L;
    public final FAI A1M;
    public final FAI A1N;
    public final FAI A1O;
    public final FAI A1P;
    public final FAI A1Q;
    public final FAI A1R;
    public final FAI A1S;
    public final FAI A1T;
    public final FAI A1U;
    public final FAI A1V;
    public final FAI A1W;
    public final FAI A1X;
    public final FAI A1Y;
    public final FAI A1Z;
    public final FAI A1a;
    public final FAI A1b;
    public final FAI A1c;
    public final FAI A1d;
    public final FAI A1e;
    public final FAI A1f;
    public final FAI A1g;
    public final FAI A1h;
    public final FAI A1i;
    public final FAI A1j;
    public final FAI A1k;
    public final FAI A1l;
    public final FAI A1m;
    public final FAI A1n;
    public final FAI A1o;
    public final FAI A1p;
    public final FAI A1q;
    public final FAI A1r;
    public final FAI A1s;
    public final FAI A1t;
    public final FAI A1u;
    public final FAI A1v;
    public final FAI A1w;
    public final FAI A1x;
    public final FAI A1y;
    public final FAI A1z;
    public final FAI A20;
    public final FAI A21;
    public final FAI A22;
    public final FAI A23;
    public final FAI A24;
    public final FAI A25;
    public final FAI A26;
    public final FAI A27;
    public final FAI A28;
    public final FAI A29;
    public final FAI A2A;
    public final FAI A2B;
    public final FAI A2C;
    public final FAI A2D;
    public final FAI A2E;
    public final FAI A2F;
    public final FAI A2G;
    public final FAI A2H;
    public final FAI A2I;
    public final FAI A2J;
    public final FAI A2K;
    public final FAI A2L;
    public final FAI A2M;
    public final FAI A2N;
    public final FAI A2O;
    public final FAI A2P;
    public final FAI A2Q;
    public final FAI A2R;
    public final FAI A2S;
    public final FAI A2T;
    public final FAI A2U;
    public final FAI A2V;
    public final FAI A2W;
    public final FAI A2X;
    public final FAI A2Y;
    public final FAI A2Z;
    public final FAI A2a;
    public final FAI A2b;
    public final FAI A2c;
    public final FAI A2d;
    public final FAI A2e;
    public final FAI A2f;
    public final FAI A2g;
    public final FAI A2h;
    public final FAI A2i;
    public final FAI A2j;
    public final FAI A2k;
    public final FAI A2l;
    public final FAI A2m;
    public final FAI A2n;
    public final FAI A2o;
    public final FAI A2p;
    public final FAI A2q;
    public final FAI A2r;
    public final FAI A2s;
    public final FAI A2t;
    public final FAI A2u;
    public final FAI A2v;
    public final FAI A2w;
    public final FAI A2x;
    public final FAI A2y;
    public final FAI A2z;
    public final FAI A30;
    public final FAI A31;
    public final FAI A32;
    public final FAI A33;
    public final FAI A34;
    public final FAI A35;
    public final FAI A36;
    public final FAI A37;
    public final FAI A38;
    public final FAI A39;
    public final FAI A3A;
    public final FAI A3B;
    public final FAI A3C;
    public final FAI A3D;
    public final FAI A3E;
    public final FAI A3F;
    public final FAI A3G;
    public final FAI A3H;
    public final FAI A3I;
    public final FAI A3J;
    public final FAI A3K;
    public final FAI A3L;
    public final FAI A3M;
    public final FAI A3N;
    public final FAI A3O;
    public final FAI A3P;
    public final FAI A3Q;
    public final FAI A3R;
    public final FAI A3S;
    public final FAI A3T;
    public final FAI A3U;
    public final FAI A3V;
    public final FAI A3W;
    public final FAI A3X;
    public final FAI A3Y;
    public final FAI A3Z;
    public final FAI A3a;
    public final FAI A3b;
    public final FAI A3c;
    public final FAI A3d;
    public final FAI A3e;
    public final FAI A3f;
    public final FAI A3g;
    public final FAI A3h;
    public final FAI A3i;
    public final FAI A3j;
    public final FAI A3k;
    public final FAI A3l;
    public final FAI A3m;
    public final FAI A3n;
    public final FAI A3o;
    public final FAI A3p;
    public final FAI A3q;
    public final FAI A3r;
    public final FAI A3s;
    public final FAI A3t;
    public final FAI A3u;
    public final FAI A3v;
    public final FAI A3w;
    public final FAI A3x;
    public final FAI A3y;
    public final FAI A3z;
    public final FAI A40;
    public final FAI A41;
    public final FAI A42;
    public final FAI A43;
    public final FAI A44;
    public final FAI A45;
    public final FAI A46;
    public final FAI A47;
    public final FAI A48;
    public final FAI A49;
    public final FAI A4A;
    public final FAI A4B;
    public final FAI A4C;
    public final FAI A4D;
    public final FAI A4E;
    public final FAI A4F;
    public final FAI A4G;
    public final FAI A4H;
    public final FAI A4I;
    public final FAI A4J;
    public final FAI A4K;
    public final FAI A4L;
    public final FAI A4M;
    public final FAI A4N;
    public final FAI A4O;
    public final FAI A4P;
    public final FAI A4Q;
    public final FAI A4R;
    public final FAI A4S;
    public final FAI A4T;
    public final FAI A4U;
    public final FAI A4V;
    public final FAI A4W;
    public final FAI A4X;
    public final FAI A4Y;
    public final FAI A4Z;
    public final FAI A4a;
    public final FAI A4b;
    public final FAI A4c;
    public final FAI A4d;
    public final FAI A4e;
    public final FAI A4f;
    public final FAI A4g;
    public final FAI A4h;
    public final FAI A4i;
    public final FAI A4j;
    public final FAI A4k;
    public final FAI A4l;
    public final FAI A4m;
    public final FAI A4n;
    public final FAI A4o;
    public final FAI A4p;
    public final FAI A4q;
    public final FAI A4r;
    public final FAI A4s;
    public final FAI A4t;
    public final FAI A4u;
    public final FAI A4v;
    public final FAI A4w;
    public final FAI A4x;
    public final FAI A4y;
    public final FAI A4z;
    public final FAI A50;
    public final FAI A51;
    public final FAI A52;
    public final FAI A53;
    public final FAI A54;
    public final FAI A55;
    public final FAI A56;
    public final FAI A57;
    public final FAI A58;
    public final FAI A59;
    public final FAI A5A;
    public final FAI A5B;
    public final FAI A5C;
    public final FAI A5D;
    public final FAI A5E;
    public final FAI A5F;
    public final FAI A5G;
    public final FAI A5H;
    public final FAI A5I;
    public final FAI A5J;
    public final FAI A5K;
    public final FAI A5L;
    public final FAI A5M;
    public final FAI A5N;
    public final FAI A5O;
    public final FAI A5P;
    public final FAI A5Q;
    public final FAI A5R;
    public final FAI A5S;
    public final FAI A5T;
    public final FAI A5U;
    public final FAI A5V;
    public final FAI A5W;
    public final FAI A5X;
    public final FAI A5Y;
    public final FAI A5Z;
    public final FAI A5a;
    public final FAI A5b;
    public final FAI A5c;
    public final FAI A5d;
    public final FAI A5e;
    public final FAI A5f;
    public final FAI A5g;
    public final FAI A5h;
    public final FAI A5i;
    public final FAI A5j;
    public final FAI A5k;
    public final FAI A5l;
    public final FAI A5m;
    public final FAI A5n;
    public final FAI A5o;
    public final FAI A5p;
    public final FAI A5q;
    public final FAI A5r;
    public final FAI A5s;
    public final FAI A5t;
    public final FAI A5u;
    public final FAI A5v;
    public final FAI A5w;
    public final FAI A5x;
    public final FAI A5y;
    public final FAI A5z;
    public final FAI A60;
    public final FAI A61;
    public final FAI A62;
    public final FAI A63;
    public final FAI A64;
    public final FAI A65;
    public final FAI A66;
    public final FAI A67;
    public final FAI A68;
    public final FAI A69;
    public final FAI A6A;
    public final FAI A6B;
    public final FAI A6C;
    public final FAI A6D;
    public final FAI A6E;
    public final FAI A6F;
    public final FAI A6G;
    public final FAI A6H;
    public final FAI A6I;
    public final FAI A6J;
    public final FAI A6K;
    public final FAI A6L;
    public final FAI A6M;
    public final FAI A6N;
    public final FAI A6O;
    public final FAI A6P;
    public final FAI A6Q;
    public final FAI A6R;
    public final FAI A6S;
    public final FAI A6T;
    public final FAI A6U;
    public final FAI A6V;
    public final FAI A6W;
    public final FAI A6X;
    public final FAI A6Y;
    public final FAI A6Z;
    public final FAI A6a;
    public final FAI A6b;
    public final FAI A6c;
    public final FAI A6d;
    public final FAI A6e;
    public final FAI A6f;
    public final FAI A6g;
    public final FAI A6h;
    public final FAI A6i;
    public final FAI A6j;
    public final FAI A6k;
    public final FAI A6l;
    public final FAI A6m;
    public final FAI A6n;
    public final FAI A6o;
    public final FAI A6p;
    public final FAI A6q;
    public final FAI A6r;
    public final FAI A6s;
    public final FAI A6t;
    public final FAI A6u;
    public final FAI A6v;
    public final FAI A6w;
    public final FAI A6x;
    public final FAI A6y;
    public final FAI A6z;
    public final FAI A70;
    public final FAI A71;
    public final FAI A72;
    public final FAI A73;
    public final FAI A74;
    public final FAI A75;
    public final FAI A76;
    public final FAI A77;
    public final FAI A78;
    public final FAI A79;
    public final FAI A7A;
    public final FAI A7B;
    public final FAI A7C;
    public final FAI A7D;
    public final FAI A7E;
    public final FAI A7F;
    public final FAI A7G;
    public final FAI A7H;
    public final FAI A7I;
    public final FAI A7J;
    public final FAI A7K;
    public final FAI A7L;
    public final FAI A7M;
    public final FAI A7N;
    public final FAI A7O;
    public final FAI A7P;
    public final FAI A7Q;
    public final FAI A7R;
    public final FAI A7S;
    public final FAI A7T;
    public final FAI A7U;
    public final FAI A7V;
    public final FAI A7W;
    public final FAI A7X;
    public final FAI A7Y;
    public final FAI A7Z;
    public final FAI A7a;
    public final FAI A7b;
    public final FAI A7c;
    public final FAI A7d;
    public final FAI A7e;
    public final FAI A7f;
    public final FAI A7g;
    public final FAI A7h;
    public final FAI A7i;
    public final FAI A7j;
    public final FAI A7k;
    public final FAI A7l;
    public final FAI A7m;
    public final FAI A7n;
    public final FAI A7o;
    public final FAI A7p;
    public final FAI A7q;
    public final FAI A7r;
    public final FAI A7s;
    public final FAI A7t;
    public final FAI A7u;
    public final FAI A7v;
    public final FAI A7w;
    public final FAI A7x;
    public final FAI A7y;
    public final FAI A7z;
    public final FAI A80;
    public final FAI A81;
    public final FAI A82;
    public final FAI A83;
    public final FAI A84;
    public final FAI A85;
    public final FAI A86;
    public final FAI A87;
    public final FAI A88;
    public final FAI A89;
    public final FAI A8A;
    public final FAI A8B;
    public final FAI A8C;
    public final FAI A8D;
    public final FAI A8E;
    public final FAI A8F;
    public final FAI A8G;
    public final FAI A8H;
    public final FAI A8I;
    public final FAI A8J;
    public final FAI A8K;
    public final FAI A8L;
    public final FAI A8M;
    public final FAI A8N;
    public final FAI A8O;
    public final FAI A8P;
    public final FAI A8Q;
    public final FAI A8R;
    public final FAI A8S;
    public final FAI A8T;
    public final FAI A8U;
    public final FAI A8V;
    public final FAI A8W;
    public final ConcurrentHashMap A8X;
    public final FAI A8Y;
    public final FAI A8Z;
    public final FAI A8a;
    public final FAI A8b;
    public final FAI A8c;
    public final FAI A8d;
    public final FAI A8e;
    public final FAI A8f;
    public final FAI A8g;
    public final FAI A8h;
    public final FAI A8i;
    public final FAI A8j;
    public final FAI A8k;
    public final FAI A8l;
    public final FAI A8m;
    public final FAI A8n;
    public final FAI A8o;
    public final FAI A8p;
    public final FAI A8q;
    public final FAI A8r;
    public final FAI A8s;
    public final FAI A8t;
    public final FAI A8u;
    public final FAI A8v;
    public final FAI A8w;
    public final FAI A8x;
    public final FAI A8y;
    public final FAI A8z;
    public final FAI A90;
    public final FAI A91;
    public final FAI A92;
    public final FAI A93;
    public final FAI A94;
    public final FAI A95;
    public final FAI A96;
    public final FAI A97;
    public final FAI A98;
    public final FAI A99;
    public final FAI A9A;
    public final FAI A9B;
    public final FAI A9C;
    public final FAI A9D;
    public final FAI A9E;
    public final FAI A9F;
    public final FAI A9G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C74242qa(C0AE c0ae, InterfaceC83550Yav interfaceC83550Yav) {
        super(interfaceC83550Yav);
        D1F.A12(interfaceC83550Yav, 0);
        D1F.A12(c0ae, 1);
        this.A05 = interfaceC83550Yav;
        this.A04 = c0ae;
        this.A36 = BED.A06("disappearing_messages_bottomsheet_nux_shown", false);
        this.A3J = BED.A06("ig_live_disabled_tooltip_shown", false);
        this.A1R = BED.A00("disappering_messages_latest_nux_content_seen_version");
        this.A0N = BED.A03("blacklist_search_ids", null);
        this.A5h = BED.A00("recent_map_items_last_synced_timestamp_ms");
        this.A1E = BED.A00("direct_badge_last_updated_timestamp_ms");
        this.A6p = BED.A03("recent_user_searches_with_ts", null);
        this.A6q = BED.A03("recent_tagged_users", null);
        this.A6j = BED.A03("recent_hashtag_searches_with_ts", null);
        this.A6o = BED.A03("recent_place_searces", null);
        this.A6k = BED.A03("recent_keyword_searches_with_ts", null);
        this.A6h = BED.A03("recent_audio_searches_with_ts", null);
        this.A6i = BED.A03("recent_effect_searches", null);
        this.A6m = BED.A03("recent_map_location_searches_with_ts", null);
        this.A6l = BED.A03("recent_map_hashtag_searches_with_ts", null);
        this.A6n = BED.A03("recent_map_query_searches_with_ts", null);
        this.A6I = BED.A03("popular_keyword_cache_with_ts", null);
        this.A3N = BED.A06("layout_v2_nux_seen", false);
        this.A2A = BED.A06("has_accepted_tifu_a_likes_nux", false);
        this.A5L = BED.A00("last_seen_time_for_tifu_in_explore");
        this.A1s = BED.A04("has_flash_on", "off");
        this.A3s = BED.A06("reels_multitouch_nux_seen", false);
        this.A2C = BED.A06("has_consented_to_creative_tools_nux", false);
        this.A7e = BED.A06("generate_captions_for_dovetail_video", true);
        this.A7f = BED.A06("save_captured_videos", true);
        this.A73 = BED.A06("save_original_photos", true);
        this.A74 = BED.A06("save_posted_photos", true);
        this.A6y = BED.A00("reset_to_main_feed_background_time");
        this.A13 = BED.A01("current_story_owner_story_index", 0);
        this.A11 = BED.A01("composer_reaction_animation_seen_count", 0);
        this.A2a = BED.A06("ring_story_toast", false);
        this.A7Z = BED.A01("session_count", 0);
        this.A2Z = BED.A06("has_partially_imported_contacts", false);
        this.A2F = BED.A06("has_denied_full_ci_nux", false);
        this.A5G = BED.A00("last_partial_ci_timestamp");
        this.A2O = BED.A06("has_dismissed_profile_chaining_ci_upsell", false);
        this.A1Q = BED.A06("disable_follow_list_cache", false);
        this.A69 = BED.A00("nux_last_fetched_timestamp");
        this.A6f = BED.A06("recent_audio_music_browser_saved", false);
        this.A27 = BED.A06("has_added_interests", false);
        this.A4c = BED.A06("has_set_content_preferences", false);
        this.A59 = BED.A06("rageshake_v2_enabled", true);
        this.A7n = BED.A03("signals_clips_sessions_timestamps", null);
        this.A7m = BED.A03("signals_clips_comments_open_timestamps", null);
        this.A7l = BED.A03("signals_clips_audio_page_open_timestamps", null);
        this.A0P = BED.A03("story_btp_timestamps", null);
        this.A3F = BED.A06("wearables_ai_compilation_full_access_settings_nux_seen", false);
        this.A3V = BED.A06("wearables_ai_compilation_media_consent_settings_nux_seen", false);
        this.A8A = BED.A03("precapture_text_format_id", null);
        this.A89 = BED.A03("text_to_camera_emphasis_mode", null);
        this.A1X = BED.A01("empty_story_state_impression_count", 0);
        this.A82 = BED.A01("stories_tray_camera_overlay_impression_count", 0);
        this.A91 = BED.A06("quick_capture_front_camera", true);
        this.A1H = BED.A06("direct_front_camera", true);
        this.A3M = BED.A06("has_seen_interactive_sticker_upsell_tooltip", false);
        this.A65 = BED.A01("visual_replies_nux_overlay_impressions", 0);
        this.A3i = BED.A06("seen_offline_like_nux", false);
        this.A3C = BED.A06("seen_feed_quick_send_nux", false);
        this.A2i = BED.A06("seen_ai_rewrite_tooltip", false);
        this.A2g = BED.A06("seen_ai_filter_tooltip", false);
        this.A2h = BED.A06("has_seen_ai_fonts_tooltip_nux", false);
        this.A3L = BED.A06("has_seen_imagine_sticker_tray_discard_media_dialog", false);
        this.A18 = BED.A01("destination_toolbar_imagine_animation_nux_seen_count_v2", 0);
        this.A2N = BED.A06("has_seen_photo_mash_gallery_new_badge_v3", false);
        this.A6F = BED.A01("photo_mash_gallery_new_badge_impression_count_v3", 0);
        this.A5O = BED.A04("photo_mash_last_used_mode", "");
        this.A2v = BED.A06("seen_clips_quick_send_nux", false);
        this.A3w = BED.A06("seen_repost_creation_nux", false);
        this.A2e = BED.A06("seen_add_to_profile_nux", false);
        this.A7z = BED.A01("stories_template_in_clips_eyebrow_cta_tooltip_impression_count", 0);
        this.A2j = BED.A06("seen_also_share_to_nux", false);
        this.A3D = BED.A06("seen_feed_quick_send_window", false);
        this.A2w = BED.A06("seen_clips_quick_send_window", false);
        this.A5F = BED.A00("preference_last_notification_purge_timestamp");
        this.A2Q = BED.A06("done_longpress_on_comment_action", false);
        this.A8B = BED.A06("comments_threads_crossposting_new_badge_tapped", false);
        this.A6D = BED.A01("open_carousel_turn_on_cta_banner_seen_count", 0);
        this.A6C = BED.A00("open_carousel_turn_on_cta_banner_last_seen_ms");
        this.A3j = BED.A06("has_seen_open_carousel_thank_nux", false);
        this.A3h = BED.A06("seen_offline_follow_nux", false);
        this.A2R = BED.A06("has_enabled_nametag_background_image_blur", false);
        this.A2S = BED.A06("has_enabled_nametag_background_image_download", false);
        this.A3Z = BED.A06("seen_nametag", false);
        this.A3a = BED.A06("seen_nametag_nux_tutorial", false);
        this.A3b = BED.A06("seen_nametag_story_camera_nux", false);
        this.A64 = BED.A00("notification_feed_304_cooldown_timestamp");
        this.A58 = BED.A06("notification_feed_is_304_disabled", false);
        this.A5e = BED.A01("live_with_invite_button_tooltip_view_count", 0);
        this.A6A = BED.A01("live_nux_tutorial_view_count", 0);
        this.A5a = BED.A01("live_badges_ufi_tooltip_view_count", 0);
        this.A15 = BED.A01("preference_default_continuous_tooltip_view_count", 0);
        this.A5b = BED.A06("live_has_seen_close_friends_tooltip_when_selected_from_audience_bottomsheet", false);
        this.A2q = BED.A06("preference_has_seen_ctxmd_tooltip", false);
        this.A5c = BED.A01("live_pre_live_audience_pill_tooltip_view_count", 0);
        this.A23 = BED.A00("ig_live_good_time_for_live_network_call_timestamp");
        this.A5d = BED.A06("live_viewer_picture_in_picture_should_show_toggle_tool_tip", true);
        this.A5Z = BED.A00("live_badges_ufi_tooltip_last_impression_timestamp");
        this.A43 = BED.A06("has_seen_sup_use_glasses_tooltip", false);
        this.A42 = BED.A06("has_seen_sup_privacy_bottom_sheet", false);
        this.A2G = BED.A06("has_denied_sup_permission", false);
        this.A41 = BED.A06("has_seen_sup_double_press_prompt_on_connected", false);
        this.A8s = BED.A06("seen_save_reel_tooltip", false);
        this.A0R = BED.A01("ca_sb_976_banner_impression_count", 0);
        this.A1h = BED.A01("xpost_to_facebook_story_server_mtime_in_second", 0);
        this.A80 = BED.A00("stories_template_new_sticker_time_stamp");
        this.A81 = BED.A01("stories_template_new_sticker_impression_count", 0);
        this.A7y = BED.A06("stories_template_add_yours_clicked", false);
        this.A5x = BED.A00("music_pick_template_new_sticker_time_stamp");
        this.A2E = BED.A06("has_creator_seen_messaging_nux", false);
        this.A0X = BED.A06("can_use_branded_content", false);
        this.A94 = BED.A01("partner_program_current_step_index", 0);
        this.A95 = BED.A03("partner_program_next_step", null);
        this.A9D = BED.A03("user_pay_next_step", null);
        this.A8Y = BED.A01("affiliate_current_step_index", 0);
        this.A0O = BED.A03("branded_content_eligibility_decision", "not_eligible");
        this.A8x = BED.A03("igtv_revshare_next_step", null);
        this.A9B = BED.A06("show_business_welcome_dialog", false);
        this.A4j = BED.A06("has_tapped_on_stories_insights_or_views_tab", false);
        this.A3A = BED.A06("seen_feed_branded_content_tagging_upsell_tooltip", false);
        this.A2V = BED.A06("has_gone_live", false);
        this.A2b = BED.A06("has_saved_media", false);
        this.A2x = BED.A06("has_seen_content_scheduling_upsell", false);
        this.A8r = BED.A06("has_seen_daisy_creation_nux", false);
        this.A4u = BED.A06("hide_likes_and_view_counts_in_consumption", false);
        this.A8z = BED.A03("insights_thrift_client", null);
        this.A1G = BED.A03("direct_reaction_set", null);
        this.A1F = BED.A03("direct_double_tap_emoji_reaction", null);
        this.A1N = BED.A01("direct_reactions_super_react_nux_count", 0);
        this.A1O = BED.A01("direct_reactions_customize_nux_count", 0);
        this.A1P = BED.A01("direct_reactions_swipe_to_see_more_nux_count", 0);
        this.A67 = BED.A01("num_times_seen_contact_import_weekly_upsell", 0);
        this.A8o = BED.A06("seen_contact_import_dialog", false);
        this.A5M = BED.A00("last_seen_upsell_on_discover_people_timestamp");
        this.A66 = BED.A01("num_times_dismissed_ci_find_people_button_follow_list", 0);
        this.A5E = BED.A00("last_message_requests_prefetch_timestamp");
        this.A5H = BED.A00("last_pending_inbox_cache_update_timestamp");
        this.A5I = BED.A00("last_pending_inbox_filtering_cache_update_timestamp");
        this.A5N = BED.A00("last_time_dismissed_ci_find_people_button_follow_list");
        this.A0F = BED.A02("bg_fetch_server_timing_ms", -1L, false);
        this.A0H = BED.A01("barcelona_non_preloads_social_proof_seen_count", 0);
        this.A0G = BED.A00("barcelona_non_preloads_social_proof_last_seen_timestamp");
        this.A2D = BED.A06("first_community_chat_created", false);
        this.A4z = BED.A03("internal_autofill_js_od_override", null);
        this.A72 = BED.A06("safe_browsing_opt_in", true);
        this.A7E = BED.A01("secret_reels_new_badge_impression_cnt", 0);
        this.A46 = BED.A06("has_seen_secret_reels_creation_nux", false);
        this.A4B = BED.A06("has_seen_share_sheet_basel_save_drafts_nux", false);
        this.A4A = BED.A06("has_seen_share_sheet_basel_save_drafts_action_dialog", false);
        this.A8b = BED.A01("basel_restyle_dialog_display_count", 0);
        this.A0J = BED.A01("basel_puppets_dialog_display_count", 0);
        this.A0I = BED.A00("basel_in_feed_unit_upsell_last_seen_time_in_ms");
        this.A0v = BED.A01("favorites_badge_nux_impression_count", 0);
        this.A0w = BED.A00("favorites_badge_nux_last_timestamp");
        this.A0u = BED.A00("close_friends_badge_last_timestamp");
        this.A6L = BED.A01("private_story_share_sheet_story_target", 0);
        this.A0T = BED.A03("campfire_last_used_to_id", null);
        this.A0W = BED.A03("campfire_last_used_name", null);
        this.A0U = BED.A06("campfire_last_used_is_close_friends", true);
        this.A0V = BED.A06("campfire_last_used_is_new_campfire", false);
        this.A3G = BED.A06("has_seen_hall_pass_one_time_add_people_disclosure", false);
        this.A4O = BED.A06("has_seen_stories_tray", false);
        this.A8u = BED.A06("stories_template_background_and_or_music_pinning_nux_dialog", false);
        this.A4L = BED.A06("stories_template_pinning_nux_dialog_with_avatar", false);
        this.A7s = BED.A01("stories_ay_midcard_impressions", 0);
        this.A7t = BED.A00("stories_ay_midcard_last_seen_timestamp");
        this.A7v = BED.A01("stories_music_midcard_impressions", 0);
        this.A7w = BED.A00("stories_music_midcard_last_seen_timestamp");
        this.A0C = BED.A06("allow_expired_replays", false);
        this.A1Y = BED.A06("enable_stories_loading_visualization", false);
        this.A8R = BED.A03("zero_cms_locale", null);
        this.A8Q = BED.A03("zero_cms_data", null);
        this.A9G = BED.A01("zero_rating_story_nux_count", 0);
        this.A8U = BED.A01("zero_rating_explore_video_nux_count", 0);
        this.A8V = BED.A01("zero_rating_feed_video_nux_count", 0);
        this.A8T = BED.A01("zero_rating_direct_video_nux_count", 0);
        this.A8W = BED.A01("zero_rating_live_nux_count", 0);
        this.A8S = BED.A01("zero_rating_video_autoplay_disabled", 0);
        this.A6J = BED.A00("zero_rating_provisioned_time");
        this.A7c = BED.A06("clips_share_sheet_topics_tagging_tooltip", false);
        this.A9A = BED.A01("clips_share_sheet_audience_control_row_new_badge_count", 0);
        this.A7b = BED.A06("share_sheet_audience_control_visible_comment_dialog", false);
        this.A0p = BED.A06("clips_share_sheet_product_tag_row_tooltip", false);
        this.A0n = BED.A06("clips_share_sheet_meta_verified_add_link_new_badge_tapped", false);
        this.A0o = BED.A06("clips_share_sheet_meta_verified_content_protection_review_setting_used", false);
        this.A0r = BED.A06("clips_sticker_translations_opt_in_tapped", false);
        this.A0l = BED.A01("clips_share_sheet_audio_translations_new_badge_impression_count", 0);
        this.A26 = BED.A06("has_set_voice_translations_creation", false);
        this.A4a = BED.A06("has_seen_voice_translations_nux", false);
        this.A8w = BED.A06("has_turned_on_voice_translations_creation", false);
        this.A4l = BED.A06("has_turned_on_voice_translations_approval", false);
        this.A8v = BED.A06("has_turned_on_lip_sync_translations_creation", false);
        this.A0m = BED.A06("clips_share_sheet_exclusive_content_row_tooltip", false);
        this.A0q = BED.A06("clips_share_sheet_template_opt_in_row_tooltip", false);
        this.A0f = BED.A01("clips_funded_content_confirmation_dialog_view_count", 0);
        this.A3W = BED.A06("mentioned_user_reshare_tooltip", false);
        this.A2n = BED.A06("reels_auto_reshare_tooltip", false);
        this.A2m = BED.A06("feed_auto_reshare_tooltip", false);
        this.A2s = BED.A06("clips_has_seen_audience_control_bottomsheet_tooltip", false);
        this.A3o = BED.A06("clips_has_seen_public_account_followers_only_bottomsheet_tooltip", false);
        this.A85 = BED.A01("story_poll_tooltip_impression_count", 0);
        this.A1M = BED.A01("direct_poll_tooltip_impression_count", 0);
        this.A55 = BED.A06("is_copresence_enabled", true);
        this.A2y = BED.A06("create_from_story_has_seen_tooltip", false);
        this.A1n = BED.A01("fb_feed_crossposting_toggle_tooltip_show_times", 0);
        this.A1j = BED.A00("fb_feed_crossposting_toggle_tooltip_last_seen_time_in_ms");
        this.A1i = BED.A01("fb_currently_sharing_feed_tooltip_show_times", 0);
        this.A1k = BED.A01("fb_feed_crossposting_advanced_settings_tooltip", 0);
        this.A1l = BED.A01("fb_feed_crossposting_only_me_privacy_prompt_times_shown", 0);
        this.A1m = BED.A01("fb_feed_crossposting_default_privacy_consent_times_shown", 0);
        this.A6t = BED.A01("reel_one_tap_fbshare_tooltip_count", 0);
        this.A83 = BED.A01("story_composer_my_story_button_nux_tooltip_count", 0);
        this.A8i = BED.A01("feed_composer_fb_dual_linkage_tooltip_count", 0);
        this.A8j = BED.A00("feed_composer_fb_dual_linkage_tooltip_last_seen_ms");
        this.A84 = BED.A01("story_last_server_xposting_turn_on_time_in_second", -1);
        this.A3I = BED.A06("has_seen_highlight_rewinds_nux_tooltip", false);
        this.A3Q = BED.A06("has_seen_location_sharing_nux_dialog", false);
        this.A4K = BED.A06("story_has_seen_stories_template_music_pinning_tooltip", false);
        this.A4N = BED.A06("story_has_seen_stories_template_sticky_ar_effect_tooltip", false);
        this.A4M = BED.A06("story_has_seen_stories_template_sticky_ar_effect_toast", false);
        this.A2P = BED.A06("story_has_dismissed_stories_template_clips_creation_nux", false);
        this.A86 = BED.A01("story_template_discovery_nux_times_shown", 0);
        this.A2X = BED.A06("has_interacted_with_story_template_discovery_nux", false);
        this.A7M = BED.A00("seen_likes_on_self_pog_timestamp");
        this.A4S = BED.A06("has_seen_storylines_initiation_nux", false);
        this.A3t = BED.A06("has_seen_refreshed_storylines_initiation_nux", false);
        this.A4U = BED.A06("has_seen_storylines_production_nux", false);
        this.A3v = BED.A06("has_seen_refreshed_storylines_production_nux", false);
        this.A4T = BED.A06("has_seen_storylines_intro_nux", false);
        this.A3u = BED.A06("has_seen_refreshed_storylines_intro_nux", false);
        this.A4R = BED.A06("has_seen_story_to_story_reshares_intro_nux", false);
        this.A7V = BED.A06("has_seen_storylines_add_button_tooltip", false);
        this.A7W = BED.A06("has_seen_storylines_facepile_button_tooltip", false);
        this.A7S = BED.A06("has_seen_story_comments_dialog_nux", false);
        this.A7U = BED.A06("has_seen_story_comments_viewer_dialog_nux", false);
        this.A7T = BED.A06("has_seen_story_comments_settings_dialog_nux", false);
        this.A4d = BED.A06("has_story_comments_global_setting_disabled", false);
        this.A3m = BED.A06("preference_has_seen_post_reel_parity_edit_tooltip", false);
        this.A7p = BED.A03("sticky_archive_home_mode", null);
        this.A1I = BED.A06("direct_media_gallery_hd_media_checked", false);
        this.A4g = BED.A06("group_profile_has_tapped_profile_menu_option", false);
        this.A61 = BED.A06("navigate_to_threads_ig_account_creation_screen", false);
        this.A8Z = BED.A06("barcelona_has_tapped_permalink_app_review", false);
        this.A96 = BED.A00("basel_previous_in_app_review_prompt_time");
        this.A8a = BED.A00("basel_blue_dot_in_gallery_seen_count");
        this.A8G = BED.A06("user_links_is_feature_limited", false);
        this.A8F = BED.A03("user_links_integrity_enforcement_id", null);
        this.A52 = BED.A06("barcelona_is_golden_ticket_reminder_enabled", false);
        this.A2o = BED.A06("barcelona_share_to_story_color_picker_nux_seen", false);
        this.A4h = BED.A06("meta_verified_has_tapped_profile_menu_option", false);
        this.A8h = BED.A00("facebook_entrypoint_badge_last_clear_timestamp");
        this.A8e = BED.A01("direct_sharesheet_auto_share_to_fb_dialog_display_count", 0);
        this.A5K = BED.A00("last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec");
        this.A8K = BED.A01("video_call_minimize_tooltip_display_count", 0);
        this.A8J = BED.A01("video_call_cowatch_look_at_posts_tooltip_display_count", 0);
        this.A8I = BED.A01("video_call_cowatch_change_content_tooltip_display_count_v2", 0);
        this.A0D = BED.A06("allow_story_mention_group_thread_creation", false);
        this.A4Q = BED.A06("story_mention_group_thread_creation_nux", false);
        this.A6g = BED.A03("direct_blast_list_candidates", null);
        this.A24 = BED.A06("group_effects_tab_badge_clicked", false);
        this.A8L = BED.A06("video_call_screen_share_nux_shown", false);
        this.A39 = BED.A06("seen_facebook_story_dialog", false);
        this.A1o = BED.A01("feed_fb_autoshare_upsell_dialog_display_count", 0);
        this.A9C = BED.A01("story_xpost_user_migration_upsell_second_wave_display_count", 0);
        this.A8k = BED.A01("feed_xpost_user_migration_upsell_second_wave_display_count", 0);
        this.A1r = BED.A00("feed_xpost_user_migration_upsell_second_wave_last_seen_sec");
        this.A98 = BED.A01("reels_ccp_user_migration_feed_upsell_display_count", 0);
        this.A6u = BED.A00("reels_ccp_user_migration_feed_upsell_last_seen_sec");
        this.A99 = BED.A01("reels_ccp_user_migration_story_upsell_display_count", 0);
        this.A6v = BED.A00("reels_ccp_user_migration_story_upsell_last_seen_sec");
        this.A9E = BED.A01("xpost_unified_onboarding_upsell_display_count", 0);
        this.A9F = BED.A00("xpost_unified_onboarding_upsell_last_seen_sec");
        this.A8O = BED.A01("xpost_bottomsheet_feed_upsell_display_count", 0);
        this.A8P = BED.A01("xpost_bottomsheet_story_upsell_display_count", 0);
        this.A1c = BED.A03("explore_shimmer_grid_layout", null);
        this.A1d = BED.A01("explore_shimmer_media_grid_rows", 0);
        this.A1b = BED.A01("explore_nonpersonalized_toast_shown_count", 0);
        this.A68 = BED.A01("nux_chaining_pill_impressions", 0);
        this.A77 = BED.A00("search_null_state_last_sycned_timestamp_ms");
        this.A76 = BED.A03("preference_search_null_state_dynamic_sections", null);
        this.A78 = BED.A03("preference_search_null_state_search_box_suggestions", null);
        this.A7A = BED.A01("search_nullstate_ci_upsell_dismissed_count", 0);
        this.A7B = BED.A00("search_nullstate_ci_upsell_dismissed_timestamp");
        this.A7C = BED.A01("search_nullstate_ci_upsell_impression_count", 0);
        this.A7D = BED.A00("search_nullstate_ci_upsell_impression_timestamp");
        this.A79 = BED.A01("search_nullstate_add_school_upsell_impression_count", 0);
        this.A5y = BED.A01("music_snippet_button_nux_seen_count", 0);
        this.A4m = BED.A06("has_updated_music_duration_for_new_max_duration_v2", false);
        this.A5z = BED.A04("music_sticker_last_used_style", "");
        this.A5f = BED.A04("lyrics_sticker_last_used_style", "");
        this.A6w = BED.A03("remaining_nux_steps", null);
        this.A7d = BED.A03("shopping_bundled_notification_prototype_experience", null);
        this.A0z = BED.A00("comment_warning_earliest_next_request_time");
        this.A10 = BED.A03("comment_warning_session_id", null);
        this.A0a = BED.A00("caption_warning_earliest_next_request_time");
        this.A5t = BED.A00("mobile_config_last_sync_time_peak");
        this.A5Q = BED.A00("launcher_last_consistency_check_time_ms");
        this.A71 = BED.A01("nelson_nux_shown_count", 0);
        this.A6z = BED.A01("restrict_block_upsell_snackbar_shown_count", 0);
        this.A70 = BED.A01("restrict_info_bottomsheet_shown_count", 0);
        this.A5W = BED.A06("limits_profile_turn_off_banner_dimissed", false);
        this.A5X = BED.A00("limits_start_date");
        this.A5U = BED.A06("limits_profile_manage_settings_clicked", false);
        this.A5V = BED.A01("limits_profile_manage_settings_clicked_count", 0);
        this.A4t = BED.A01("hidden_word_upsell_toast_shown_count", 0);
        this.A4s = BED.A06("hidden_word_upsell_nux_v2", false);
        this.A6e = BED.A06("reachability_settings_upsell_nux", false);
        this.A8H = BED.A06("verified_rs_upsell_nux", false);
        this.A5T = BED.A06("limited_interactions_should_show_nux", true);
        this.A4r = BED.A01("hidden_comments_nux_count", 0);
        this.A0Y = BED.A01("cannot_mention_error_nux_shown_count", 0);
        this.A0Z = BED.A01("cannot_tag_error_nux_shown_count", 0);
        this.A6G = BED.A01("pin_comment_bottom_sheet_shown_count", 0);
        this.A1V = BED.A01("donation_sticker_profile_dialog_prompt_shown_count", 0);
        this.A6O = BED.A01("promote_destination_ads_preview_thumbnail_tooltip_impression_count", 0);
        this.A4D = BED.A06("has_seen_spend_x_get_y_coupon_received_on_ads_manager", false);
        this.A6N = BED.A01("promote_ad_slider_new_tag_impression_count", 0);
        this.A4C = BED.A06("has_seen_sifu_header_tooltip", false);
        this.A5Y = BED.A06("direct_linked_page_ig_dm_access", false);
        this.A4E = BED.A06("has_seen_spotify_audio_browser_upsell", false);
        this.A7o = BED.A03("sticker_id_added_via_feed_megaphone", null);
        this.A7I = BED.A06("clips_remix_photos_nux_viewed", false);
        this.A7H = BED.A06("clips_remix_feed_video_nux_viewed", false);
        this.A7R = BED.A06("clips_separate_sequence_nux_viewed", false);
        this.A7O = BED.A06("clips_new_remix_introduction_nux", false);
        this.A7G = BED.A06("clips_draft_uninstall_nux", false);
        this.A7Q = BED.A06("self_crop_photo_nux", false);
        this.A7P = BED.A06("pin_to_grid_nux", false);
        this.A7L = BED.A06("feed_visual_reply_anyone_notice_tooltip_viewed", false);
        this.A7J = BED.A06("clips_visual_reply_anyone_dialog_nux_viewed", false);
        this.A8d = BED.A06("clips_visual_reply_creation_tried", false);
        this.A7N = BED.A06("live_to_clip_dialog_nux_viewed", false);
        this.A5C = BED.A02("ls_upell_return_time_in_sec", -1L, false);
        this.A3O = BED.A06("lead_gen_multi_submit_nux_tooltip", false);
        this.A5w = BED.A01("mpp_megaphone_impression_count", 0);
        this.A5v = BED.A01("mpp_megaphone_dismiss_count", 0);
        this.A6H = BED.A01("pinned_row_expansion_impression_count", 0);
        this.A8D = BED.A01("unsend_warning_banner_shown_count", 0);
        this.A5D = BED.A00("last_interop_sync_time");
        this.A53 = BED.A06("is_camera_tool_menu_right_side", false);
        this.A50 = BED.A04("interop_reachability_setting", "");
        this.A51 = BED.A03("interop_reachability_setting_PENDING", null);
        this.A6K = BED.A03("prefetch_data", null);
        this.A0g = BED.A03("clips_network_cache_store", null);
        this.A4Z = BED.A06("has_seen_upcoming_event_creation_dialog", false);
        this.A0y = BED.A01("comment_cover_nux_count", 0);
        this.A8E = BED.A01("comment_cover_updated_nux_count", 0);
        this.A5o = BED.A01("mmc_education_dialog_impression_count", 0);
        this.A5p = BED.A00("mmc_education_dialog_last_shown_timestamp_ms");
        this.A5r = BED.A01("mmc_education_publish_screen_message_impression_count", 0);
        this.A5s = BED.A00("mmc_education_publish_screen_message_last_shown_timestamp_ms");
        this.A5q = BED.A00("mmc_education_nux_overall_last_shown_timestamp_ms");
        this.A1W = BED.A01("edit_clips_button_badge_nux", 0);
        this.A60 = BED.A01("nav_helper_storage_value", 0);
        this.A20 = BED.A04("fx_account_center_info", "");
        this.A21 = BED.A04("fx_linkage_cache_switcher", "");
        this.A7h = BED.A06("preference_interactivity_upsell_asset_button_nux", false);
        this.A0e = BED.A06("clips_creation_action_bar_product_link_bottom_sheet_has_entered", false);
        this.A0k = BED.A06("clips_publish_screen_add_product_link_page_has_entered", false);
        this.A97 = BED.A00("previous_in_app_review_prompt_time");
        this.A0S = BED.A06("in_call_settings_audio_touch_up", true);
        this.A3x = BED.A06("clips_nux_resize_postcapture", false);
        this.A3l = BED.A06("has_seen_permanent_media_edit_tooltip", false);
        this.A8n = BED.A06("clips_question_answer_sticker_post_capture_dialog_nux", false);
        this.A2u = BED.A06("clips_question_answer_sticker_post_capture_tooltip", false);
        this.A3B = BED.A06("feed_post_new_post_capture_nux", false);
        this.A2t = BED.A06("clips_cutout_anything_sticker_post_capture_dialog_nux", false);
        this.A4H = BED.A06("stories_cutout_anything_sticker_post_capture_dialog_nux", false);
        this.A8p = BED.A06("cutout_anything_first_sticker_created_dialog_nux", false);
        this.A31 = BED.A06("cutout_anything_sticker_tray_tooltip", false);
        this.A30 = BED.A06("cutout_anything_postcap_intro_nux_tooltip_clips", false);
        this.A8q = BED.A06("cutout_anything_postcap_intro_nux_tooltip_stories", false);
        this.A34 = BED.A06("cutout_anything_merchandising_consumption_first_time_exposure_nux", false);
        this.A32 = BED.A06("cutout_anything_sticker_video_trim_audio_tooltip", false);
        this.A3y = BED.A06("reuse_controls_existing_user_intro_nux", false);
        this.A3z = BED.A06("reuse_controls_new_user_first_post_nux", false);
        this.A40 = BED.A06("reuse_controls_new_user_first_reel_nux", false);
        this.A14 = BED.A00("cutout_anything_banner_nux_time_stamp_ms");
        this.A0c = BED.A01("CLIPS_COVER_PHOTO_TEXT_ADDING_NUX_TOOLTIP_SEEN_COUNT", 0);
        this.A0d = BED.A04("CLIPS_COVER_PHOTO_TEXT_ADDING_NUX_TOOLTIP_PREVIOUS_SESSION_ID", "");
        this.A1K = BED.A06("direct_message_notification_status", false);
        this.A1L = BED.A06("direct_message_request_notification_mute_status", false);
        this.A6E = BED.A02("direct_message_mute_all_timestamp", -1L, false);
        this.A6d = BED.A02("quiet_mode_next_end_timestamp", -1L, false);
        this.A3R = BED.A06("HAS_SEEN_LONG_REELS_DIALOG_NUX", false);
        this.A33 = BED.A06("HAS_SEEN_CUTOUT_COLLAGE_DIALOG_NUX", false);
        this.A5i = BED.A00("MEDIA_METADATA_CLEANUP_TIMESTAMP_MS");
        this.A22 = BED.A00("gallery_suggestion_complete_timestamps");
        this.A4P = BED.A06("has_seen_story_glasses_bottom_sheet", false);
        this.A2W = BED.A06("has_heard_story_glasses_preview_nux", false);
        this.A7a = BED.A00("sg_provider_link_check_time_stamp");
        this.A5n = BED.A01("meta_gallery_tooltip_impression_count", 0);
        this.A8M = BED.A01("world_pages_tooltip_impression_count", 0);
        this.A8N = BED.A00("world_pages_tooltip_last_seen_timestamp_ms");
        this.A5m = BED.A01("meta_gallery_recents_nux_impression_count", 0);
        this.A1S = BED.A00("discoverable_chat_entered_date");
        this.A0E = BED.A06("auto_created_reels_from_camera_roll_notification_sent", false);
        this.A6r = BED.A03("reel_last_modified_draft", null);
        this.A6s = BED.A00("reel_last_modified_draft_save_time");
        this.A0x = BED.A00("copresence_model_expiration");
        this.A1J = BED.A01("direct_message_entry_count", 0);
        this.A6x = BED.A01("remix_setting_upsells_count", 0);
        this.A8C = BED.A03("unliked_your_activity_upsells_unlike_data", null);
        this.A17 = BED.A03("bulk_delete_your_activity_upsells_deleted_post_timestamps", null);
        this.A16 = BED.A03("bulk_delete_your_activity_upsells_deleted_clip_timestamps", null);
        this.A56 = BED.A06("custom_launcher_sync_interval", false);
        this.A1z = BED.A00("fullscreen_video_hint_last_seen_time");
        this.A1y = BED.A00("fullscreen_video_hint_last_opened_time");
        this.A0K = BED.A06("basic_ads_opt_in_status", false);
        this.A0L = BED.A03("basic_ads_tier", EnumC74492qz.A0C.toString());
        this.A06 = BED.A03("afs_enablement_status", null);
        this.A12 = BED.A03("connection_service_user_phone_account_id", null);
        this.A1f = BED.A00("external_sharing_experiment_exposure_timestamp");
        this.A4i = BED.A06("has_tapped_on_external_sharing_overflow_user_education", false);
        this.A1e = BED.A01("external_sharing_education_nux_impression_count", 0);
        this.A1g = BED.A03("external_sharing_universe_name", null);
        this.A29 = BED.A06("has_allowed_stories_made_for_you_camera_roll_access", false);
        this.A2d = BED.A06("has_seen_acr_camera_roll_access_consent_nux", false);
        this.A28 = BED.A06("has_allowed_acr_camera_roll_access", false);
        this.A5u = BED.A03("most_used_camera_destination", null);
        this.A8X = new ConcurrentHashMap();
        this.A4x = BED.A06("injected_post_to_feed", false);
        this.A4y = BED.A04("injected_post_to_feed_id", "");
        this.A8m = BED.A06("broadcast_chat_joinflow_nux", false);
        this.A25 = BED.A06("discoverable_chat_create_flow_nux", false);
        this.A2r = BED.A06("channel_creator_nux_variant", false);
        this.A37 = BED.A06("discoverable_chat_joinflow_nux", false);
        this.A44 = BED.A06("school_chat_creation_flow_nux", false);
        this.A45 = BED.A06("school_chat_joinflow_nux", false);
        this.A75 = BED.A00("school_chat_share_nux");
        this.A38 = BED.A06("has_screen_fullscreen_nux", false);
        this.A3d = BED.A06("direct_notes_creation_nux", false);
        this.A2p = BED.A06("direct_cf_hub_music_notes_disclaimer", false);
        this.A2l = BED.A06("has_seen_audio_top_bar_educational_nux", false);
        this.A7k = BED.A06("show_direct_unsend_message_educational_dialog", false);
        this.A7j = BED.A06("should_show_reels_ads_debug_overlay", false);
        this.A7Y = BED.A06("sell_product_row_tapped", false);
        this.A4V = BED.A06("has_seen_tas_education_screen_nux", false);
        this.A3k = BED.A06("has_seen_organic_iab_message_ext_tooltip", false);
        this.A4G = BED.A06("has_seen_stacked_timeline_preview_fling_education", false);
        this.A4F = BED.A06("has_seen_stacked_timeline_multiple_audio_track_add_audio", false);
        this.A8g = BED.A01("encrypted_backups_pin_restore_visibility_count", 0);
        this.A90 = BED.A06("is_mention_reshare_fullscreen", false);
        this.A4v = BED.A01("immersive_mention_reshare_nux_count", 0);
        this.A4W = BED.A06("has_seen_trend_report_banner", false);
        this.A2k = BED.A06("has_seen_artist_pinning_nux", false);
        this.A3P = BED.A06("has_seen_linked_media_nux", false);
        this.A5A = BED.A06("is_single_target_selected_for_clip_share_in_blend_threads", false);
        this.A8t = BED.A06("has_seen_self_reel_insights_nux", false);
        this.A1p = BED.A01("feed_mentioned_tagged_nudge_nux_shown_count", 0);
        this.A2L = BED.A06("has_dismissed_moderator_role_nux", false);
        this.A62 = BED.A01("not_personalized_message_on_top_serp_count", 0);
        this.A3g = BED.A06("has_seen_notes_lightweight_feedback_dialog_nux", false);
        this.A3Y = BED.A06("has_seen_music_note_song_attribution_nux", false);
        this.A3e = BED.A06("has_seen_notes_customization_consumption_dialog_nux", false);
        this.A3f = BED.A06("has_seen_notes_customization_creation_dialog_nux", false);
        this.A63 = BED.A01("notes_lightweight_feedback_tooltip_seen_count1", 0);
        this.A4k = BED.A06("has_tapped_quiet_posting_creation_menu_option", false);
        this.A4e = BED.A06("has_tapped_ai_agent_creation_menu_option", false);
        this.A2H = BED.A06("has_dismissed_creation_menu_badge_for_ai_agent_option", false);
        this.A8y = BED.A06("igvr_open_side_panel_tooltip_shown", false);
        this.A2T = BED.A06("layering_tool_has_entered_layering_tool", false);
        this.A5S = BED.A01("layering_tool_tooltip_seen_count", 0);
        this.A5R = BED.A00("layering_tool_tooltip_last_seen_ms");
        this.A0B = BED.A01("ai_sticker_nux_seen_count", 0);
        this.A2Y = BED.A06("has_onboarded_into_memu", false);
        this.A3T = BED.A06("has_seen_magic_mod_disclosure_nux", false);
        this.A3U = BED.A06("has_seen_magic_mod_disclosure_nux_v2", false);
        this.A1a = BED.A01("expander_tooltip_shown_count", 0);
        this.A1Z = BED.A00("expander_toolip_last_shown_ms");
        this.A5g = BED.A02("magic_mod_consent_last_updated_in_ms", -1L, false);
        this.A7F = BED.A01("seen_ai_edit_tooltip_count", 0);
        this.A0A = BED.A00("ai_edit_timestamp_last_seen");
        this.A2f = BED.A06("has_seen_ai_filter_tooltip", false);
        this.A5l = BED.A03("meta_gallery_recents_cache", null);
        this.A6M = BED.A01("business_inbox_customer_details_tos_accepted", 0);
        this.A3c = BED.A06("has_seen_new_feed_audio_filters_nux", false);
        this.A4w = BED.A01("immersive_reel_reshare_nux_count", 0);
        this.A4I = BED.A06("has_seen_stories_photomash_nux", false);
        this.A7u = BED.A01("stories_background_picker_nux_count", 0);
        this.A4J = BED.A06("has_seen_stories_suggested_music_nux", false);
        this.A88 = BED.A00("stories_suggested_music_dismissed_timestamp");
        this.A7x = BED.A01("stories_suggested_music_song_index", 0);
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) c0ae;
        this.A5P = BED.A04("last_used_reel_reshare_format", mobileConfigUnsafeContext.B9y(C0A3.A07, 36316881950941578L) ? EnumC74942ri.A03.toString() : EnumC74942ri.A04.toString());
        this.A54 = BED.A06("is_content_scheduling_in_share_sheet_enabled", false);
        this.A3S = BED.A06("has_seen_long_reels_restricted_distribution_nux", false);
        this.A2K = BED.A06("has_dismissed_invites_search_row_typeahead", false);
        this.A2J = BED.A06("has_dismissed_invites_search_row_serp", false);
        this.A2U = BED.A06("has_friend_map_user_set_location_audience", false);
        this.A1u = BED.A01("friend_map_location_nux_shown_times", 0);
        this.A1w = BED.A01("friend_map_location_trust_tooltip_shown_times", 0);
        this.A1v = BED.A01("friend_map_location_show_location_tooltip_shown_times", 0);
        this.A1x = BED.A01("friend_map_tagged_content_preview_shown_times", 0);
        this.A8l = BED.A06("friend_map_auto_tagging_location_toggle", false);
        this.A1t = BED.A01("friend_map_auto_tagging_nux_shown_times", 0);
        this.A3E = BED.A06("has_seen_friend_map_supervision_disclosure", false);
        this.A6B = BED.A03("odnc_model_downloaded_path", null);
        this.A92 = BED.A00("odnc_last_opt_in_timestamp_ms");
        this.A7i = BED.A06("odnc_show_teens_user_notice", false);
        this.A7g = BED.A06("preferences_show_e2ee_preview", true);
        this.A5B = BED.A06("preferences_is_new_friend_bump_enabled", true);
        this.A87 = BED.A01("preferences_new_friend_bump_hide_count", 0);
        this.A1B = BED.A01("destination_toolbar_animation_nux_seen_count", 0);
        this.A1A = BED.A01("destination_toolbar_music_vinyl_nux_seen_count", 0);
        this.A2I = BED.A06("story_has_dismissed_destination_toolbar_music_first_new_badge", false);
        this.A19 = BED.A01("destination_toolbar_music_first_new_badge_impression_count", 0);
        this.A6c = BED.A01("quick_snap_raven_promo_nux_shown_count", 0);
        this.A6U = BED.A00("quick_snap_direct_promo_nux_seen_timestmap");
        this.A6W = BED.A06("quick_snap_mutuals_friction_dialog_shown", false);
        this.A6T = BED.A03("quick_snap_direct_last_camera_destination", null);
        this.A6S = BED.A06("quick_snap_creation_onboarding_completed", false);
        this.A6R = BED.A06("quick_snap_audience_models_test_nux_shown", false);
        this.A6Z = BED.A06("quick_snap_practice_onboarding_completed", false);
        this.A6V = BED.A03("quick_snap_last_selected_dial_id", null);
        this.A6P = BED.A01("quick_snap_archive_tooltip_shown_count", 0);
        this.A6Q = BED.A00("quick_snap_archive_tooltip_last_shown_ts");
        this.A3q = BED.A06("has_seen_quick_snap_consumption_nux", false);
        this.A3r = BED.A06("has_seen_quick_snap_new_badge_upsell", false);
        this.A3p = BED.A06("has_seen_quick_snap_camera_dialog_upsell", false);
        this.A6a = BED.A01("quick_snap_promo_nux_shown_times", 0);
        this.A6b = BED.A00("quick_snap_promo_nux_shown");
        this.A6X = BED.A01("quick_snap_peek_creation_nux_shown_times", 0);
        this.A6Y = BED.A00("quick_snap_peek_creation_nux_shown_ts");
        this.A1D = BED.A06("did_tap_quick_snap_direct_nav_entrypoint", false);
        this.A49 = BED.A06("has_seen_self_trial_reel_insight_entry_point_tooltip", false);
        this.A3K = BED.A06("has_seen_igd_filter_flag_redesign_banner", false);
        this.A1q = BED.A04("feed_refresh_instructions", "");
        this.A35 = BED.A06("has_seen_detected_outcomes_nux", false);
        this.A4f = BED.A06("has_tapped_creator_viewer_insight_line_nux", false);
        this.A1C = BED.A00("detected_outcomes_nux_last_check_timestamp_ms");
        this.A57 = BED.A06("is_ifr_eligible", true);
        this.A8c = BED.A06("preference_clips_auto_scroll_enabled", false);
        this.A0h = BED.A06("preference_clips_pip_enabled", false);
        this.A0j = BED.A06("preference_clips_pip_used", false);
        this.A0i = BED.A06("preference_clips_pip_dialog_promo_shown", false);
        this.A0b = BED.A06("preference_clips_auto_scroll_used", false);
        this.A02 = (int) mobileConfigUnsafeContext.C4m(36604086413826332L);
        this.A01 = (int) mobileConfigUnsafeContext.C4m(36604086420314410L);
        this.A03 = (int) mobileConfigUnsafeContext.C4m(36604086420248873L);
        this.A7X = BED.A01("seen_whatsapp_sticker_nux_times", 0);
        this.A7K = BED.A01("seen_featured_imagine_sticker_nux_times", 0);
        this.A8f = BED.A01("emoji_pong_high_score", 0);
        this.A0M = BED.A00("birthday_user_ids_last_updated_timestamp");
        this.A09 = BED.A01("ai_edit_suggestions_tooltip_seen_count", 0);
        this.A08 = BED.A00("ai_edit_suggestions_tooltip_LAST_SHOWN_TIME_MS");
        this.A3X = BED.A06("meta_ai_discovery_nux_seen", false);
        this.A2z = BED.A06("creator_inspiration_hub_toast_impression", false);
        this.A2c = BED.A06("has_seen_ai_approved_nux", false);
        this.A4b = BED.A06("has_selected_meta_ai_composer_upsell_banner_action_text", false);
        this.A5k = BED.A00("meta_ai_composer_upsell_banner_last_shown_time_ms");
        this.A5J = BED.A03("last_saved_draft_date_and_count", null);
        this.A3n = BED.A06("has_seen_profile_view_count_toggle_nux", false);
        this.A47 = BED.A06("has_seen_self_story_anytime_mentions_tooltip_v2", false);
        this.A48 = BED.A06("has_seen_self_story_threads_crosspost_tooltip", false);
        this.A4Y = BED.A06("has_seen_ugc_thread_select_voice_nux", false);
        this.A4X = BED.A06("has_seen_ugc_thread_select_video_nux", false);
        this.A2B = BED.A06("has_consent_ugc_voice_call", false);
        this.A2M = BED.A06("dismissed_new_clips_touch_up_tool_badge", false);
        this.A93 = BED.A00("on_device_action_id_last_summary_timestamp");
        this.A1T = BED.A06("dismissed_clips_timeline_action_bar_beat_markers_new_badge", false);
        this.A1U = BED.A01("dismissed_clips_timeline_action_bar_magic_cut_new_badge_counter", 0);
        this.A0t = BED.A01("clips_timeline_action_bar_voiceover_new_badge_counter", 0);
        this.A0s = BED.A01("clips_timeline_action_bar_split_audio_new_badge_counter", 0);
        this.A07 = BED.A01("ai_characters_prompt_to_create_nux_toast_seen_count", 0);
        this.A3H = BED.A06("has_seen_hid_notification_survey", false);
        this.A4p = BED.A01("hid_notification_row_impression_count", 0);
        this.A4n = BED.A01("hid_notification_row_click_count", 0);
        this.A4q = BED.A01("hid_notification_row_impression_count_gated", 0);
        this.A4o = BED.A01("hid_notification_row_click_count_gated", 0);
        this.A7q = BED.A06("sticky_sound_state_is_sound_on", false);
        this.A7r = BED.A00("sticky_sound_state_last_background_timestamp");
        this.A5j = BED.A01("meta_ai_imagine_video_bottom_sheet_impression_count", 0);
        this.A0Q = BED.A06("screenshot_reshare_bypass_limit", false);
    }

    @NeverInline
    public final int A0E(String str) {
        D1F.A12(str, 0);
        return this.A05.getInt(str, 0);
    }

    public final int A0F(String str) {
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("kindness_reminder_prefix/", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC83550Yav.getInt(sb.toString(), 0);
    }

    public final String A0O(String str) {
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_qp_slot_impression_data", sb);
        return interfaceC83550Yav.getString(sb.toString(), null);
    }

    public final void A0i() {
        this.A8g.GA3(this, 0, A9H[439]);
    }

    public final void A0j() {
        this.A8n.GA3(this, false, A9H[362]);
    }

    public final void A0k() {
        this.A4i.GA3(this, false, A9H[412]);
    }

    @Deprecated(message = "")
    public final void A0l() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("should_force_effect_metadata_request", true);
        Aoj.apply();
    }

    public final void A1S(UserSession userSession) {
        InterfaceC51164Jxu Aoj;
        String str;
        int ordinal = AbstractC173856mr.A01(userSession).ordinal();
        if (ordinal == 1) {
            Aoj = this.A05.Aoj();
            str = "personal_account_fb_page_id_backfilling_completed";
        } else {
            if (ordinal != 3) {
                return;
            }
            Aoj = this.A05.Aoj();
            str = "creator_account_fb_destination_backfilling_completed";
        }
        Aoj.FYC(str, true);
        Aoj.apply();
    }

    public final void A1d(String str) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("proactive_warning_banner_dismissed/userid/", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYC(sb.toString(), true);
        Aoj.apply();
    }

    @NeverInline
    public final void A1h(String str, int i) {
        D1F.A12(str, 0);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYM(str, i);
        Aoj.apply();
    }

    public final void A2i(boolean z, String str, boolean z2, boolean z3) {
        InterfaceC51164Jxu Aoj;
        D1F.A12(str, 0);
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        boolean equals = str.equals(interfaceC83550Yav.getString("clips_auto_saved_draft_ID", ""));
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        if (equals) {
            Aoj2.FYC("clips_auto_saved_draft_notif_schedule_status", z);
            Aoj2.apply();
            if (z3) {
                Aoj = interfaceC83550Yav.Aoj();
                Aoj.FYM("clips_auto_saved_draft_notif_schedule_attempt_count", 0);
            } else {
                if (!z2) {
                    return;
                }
                int i = interfaceC83550Yav.getInt("clips_auto_saved_draft_notif_schedule_attempt_count", 0);
                Aoj = interfaceC83550Yav.Aoj();
                Aoj.FYM("clips_auto_saved_draft_notif_schedule_attempt_count", i + 1);
            }
        } else {
            Aoj2.FYT("clips_auto_saved_draft_ID", str);
            Aoj2.apply();
            InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
            Aoj3.FYC("clips_auto_saved_draft_notif_schedule_status", false);
            Aoj3.apply();
            Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM("clips_auto_saved_draft_notif_schedule_attempt_count", 1);
        }
        Aoj.apply();
    }

    @NeverInline
    public final boolean A3C(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("has_seen_xposting_upsell_mustache_nux", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC83550Yav.getInt(sb.toString(), 0) < 3;
    }

    public final boolean A3D(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_limit_location_enabled", sb);
        return interfaceC83550Yav.getBoolean(sb.toString(), false);
    }

    public final boolean A3E(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("dismissed_find_people_card", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC83550Yav.getBoolean(sb.toString(), false);
    }

    @NeverInline
    public final boolean A3F(String str, long j) {
        D1F.A12(str, 0);
        return System.currentTimeMillis() - this.A05.getLong(str, 0L) > TimeUnit.DAYS.toMillis(j);
    }

    public final boolean A3I(String str, String str2) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("proactive_warning_banner_dismissed/", sb);
        AbstractC27914AsI.A0I(str, sb);
        boolean z = interfaceC83550Yav.getBoolean(sb.toString(), false);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("proactive_warning_banner_dismissed/userid/", sb2);
        AbstractC27914AsI.A0I(str2, sb2);
        boolean z2 = interfaceC83550Yav.getBoolean(sb2.toString(), false);
        if (z) {
            if (!z2) {
                A1d(str2);
            }
        } else if (!z2) {
            return false;
        }
        return true;
    }

    public final boolean A3J(String str, boolean z) {
        D1F.A12(str, 0);
        return this.A05.getBoolean(str, z);
    }

    public static final String A00(EnumC124664pi enumC124664pi) {
        if (enumC124664pi == EnumC124664pi.A0x) {
            return "suggested_users";
        }
        if (enumC124664pi == EnumC124664pi.A0s) {
            return "suggested_producers";
        }
        return null;
    }

    private final HashMap A01(String str) {
        int i;
        HashMap hashMap;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserPreferences.getStoredMapFromPrefs(", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 1152983071);
        }
        try {
            HashMap hashMap2 = new HashMap();
            String string = this.A05.getString(str, "");
            if (string == null || string.length() == 0) {
                A1m(str, hashMap2);
                if (Systrace.A0H()) {
                    i = -1863305984;
                    AbstractC97343mk.A00(i);
                }
                return hashMap2;
            }
            try {
                hashMap = (HashMap) new Gson().A08(string, hashMap2.getClass());
            } catch (C35081Dkf | IllegalStateException unused) {
            }
            if (hashMap == null) {
                if (Systrace.A0H()) {
                    i = -1435573449;
                    AbstractC97343mk.A00(i);
                }
                return hashMap2;
            }
            hashMap2 = hashMap;
            if (Systrace.A0I(1L)) {
                i = -640186167;
                AbstractC97343mk.A00(i);
            }
            return hashMap2;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(370490734);
            }
            throw th;
        }
    }

    public static final List A02(C74242qa c74242qa, String str) {
        ArrayList arrayList = new ArrayList();
        String string = c74242qa.A05.getString(str, "");
        if (string == null || string.length() == 0) {
            A03(c74242qa, str, arrayList);
        } else {
            try {
                List list = (List) new Gson().A08(string, arrayList.getClass());
                if (list != null) {
                    return list;
                }
            } catch (C35081Dkf | IllegalStateException unused) {
                return arrayList;
            }
        }
        return arrayList;
    }

    public static final void A03(C74242qa c74242qa, String str, List list) {
        String A0B = new Gson().A0B(list);
        InterfaceC51164Jxu Aoj = c74242qa.A05.Aoj();
        Aoj.FYT(str, A0B);
        Aoj.apply();
    }

    public final int A04() {
        return ((Number) this.A8b.D9C(this, A9H[148])).intValue();
    }

    @NeverInline
    public final int A05() {
        return ((Number) this.A18.D9C(this, A9H[62])).intValue();
    }

    public final int A06() {
        return ((Number) this.A8e.D9C(this, A9H[250])).intValue();
    }

    public final int A07() {
        return ((Number) this.A8f.D9C(this, A9H[536])).intValue();
    }

    public final int A08() {
        return ((Number) this.A8k.D9C(this, A9H[263])).intValue();
    }

    public final int A09() {
        return ((Number) this.A98.D9C(this, A9H[265])).intValue();
    }

    public final int A0A() {
        return ((Number) this.A99.D9C(this, A9H[267])).intValue();
    }

    public final int A0B() {
        return ((Number) this.A9C.D9C(this, A9H[262])).intValue();
    }

    public final int A0C() {
        return ((Number) this.A9E.D9C(this, A9H[269])).intValue();
    }

    public final int A0D() {
        return ((Number) this.A9G.D9C(this, A9H[171])).intValue();
    }

    public final long A0G() {
        return ((Number) this.A8a.D9C(this, A9H[243])).longValue();
    }

    public final long A0H() {
        return ((Number) this.A92.D9C(this, A9H[495])).longValue();
    }

    public final long A0I() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i = interfaceC83550Yav.getInt("take_a_break_nudge_last_seen_count", 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("take_a_break_nudge_last_seen_time_prefix_", sb);
        sb.append(i - 1);
        long j = interfaceC83550Yav.getLong(sb.toString(), 0L);
        if (i <= 0 || j != 0) {
            return j;
        }
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("take_a_break_nudge_last_seen_count", 0);
        Aoj.apply();
        return 0L;
    }

    public final long A0J() {
        return ((Number) this.A9F.D9C(this, A9H[270])).longValue();
    }

    public final long A0K(String str) {
        D1F.A12(str, 0);
        return this.A05.getLong(str, 0L);
    }

    public final C34543Dbz A0L() {
        C34543Dbz A00;
        String string = this.A05.getString("auto_created_clips_source_medium_cache", null);
        if (string == null) {
            return null;
        }
        try {
            AbstractMap abstractMap = (AbstractMap) new Gson().A09(string, new TypeToken<HashMap<String, Medium>>() { // from class: X.2N4
            }.type);
            if (abstractMap == null || (A00 = C34542Dby.A00.A00()) == null) {
                return null;
            }
            boolean z = false;
            for (Map.Entry entry : abstractMap.entrySet()) {
                Object key = entry.getKey();
                Medium medium = (Medium) entry.getValue();
                if (medium.A08() && new File(medium.A0e).exists()) {
                    A00.put(key, medium);
                } else {
                    z = true;
                }
            }
            if (z) {
                A1R(A00);
            }
            return A00;
        } catch (C35056DkG | C35081Dkf | IllegalStateException | NumberFormatException unused) {
            return null;
        }
    }

    public final String A0M() {
        return (String) this.A0L.D9C(this, A9H[408]);
    }

    public final String A0N() {
        return AbstractC137725Ps.A00(this.A05);
    }

    public final String A0Q(String str) {
        D1F.A12(str, 0);
        String string = this.A05.getString(str, "");
        return string == null ? "" : string;
    }

    public final HashMap A0R() {
        HashMap hashMap = new HashMap();
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        String string = interfaceC83550Yav.getString("clips_auto_saved_draft_ID", "");
        boolean z = interfaceC83550Yav.getBoolean("clips_auto_saved_draft_notif_schedule_status", false);
        int i = interfaceC83550Yav.getInt("clips_auto_saved_draft_notif_schedule_attempt_count", 0);
        if (string != null && string.length() != 0) {
            hashMap.put(string, new Pair(Boolean.valueOf(z), Integer.valueOf(i)));
        }
        return hashMap;
    }

    public final HashMap A0S() {
        HashMap hashMap = new HashMap();
        String string = this.A05.getString("nudge_tracker_map", "");
        if (string == null || string.length() == 0) {
            A1p(hashMap);
        } else {
            try {
                HashMap hashMap2 = (HashMap) new Gson().A08(string, hashMap.getClass());
                if (hashMap2 != null) {
                    return hashMap2;
                }
            } catch (C35081Dkf | IllegalStateException unused) {
                return hashMap;
            }
        }
        return hashMap;
    }

    public final HashMap A0T() {
        HashMap hashMap = new HashMap();
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        String string = interfaceC83550Yav.getString("supervision_upsell_eligibility", "");
        C195527gi A00 = AbstractC191827ak.A00(new C55416LkI(42), C7A7.A03);
        if (string != null && string.length() != 0) {
            try {
                return (HashMap) A00.A00(string, new C202077rH(C100113rD.A01, C80195Weq.A00));
            } catch (C35081Dkf | IllegalStateException unused) {
                return hashMap;
            }
        }
        String A01 = A00.A01(hashMap, new C202077rH(C100113rD.A01, C80195Weq.A00));
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYT("supervision_upsell_eligibility", A01);
        Aoj.apply();
        return hashMap;
    }

    public final HashMap A0U(String str) {
        Object putIfAbsent;
        if (!((MobileConfigUnsafeContext) this.A04).B9q(36318810391785063L)) {
            return A01(str);
        }
        ConcurrentHashMap concurrentHashMap = this.A8X;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = A01(str)))) != null) {
            obj = putIfAbsent;
        }
        return (HashMap) obj;
    }

    public final List A0V() {
        List list = (List) new Gson().A07(new C35305DoH(), this.A05.CuF("igss_hscroll_entity_ranking"));
        return list == null ? C26W.A00 : list;
    }

    public final Set A0W(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_limit_location_list", sb);
        return interfaceC83550Yav.CuJ(sb.toString());
    }

    public final void A0X() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu("fx_account_center_info");
        Aoj.apply();
    }

    public final void A0Y() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu("has_seen_spend_x_get_y_coupon_received_on_ads_manager");
        Aoj.apply();
    }

    public final void A0Z() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.Fcu("ix_autofill_name");
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.Fcu("ix_autofill_phone");
        Aoj2.apply();
        InterfaceC51164Jxu Aoj3 = interfaceC83550Yav.Aoj();
        Aoj3.Fcu("ix_autofill_address");
        Aoj3.apply();
        InterfaceC51164Jxu Aoj4 = interfaceC83550Yav.Aoj();
        Aoj4.Fcu("ix_autofill_email");
        Aoj4.apply();
    }

    public final void A0a() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu("recent_hashtag_searches_with_ts");
        Aoj.apply();
    }

    public final void A0b() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu("recent_place_searces");
        Aoj.apply();
    }

    public final void A0c() {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu("recent_user_searches_with_ts");
        Aoj.apply();
    }

    public final void A0d() {
        int intValue = ((Number) this.A0y.D9C(this, A9H[344])).intValue();
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYM("comment_cover_nux_count", intValue + 1);
        Aoj.apply();
    }

    public final void A0e() {
        A1h("friend_map_tagged_content_preview_shown_times", ((Number) this.A1x.D9C(this, A9H[490])).intValue() + 1);
    }

    public final void A0f() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i = interfaceC83550Yav.getInt("moderator_role_nux_seen_count", 0);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        int i2 = i + 1;
        Aoj.FYM("moderator_role_nux_seen_count", i2);
        Aoj.apply();
        if (i2 >= 1) {
            A23(true);
        }
    }

    public final void A0g() {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i = interfaceC83550Yav.getInt("pin_reels_to_grid_for_reels_viewer_nux", 0);
        if (i < 3) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.FYM("pin_reels_to_grid_for_reels_viewer_nux", i + 1);
            Aoj.apply();
        }
    }

    public final void A0h() {
        int intValue = ((Number) this.A8E.D9C(this, A9H[345])).intValue();
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYM("comment_cover_updated_nux_count", intValue + 1);
        Aoj.apply();
    }

    public final void A0m(int i) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i2 = interfaceC83550Yav.getInt("comment_poll_consumption_footer_nux_seen_count", 0);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("comment_poll_consumption_footer_nux_seen_count", i2 + i);
        Aoj.apply();
    }

    public final void A0n(int i) {
        this.A8b.GA3(this, Integer.valueOf(i), A9H[148]);
    }

    public final void A0o(int i) {
        this.A0l.GA3(this, Integer.valueOf(i), A9H[185]);
    }

    public final void A0p(int i) {
        this.A0s.GA3(this, Integer.valueOf(i), A9H[557]);
    }

    public final void A0q(int i) {
        this.A0t.GA3(this, Integer.valueOf(i), A9H[556]);
    }

    public final void A0r(int i) {
        this.A0v.GA3(this, Integer.valueOf(i), A9H[151]);
    }

    @NeverInline
    public final void A0s(int i) {
        this.A13.GA3(this, Integer.valueOf(i), A9H[28]);
    }

    public final void A0t(int i) {
        this.A8e.GA3(this, Integer.valueOf(i), A9H[250]);
    }

    public final void A0u(int i) {
        this.A8f.GA3(this, Integer.valueOf(i), A9H[536]);
    }

    public final void A0v(int i) {
        this.A1o.GA3(this, Integer.valueOf(i), A9H[261]);
    }

    public final void A0w(int i) {
        this.A8k.GA3(this, Integer.valueOf(i), A9H[263]);
    }

    public final void A0x(int i) {
        this.A1u.GA3(this, Integer.valueOf(i), A9H[487]);
    }

    public final void A0y(int i) {
        this.A6D.GA3(this, Integer.valueOf(i), A9H[76]);
    }

    public final void A0z(int i) {
        this.A6P.GA3(this, Integer.valueOf(i), A9H[512]);
    }

    @NeverInline
    public final void A10(int i) {
        this.A6a.GA3(this, Integer.valueOf(i), A9H[517]);
    }

    public final void A11(int i) {
        this.A6c.GA3(this, Integer.valueOf(i), A9H[504]);
    }

    public final void A12(int i) {
        this.A6t.GA3(this, Integer.valueOf(i), A9H[209]);
    }

    public final void A13(int i) {
        this.A98.GA3(this, Integer.valueOf(i), A9H[265]);
    }

    public final void A14(int i) {
        this.A99.GA3(this, Integer.valueOf(i), A9H[267]);
    }

    public final void A15(int i) {
        this.A6z.GA3(this, Integer.valueOf(i), A9H[297]);
    }

    public final void A16(int i) {
        this.A70.GA3(this, Integer.valueOf(i), A9H[298]);
    }

    public final void A17(int i) {
        this.A71.GA3(this, Integer.valueOf(i), A9H[296]);
    }

    public final void A18(int i) {
        this.A9C.GA3(this, Integer.valueOf(i), A9H[262]);
    }

    public final void A19(int i) {
        this.A9E.GA3(this, Integer.valueOf(i), A9H[269]);
    }

    public final void A1A(int i) {
        this.A9G.GA3(this, Integer.valueOf(i), A9H[171]);
    }

    public final void A1B(long j) {
        this.A8a.GA3(this, Long.valueOf(j), A9H[243]);
    }

    public final void A1C(long j) {
        this.A0u.GA3(this, Long.valueOf(j), A9H[153]);
    }

    public final void A1D(long j) {
        this.A0w.GA3(this, Long.valueOf(j), A9H[152]);
    }

    public final void A1E(long j) {
        this.A1R.GA3(this, Long.valueOf(j), A9H[2]);
    }

    public final void A1F(long j) {
        this.A1f.GA3(this, Long.valueOf(j), A9H[411]);
    }

    public final void A1G(long j) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP("feed_fb_autoshare_upsell_dialog_last_seen_sec", TimeUnit.MILLISECONDS.toSeconds(j));
        Aoj.apply();
    }

    public final void A1H(long j) {
        this.A1r.GA3(this, Long.valueOf(j), A9H[264]);
    }

    public final void A1I(long j) {
        this.A92.GA3(this, Long.valueOf(j), A9H[495]);
    }

    public final void A1J(long j) {
        this.A6C.GA3(this, Long.valueOf(j), A9H[77]);
    }

    public final void A1K(long j) {
        this.A6E.GA3(this, Long.valueOf(j), A9H[381]);
    }

    public final void A1L(long j) {
        this.A6u.GA3(this, Long.valueOf(j), A9H[266]);
    }

    public final void A1M(long j) {
        this.A6v.GA3(this, Long.valueOf(j), A9H[268]);
    }

    public final void A1N(long j) {
        this.A6y.GA3(this, Long.valueOf(j), A9H[27]);
    }

    public final void A1O(long j) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP("story_xpost_user_migration_upsell_second_wave_last_seen_sec", j);
        Aoj.apply();
    }

    public final void A1P(long j) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i = interfaceC83550Yav.getInt("take_a_break_nudge_last_seen_count", 0);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("take_a_break_nudge_last_seen_time_prefix_", sb);
        sb.append(i);
        Aoj.FYP(sb.toString(), j);
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYM("take_a_break_nudge_last_seen_count", i + 1);
        Aoj2.apply();
    }

    public final void A1Q(long j) {
        this.A9F.GA3(this, Long.valueOf(j), A9H[270]);
    }

    public final void A1T(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (interfaceC83550Yav.CuJ("inbox_recent_reminder_message_ids").size() > 100) {
            InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
            Aoj.Fcu("inbox_recent_reminder_message_ids");
            Aoj.apply();
        }
        Set A1j = D27.A1j(interfaceC83550Yav.CuJ("inbox_recent_reminder_message_ids"));
        A1j.add(str);
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYV("inbox_recent_reminder_message_ids", A1j);
        Aoj2.apply();
    }

    public final void A1U(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        int i = interfaceC83550Yav.getInt("blend_entrypoint_animation_seen_count", 0);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYM("blend_entrypoint_animation_seen_count", i + 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("blend_entrypoint_animation_seen_count", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYM(sb.toString(), 1);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("blend_last_entrypoint_animation_ms", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        Aoj.FYP(sb2.toString(), System.currentTimeMillis());
        Aoj.apply();
    }

    public final void A1W(String str) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        Set A1j = interfaceC83550Yav.contains("profile_pending_hide_or_remove_medias") ? D27.A1j(interfaceC83550Yav.CuJ("profile_pending_hide_or_remove_medias")) : new HashSet();
        A1j.remove(str);
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.FYV("profile_pending_hide_or_remove_medias", A1j);
        Aoj.apply();
    }

    @NeverInline
    public final void A1X(String str) {
        this.A0O.GA3(this, str, A9H[114]);
    }

    public final void A1a(String str) {
        this.A5J.GA3(this, str, A9H[545]);
    }

    public final void A1e(String str) {
        this.A6V.GA3(this, str, A9H[511]);
    }

    public final void A1f(String str) {
        this.A7p.GA3(this, str, A9H[237]);
    }

    public final void A1g(String str) {
        this.A8A.GA3(this, str, A9H[48]);
    }

    public final void A1m(String str, HashMap hashMap) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("UserPreferences.setMap(", sb);
        AbstractC27914AsI.A0I(str, sb);
        sb.append(')');
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, 776495096);
        }
        try {
            String A0B = new Gson().A0B(hashMap);
            InterfaceC51164Jxu Aoj = this.A05.Aoj();
            Aoj.FYT(str, A0B);
            Aoj.apply();
            this.A8X.put(str, hashMap);
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1404717172);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(79519085);
            }
            throw th;
        }
    }

    public final void A1p(HashMap hashMap) {
        String A0C = new Gson().A0C(hashMap, hashMap.getClass());
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT("nudge_tracker_map", A0C);
        Aoj.apply();
    }

    public final void A1s(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("allow_contacts_sync", z);
        Aoj.apply();
    }

    public final void A1t(boolean z) {
        this.A8c.GA3(this, Boolean.valueOf(z), A9H[529]);
    }

    public final void A1u(boolean z) {
        this.A0p.GA3(this, Boolean.valueOf(z), A9H[181]);
    }

    public final void A1v(boolean z) {
        this.A0r.GA3(this, Boolean.valueOf(z), A9H[184]);
    }

    public final void A1w(boolean z) {
        this.A8d.GA3(this, Boolean.valueOf(z), A9H[329]);
    }

    public final void A1x(boolean z) {
        this.A54.GA3(this, Boolean.valueOf(z), A9H[482]);
    }

    public final void A1y(boolean z) {
        this.A1K.GA3(this, Boolean.valueOf(z), A9H[379]);
    }

    public final void A1z(boolean z) {
        this.A1L.GA3(this, Boolean.valueOf(z), A9H[380]);
    }

    public final void A20(boolean z) {
        this.A8l.GA3(this, Boolean.valueOf(z), A9H[491]);
    }

    public final void A21(boolean z) {
        this.A26.GA3(this, Boolean.valueOf(z), A9H[186]);
    }

    public final void A22(boolean z) {
        this.A2F.GA3(this, Boolean.valueOf(z), A9H[33]);
    }

    public final void A23(boolean z) {
        this.A2L.GA3(this, Boolean.valueOf(z), A9H[448]);
    }

    public final void A24(boolean z) {
        this.A2V.GA3(this, Boolean.valueOf(z), A9H[119]);
    }

    public final void A25(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        String Cu3 = ((MobileConfigUnsafeContext) this.A04).Cu3(36884388864394306L);
        D1F.A0k(Cu3);
        Aoj.FYC(Cu3, z);
        Aoj.apply();
    }

    public final void A26(boolean z) {
        this.A8m.GA3(this, Boolean.valueOf(z), A9H[421]);
    }

    public final void A27(boolean z) {
        this.A2s.GA3(this, Boolean.valueOf(z), A9H[197]);
    }

    public final void A28(boolean z) {
        this.A2t.GA3(this, Boolean.valueOf(z), A9H[365]);
    }

    public final void A29(boolean z) {
        this.A2u.GA3(this, Boolean.valueOf(z), A9H[363]);
    }

    public final void A2A(boolean z) {
        this.A8o.GA3(this, Boolean.valueOf(z), A9H[131]);
    }

    public final void A2B(boolean z) {
        this.A8p.GA3(this, Boolean.valueOf(z), A9H[367]);
    }

    public final void A2C(boolean z) {
        this.A30.GA3(this, Boolean.valueOf(z), A9H[369]);
    }

    public final void A2D(boolean z) {
        this.A8q.GA3(this, Boolean.valueOf(z), A9H[370]);
    }

    public final void A2E(boolean z) {
        this.A31.GA3(this, Boolean.valueOf(z), A9H[368]);
    }

    public final void A2F(boolean z) {
        this.A34.GA3(this, Boolean.valueOf(z), A9H[371]);
    }

    public final void A2G(boolean z) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC("has_seen_draft_naming_tooltip", z);
        Aoj.apply();
    }

    public final void A2H(boolean z) {
        this.A3B.GA3(this, Boolean.valueOf(z), A9H[364]);
    }

    public final void A2I(boolean z) {
        this.A3M.GA3(this, Boolean.valueOf(z), A9H[54]);
    }

    public final void A2J(boolean z) {
        this.A3W.GA3(this, Boolean.valueOf(z), A9H[194]);
    }

    public final void A2K(boolean z) {
        this.A3j.GA3(this, Boolean.valueOf(z), A9H[78]);
    }

    public final void A2L(boolean z) {
        this.A3o.GA3(this, Boolean.valueOf(z), A9H[198]);
    }

    public final void A2M(boolean z) {
        this.A3y.GA3(this, Boolean.valueOf(z), A9H[373]);
    }

    public final void A2N(boolean z) {
        this.A3z.GA3(this, Boolean.valueOf(z), A9H[374]);
    }

    public final void A2O(boolean z) {
        this.A8s.GA3(this, Boolean.valueOf(z), A9H[101]);
    }

    public final void A2P(boolean z) {
        this.A4H.GA3(this, Boolean.valueOf(z), A9H[366]);
    }

    @NeverInline
    public final void A2Q(boolean z) {
        this.A8u.GA3(this, Boolean.valueOf(z), A9H[161]);
    }

    public final void A2R(boolean z) {
        this.A4M.GA3(this, Boolean.valueOf(z), A9H[218]);
    }

    public final void A2S(boolean z) {
        this.A4Z.GA3(this, Boolean.valueOf(z), A9H[343]);
    }

    public final void A2T(boolean z) {
        this.A4a.GA3(this, Boolean.valueOf(z), A9H[187]);
    }

    public final void A2U(boolean z) {
        this.A8v.GA3(this, Boolean.valueOf(z), A9H[190]);
    }

    public final void A2V(boolean z) {
        this.A4l.GA3(this, Boolean.valueOf(z), A9H[189]);
    }

    public final void A2W(boolean z) {
        this.A8w.GA3(this, Boolean.valueOf(z), A9H[188]);
    }

    public final void A2X(boolean z) {
        this.A4s.GA3(this, Boolean.valueOf(z), A9H[304]);
    }

    public final void A2Y(boolean z) {
        this.A5U.GA3(this, Boolean.valueOf(z), A9H[301]);
    }

    public final void A2Z(boolean z) {
        this.A90.GA3(this, Boolean.valueOf(z), A9H[440]);
    }

    public final void A2a(boolean z) {
        this.A91.GA3(this, Boolean.valueOf(z), A9H[52]);
    }

    public final void A2b(boolean z) {
        this.A6R.GA3(this, Boolean.valueOf(z), A9H[509]);
    }

    public final void A2c(boolean z) {
        this.A6e.GA3(this, Boolean.valueOf(z), A9H[305]);
    }

    public final void A2d(boolean z) {
        this.A7N.GA3(this, Boolean.valueOf(z), A9H[330]);
    }

    public final void A2e(boolean z) {
        this.A7b.GA3(this, Boolean.valueOf(z), A9H[180]);
    }

    public final void A2f(boolean z) {
        this.A7e.GA3(this, Boolean.valueOf(z), A9H[23]);
    }

    public final void A2g(boolean z) {
        this.A7h.GA3(this, Boolean.valueOf(z), A9H[355]);
    }

    public final void A2h(boolean z) {
        this.A9B.GA3(this, Boolean.valueOf(z), A9H[116]);
    }

    public final boolean A2j() {
        return ((Number) this.A7z.D9C(this, A9H[69])).intValue() < 3;
    }

    public final boolean A2k() {
        return ((Boolean) this.A0K.D9C(this, A9H[407])).booleanValue();
    }

    public final boolean A2l() {
        return this.A05.getBoolean("in_call_settings_hd_video", ((MobileConfigUnsafeContext) this.A04).B9y(C0A3.A07, 36318088836491704L));
    }

    public final boolean A2m() {
        return this.A05.getBoolean("in_call_settings_noise_suppression", ((MobileConfigUnsafeContext) this.A04).B9q(36318088836426167L));
    }

    public final boolean A2n() {
        return ((Boolean) this.A8c.D9C(this, A9H[529])).booleanValue();
    }

    public final boolean A2o() {
        return ((Boolean) this.A1H.D9C(this, A9H[53])).booleanValue();
    }

    public final boolean A2p() {
        return ((Boolean) this.A1Q.D9C(this, A9H[36])).booleanValue();
    }

    public final boolean A2q() {
        return ((Boolean) this.A8l.D9C(this, A9H[491])).booleanValue();
    }

    public final boolean A2r() {
        return ((Boolean) this.A2D.D9C(this, A9H[141])).booleanValue();
    }

    @NeverInline
    public final boolean A2s() {
        return ((Boolean) this.A2Z.D9C(this, A9H[32])).booleanValue();
    }

    @NeverInline
    public final boolean A2t() {
        return ((Boolean) this.A8m.D9C(this, A9H[421])).booleanValue();
    }

    public final boolean A2u() {
        return ((Boolean) this.A8p.D9C(this, A9H[367])).booleanValue();
    }

    public final boolean A2v() {
        return ((Boolean) this.A42.D9C(this, A9H[98])).booleanValue();
    }

    public final boolean A2w() {
        return ((Boolean) this.A44.D9C(this, A9H[425])).booleanValue();
    }

    @NeverInline
    public final boolean A2x() {
        return ((Boolean) this.A4V.D9C(this, A9H[435])).booleanValue();
    }

    public final boolean A2y() {
        return ((Boolean) this.A4d.D9C(this, A9H[235])).booleanValue();
    }

    public final boolean A2z() {
        return ((Boolean) this.A8v.D9C(this, A9H[190])).booleanValue();
    }

    public final boolean A30() {
        return ((Boolean) this.A8w.D9C(this, A9H[188])).booleanValue();
    }

    public final boolean A31() {
        return ((Boolean) this.A91.D9C(this, A9H[52])).booleanValue();
    }

    public final boolean A32() {
        return ((Boolean) this.A6S.D9C(this, A9H[508])).booleanValue();
    }

    public final boolean A33() {
        return ((Boolean) this.A73.D9C(this, A9H[25])).booleanValue();
    }

    public final boolean A34() {
        return ((Number) this.A1x.D9C(this, A9H[490])).intValue() < ((int) ((MobileConfigUnsafeContext) this.A04).C4m(36609811604971291L));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A35() {
        boolean A2z;
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) this.A04;
        if (mobileConfigUnsafeContext.B9q(36316834706628890L)) {
            if (AbstractC2079281s.A01(this)) {
                A2z = A30();
                if (A2z) {
                    return true;
                }
            }
            return false;
        }
        boolean B9q = mobileConfigUnsafeContext.B9q(36316834706563353L);
        boolean A01 = AbstractC2079281s.A01(this);
        if (!B9q) {
            return A01;
        }
        if (A01) {
            A2z = A2z();
            if (A2z) {
            }
        }
        return false;
    }

    public final boolean A36() {
        return ((Boolean) this.A53.D9C(this, A9H[338])).booleanValue();
    }

    @NeverInline
    public final boolean A37() {
        return this.A05.getInt("barcelona_account_profile_upsell_dismiss_count", 0) < 3 && A3F("barcelona_account_profile_upsell_dismiss_ts", 1L);
    }

    public final boolean A38() {
        return 1 == this.A05.getInt("high_quality_media_upload", 0);
    }

    public final boolean A39() {
        return ((Boolean) this.A57.D9C(this, A9H[528])).booleanValue();
    }

    public final boolean A3A() {
        return ((Boolean) this.A90.D9C(this, A9H[440])).booleanValue();
    }

    public final boolean A3B() {
        return this.A05.getBoolean("is_presence_enabled", true);
    }

    public final boolean A3H(String str, long j, long j2) {
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        if (interfaceC83550Yav.getInt("blend_entrypoint_animation_seen_count", 0) < j) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("blend_entrypoint_animation_seen_count", sb);
            AbstractC27914AsI.A0I(str, sb);
            if (interfaceC83550Yav.getInt(sb.toString(), 0) != 1 && A3F("blend_last_entrypoint_animation_ms", j2)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC62836Ogh
    public final Set CsX() {
        return this.A05.CuJ("story_drafts");
    }

    @Override // p000X.InterfaceC62836Ogh
    public final void G7s(Set set) {
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYV("story_drafts", set);
        Aoj.apply();
    }

    public final String A0P(String str) {
        D1F.A0y(str);
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("reel_viewers_list_megaphone_item_id", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC83550Yav.getString(sb.toString(), null);
    }

    public final void A1R(LruCache lruCache) {
        String A0B = new Gson().A0B(lruCache.snapshot());
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT("auto_created_clips_source_medium_cache", A0B);
        Aoj.apply();
    }

    public final void A1V(String str) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.Fcu(str);
        Aoj.apply();
    }

    public final void A1Y(String str) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT("direct_message_professional_notification_status", str);
        Aoj.apply();
    }

    public final void A1Z(String str) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("broadcast_channel_tap_for_more_info_in_thread_header/", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYC(sb.toString(), true);
        Aoj.apply();
    }

    public final void A1b(String str) {
        D1F.A0y(str);
        this.A5O.GA3(this, str, A9H[65]);
    }

    public final void A1c(String str) {
        D1F.A0y(str);
        this.A5P.GA3(this, str, A9H[481]);
    }

    public final void A1i(String str, int i) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("text_to_camera_custom_text_color_scheme_index_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYM(sb.toString(), i);
        Aoj.apply();
    }

    public final void A1j(String str, int i) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("text_to_camera_gradient_background_index_", sb);
        AbstractC27914AsI.A0I(str, sb);
        Aoj.FYM(sb.toString(), i);
        Aoj.apply();
    }

    @NeverInline
    public final void A1k(String str, long j) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYP(str, j);
        Aoj.apply();
    }

    public final void A1l(String str, String str2) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT(str, str2);
        Aoj.apply();
    }

    @NeverInline
    public final void A1n(String str, boolean z) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYC(str, z);
        Aoj.apply();
    }

    public final void A1o(String str, boolean z) {
        D1F.A0y(str);
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("_limit_location_enabled", sb);
        Aoj.FYC(sb.toString(), z);
        Aoj.apply();
    }

    public final void A1q(HashMap hashMap) {
        D1F.A0y(hashMap);
        String A01 = AbstractC191827ak.A00(new C55416LkI(43), C7A7.A03).A01(hashMap, new C202077rH(C100113rD.A01, C80195Weq.A00));
        InterfaceC51164Jxu Aoj = this.A05.Aoj();
        Aoj.FYT("supervision_upsell_eligibility", A01);
        Aoj.apply();
    }

    public final void A1r(Set set) {
        D1F.A0y(set);
        InterfaceC83550Yav interfaceC83550Yav = this.A05;
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.Fcu("direct_reels_watched_set");
        Aoj.apply();
        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
        Aoj2.FYV("direct_reels_watched_set", set);
        Aoj2.apply();
    }

    public final boolean A3G(String str, long j) {
        return System.currentTimeMillis() - this.A05.getLong(str, 0L) > TimeUnit.HOURS.toMillis(j);
    }

    static {
        InterfaceC98859paw[] interfaceC98859pawArr = new InterfaceC98859paw[568];
        System.arraycopy(new InterfaceC98859paw[]{new C74472qx(C74242qa.class, "hasSeenDisappearingMessagesBottomSheetNux", "getHasSeenDisappearingMessagesBottomSheetNux()Z", 0), new D9U(C74242qa.class, "hasSeenIgLiveDisabledTooltip", "getHasSeenIgLiveDisabledTooltip()Z", 0), new D9U(C74242qa.class, "disappearingMessagesLatestNuxContentSeenVersion", "getDisappearingMessagesLatestNuxContentSeenVersion()J", 0), new D9U(C74242qa.class, "blacklistSearchIds", "getBlacklistSearchIds()Ljava/lang/String;", 0), new D9U(C74242qa.class, "mapRecentItemsLastSyncedTimestampsMs", "getMapRecentItemsLastSyncedTimestampsMs()J", 0), new D9U(C74242qa.class, "directBadgeLastUpdatedTimestampsMs", "getDirectBadgeLastUpdatedTimestampsMs()J", 0), new D9U(C74242qa.class, "recentlySearchedUsersWithTimestamp", "getRecentlySearchedUsersWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlyTaggedUsers", "getRecentlyTaggedUsers()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedHashtagsWithTimestamp", "getRecentlySearchedHashtagsWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedPlaces", "getRecentlySearchedPlaces()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedKeywordsWithTimestamp", "getRecentlySearchedKeywordsWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedAudiosWithTimestamp", "getRecentlySearchedAudiosWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedEffectQueries", "getRecentlySearchedEffectQueries()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedMapPlacesWithTimestamp", "getRecentlySearchedMapPlacesWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedMapHashtagsWithTimestamp", "getRecentlySearchedMapHashtagsWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "recentlySearchedMapQueriesWithTimestamp", "getRecentlySearchedMapQueriesWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "popularKeywordCacheWithTimestamp", "getPopularKeywordCacheWithTimestamp()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenLayoutV2Nux", "getHasSeenLayoutV2Nux()Z", 0), new D9U(C74242qa.class, "hasConfirmedTifuALikeNux", "getHasConfirmedTifuALikeNux()Z", 0), new D9U(C74242qa.class, "lastSeenTimeForTifuInExplore", "getLastSeenTimeForTifuInExplore()J", 0), new D9U(C74242qa.class, "flashStatus", "getFlashStatus()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenReelsMultitouchNux", "getHasSeenReelsMultitouchNux()Z", 0), new D9U(C74242qa.class, "hasConsentedToCreativeToolsNux", "getHasConsentedToCreativeToolsNux()Z", 0), new D9U(C74242qa.class, "shouldGenerateCaptionsForVideo", "getShouldGenerateCaptionsForVideo()Z", 0), new D9U(C74242qa.class, "shouldSaveCapturedVideos", "getShouldSaveCapturedVideos()Z", 0), new D9U(C74242qa.class, "saveOriginalPosts", "getSaveOriginalPosts()Z", 0), new D9U(C74242qa.class, "savePostedPhotos", "getSavePostedPhotos()Z", 0)}, 0, interfaceC98859pawArr, 0, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "resetToFeedBackgroundTimeMs", "getResetToFeedBackgroundTimeMs()J", 0), new D9U(C74242qa.class, "currentStoryOwnerStoryIndex", "getCurrentStoryOwnerStoryIndex()I", 0), new D9U(C74242qa.class, "composerReactionAnimationSeenCount", "getComposerReactionAnimationSeenCount()I", 0), new D9U(C74242qa.class, "hasRingStoryToastSeen", "getHasRingStoryToastSeen()Z", 0), new D9U(C74242qa.class, "sessionCount", "getSessionCount()I", 0), new D9U(C74242qa.class, "hasPartiallyImportedContacts", "getHasPartiallyImportedContacts()Z", 0), new D9U(C74242qa.class, "hasDeniedFullCINUX", "getHasDeniedFullCINUX()Z", 0), new D9U(C74242qa.class, "lastPartialContactImportTimestamp", "getLastPartialContactImportTimestamp()J", 0), new D9U(C74242qa.class, "hasDismissedProfileChainingCIUpsell", "getHasDismissedProfileChainingCIUpsell()Z", 0), new D9U(C74242qa.class, "disableFollowListCache", "getDisableFollowListCache()Z", 0), new D9U(C74242qa.class, "nuxLastFetchedTimestamp", "getNuxLastFetchedTimestamp()J", 0), new D9U(C74242qa.class, "recentAudioMusicBrowserSaved", "getRecentAudioMusicBrowserSaved()Z", 0), new D9U(C74242qa.class, "hasAddedInterests", "getHasAddedInterests()Z", 0), new D9U(C74242qa.class, "hasSetUpContentPreferences", "getHasSetUpContentPreferences()Z", 0), new D9U(C74242qa.class, "isRageShakeEnabledNewFlow", "isRageShakeEnabledNewFlow()Z", 0), new D9U(C74242qa.class, "signalsClipsSessionsTimestamps", "getSignalsClipsSessionsTimestamps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "signalsClipsCommentsOpenTimestamps", "getSignalsClipsCommentsOpenTimestamps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "signalsClipsAudioPageOpenTimestamps", "getSignalsClipsAudioPageOpenTimestamps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "btpPredictedTimestampsForStory", "getBtpPredictedTimestampsForStory()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenFullAccessSettingsNuxForWearablesAICompilation", "getHasSeenFullAccessSettingsNuxForWearablesAICompilation()Z", 0), new D9U(C74242qa.class, "hasSeenMediaConsentNuxForWearablesAICompilation", "getHasSeenMediaConsentNuxForWearablesAICompilation()Z", 0), new D9U(C74242qa.class, "textModeFormatId", "getTextModeFormatId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "textEmphasisMode", "getTextEmphasisMode()Ljava/lang/String;", 0), new D9U(C74242qa.class, "emptyStoryStateImpressionCount", "getEmptyStoryStateImpressionCount()I", 0), new D9U(C74242qa.class, "storiesTrayCameraOverlayImpressionCount", "getStoriesTrayCameraOverlayImpressionCount()I", 0), new D9U(C74242qa.class, "nonDirectFrontCamera", "getNonDirectFrontCamera()Z", 0), new D9U(C74242qa.class, "directFrontCamera", "getDirectFrontCamera()Z", 0)}, 0, interfaceC98859pawArr, 27, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasSeenInteractiveStickerUpsellTooltip", "getHasSeenInteractiveStickerUpsellTooltip()Z", 0), new D9U(C74242qa.class, "numDirectVisualRepliesOverlayNuxImpressions", "getNumDirectVisualRepliesOverlayNuxImpressions()I", 0), new D9U(C74242qa.class, "hasSeenOfflineLikeNux", "getHasSeenOfflineLikeNux()Z", 0), new D9U(C74242qa.class, "hasSeenFeedQuickSendNux", "getHasSeenFeedQuickSendNux()Z", 0), new D9U(C74242qa.class, "hasSeenAiRewriteTooltip", "getHasSeenAiRewriteTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenAiFilterTooltip", "getHasSeenAiFilterTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenAiFontTextToolTooltip", "getHasSeenAiFontTextToolTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenImagineStickerTrayDiscardMediaDialog", "getHasSeenImagineStickerTrayDiscardMediaDialog()Z", 0), new D9U(C74242qa.class, "destinationToolbarImagineAnimationNuxSeenCount", "getDestinationToolbarImagineAnimationNuxSeenCount()I", 0), new D9U(C74242qa.class, "hasDismissedPhotoMashNewBadge", "getHasDismissedPhotoMashNewBadge()Z", 0), new D9U(C74242qa.class, "photoMashNewBadgeImpressionCount", "getPhotoMashNewBadgeImpressionCount()I", 0), new D9U(C74242qa.class, "lastUsedPhotoMashMode", "getLastUsedPhotoMashMode()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenClipsQuickSendNux", "getHasSeenClipsQuickSendNux()Z", 0), new D9U(C74242qa.class, "hasSeenRepostCreationNux", "getHasSeenRepostCreationNux()Z", 0), new D9U(C74242qa.class, "hasSeenAddToProfileNux", "getHasSeenAddToProfileNux()Z", 0), new D9U(C74242qa.class, "storiesTemplateInClipsEyebrowCtaTooltipImpressionCount", "getStoriesTemplateInClipsEyebrowCtaTooltipImpressionCount()I", 0), new D9U(C74242qa.class, "hasSeenAlsoShareToNux", "getHasSeenAlsoShareToNux()Z", 0), new D9U(C74242qa.class, "hasSeenFeedQuickSendWindow", "getHasSeenFeedQuickSendWindow()Z", 0), new D9U(C74242qa.class, "hasSeenClipsQuickSendWindow", "getHasSeenClipsQuickSendWindow()Z", 0), new D9U(C74242qa.class, "lastNotificationPurgeTimestamp", "getLastNotificationPurgeTimestamp()J", 0), new D9U(C74242qa.class, "hasDoneLongPressOnCommentAction", "getHasDoneLongPressOnCommentAction()Z", 0), new D9U(C74242qa.class, "threadsCrosspostingNewBadgeTapped", "getThreadsCrosspostingNewBadgeTapped()Z", 0), new D9U(C74242qa.class, "openCarouselTurnOnCTABannerSeenCount", "getOpenCarouselTurnOnCTABannerSeenCount()I", 0), new D9U(C74242qa.class, "openCarouselTurnOnCTABannerLastSeenMS", "getOpenCarouselTurnOnCTABannerLastSeenMS()J", 0), new D9U(C74242qa.class, "hasSeenOpenCarouselThankNux", "getHasSeenOpenCarouselThankNux()Z", 0), new D9U(C74242qa.class, "hasSeenOfflineFollowNux", "getHasSeenOfflineFollowNux()Z", 0), new D9U(C74242qa.class, "hasEnabledNametagBackgroundBlur", "getHasEnabledNametagBackgroundBlur()Z", 0)}, 0, interfaceC98859pawArr, 54, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasEnabledNametagBackgroundImageDownload", "getHasEnabledNametagBackgroundImageDownload()Z", 0), new D9U(C74242qa.class, "hasSeenNametag", "getHasSeenNametag()Z", 0), new D9U(C74242qa.class, "hasSeenNametagNuxTutorial", "getHasSeenNametagNuxTutorial()Z", 0), new D9U(C74242qa.class, "hasSeenNametagStoryCameraNux", "getHasSeenNametagStoryCameraNux()Z", 0), new D9U(C74242qa.class, "notificationFeed304CooldownTimestamp", "getNotificationFeed304CooldownTimestamp()J", 0), new D9U(C74242qa.class, "isNotificationFeed304Disabled", "isNotificationFeed304Disabled()Z", 0), new D9U(C74242qa.class, "liveWithInviteButtonTooltipViewCount", "getLiveWithInviteButtonTooltipViewCount()I", 0), new D9U(C74242qa.class, "nuxTutorialViewCount", "getNuxTutorialViewCount()I", 0), new D9U(C74242qa.class, "liveBadgesUfiToolTipViewCount", "getLiveBadgesUfiToolTipViewCount()I", 0), new D9U(C74242qa.class, "defaultContinuousToolTipViewCount", "getDefaultContinuousToolTipViewCount()I", 0), new D9U(C74242qa.class, "liveHasSeenCloseFriendsTooltipWhenSelectedFromAudienceBottomsheet", "getLiveHasSeenCloseFriendsTooltipWhenSelectedFromAudienceBottomsheet()Z", 0), new D9U(C74242qa.class, "hasSeenCTXMDTooltip", "getHasSeenCTXMDTooltip()Z", 0), new D9U(C74242qa.class, "livePreLiveAudiencePillToolTipViewCount", "getLivePreLiveAudiencePillToolTipViewCount()I", 0), new D9U(C74242qa.class, "goodTimeForLiveNetworkCallTimestamp", "getGoodTimeForLiveNetworkCallTimestamp()J", 0), new D9U(C74242qa.class, "liveViewerPictureInPictureShouldShowToggleToolTip", "getLiveViewerPictureInPictureShouldShowToggleToolTip()Z", 0), new D9U(C74242qa.class, "liveBadgesUfiToolTipLastImpressionTimeStamp", "getLiveBadgesUfiToolTipLastImpressionTimeStamp()J", 0), new D9U(C74242qa.class, "hasSeenSUPUseGlassesToolTip", "getHasSeenSUPUseGlassesToolTip()Z", 0), new D9U(C74242qa.class, "hasSeenSUPPrivacyBottomSheet", "getHasSeenSUPPrivacyBottomSheet()Z", 0), new D9U(C74242qa.class, "hasDeniedSUPPermission", "getHasDeniedSUPPermission()Z", 0), new D9U(C74242qa.class, "hasSeenSUPDoublePressPromptOnConnected", "getHasSeenSUPDoublePressPromptOnConnected()Z", 0), new D9U(C74242qa.class, "hasSeenSaveReelTooltip", "getHasSeenSaveReelTooltip()Z", 0), new D9U(C74242qa.class, "caSb976BannerImpressionCount", "getCaSb976BannerImpressionCount()I", 0), new D9U(C74242qa.class, "facebookStorySharingPreferenceServerSettingMTimeInSec", "getFacebookStorySharingPreferenceServerSettingMTimeInSec()I", 0), new D9U(C74242qa.class, "storiesTemplateNewStickerTimeStampInMillis", "getStoriesTemplateNewStickerTimeStampInMillis()J", 0), new D9U(C74242qa.class, "storiesTemplateStickerImpressionCount", "getStoriesTemplateStickerImpressionCount()I", 0), new D9U(C74242qa.class, "storiesTemplateButtonClicked", "getStoriesTemplateButtonClicked()Z", 0), new D9U(C74242qa.class, "musicPickTemplateNewStickerTimeStampInMillis", "getMusicPickTemplateNewStickerTimeStampInMillis()J", 0)}, 0, interfaceC98859pawArr, 81, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasCreatorSeenMessagingNux", "getHasCreatorSeenMessagingNux()Z", 0), new D9U(C74242qa.class, "canUseBrandedContent", "getCanUseBrandedContent()Z", 0), new D9U(C74242qa.class, "partnerProgramOnboardingCurrentStepIndex", "getPartnerProgramOnboardingCurrentStepIndex()I", 0), new D9U(C74242qa.class, "partnerProgramOnboardingNextSteps", "getPartnerProgramOnboardingNextSteps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "userPayOnboardingNextSteps", "getUserPayOnboardingNextSteps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "affiliateOnboardingCurrentStepIndex", "getAffiliateOnboardingCurrentStepIndex()I", 0), new D9U(C74242qa.class, "brandedContentEligibility", "getBrandedContentEligibility()Ljava/lang/String;", 0), new D9U(C74242qa.class, "igtvRevshareNextSteps", "getIgtvRevshareNextSteps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "showBusinessWelcomeDialog", "getShowBusinessWelcomeDialog()Z", 0), new D9U(C74242qa.class, "hasTappedOnStoriesInsightsOrViewsTab", "getHasTappedOnStoriesInsightsOrViewsTab()Z", 0), new D9U(C74242qa.class, "hasSeenFeedBrandedContentTaggingUpsellTooltip", "getHasSeenFeedBrandedContentTaggingUpsellTooltip()Z", 0), new D9U(C74242qa.class, "hasGoneLive", "getHasGoneLive()Z", 0), new D9U(C74242qa.class, "hasSavedMedia", "getHasSavedMedia()Z", 0), new D9U(C74242qa.class, "hasSeenContentSchedulingUpsell", "getHasSeenContentSchedulingUpsell()Z", 0), new D9U(C74242qa.class, "hasSeenDaisyCreationNux", "getHasSeenDaisyCreationNux()Z", 0), new D9U(C74242qa.class, "hideLikeAndViewCountsInConsumption", "getHideLikeAndViewCountsInConsumption()Z", 0), new D9U(C74242qa.class, "insightsThriftClient", "getInsightsThriftClient()Ljava/lang/String;", 0), new D9U(C74242qa.class, "directEmojiReactionSet", "getDirectEmojiReactionSet()Ljava/lang/String;", 0), new D9U(C74242qa.class, "directDoubleTapEmojiReaction", "getDirectDoubleTapEmojiReaction()Ljava/lang/String;", 0), new D9U(C74242qa.class, "directReactionsLongPressToMultiplyNuxCount", "getDirectReactionsLongPressToMultiplyNuxCount()I", 0), new D9U(C74242qa.class, "directReactionsPlusToCustomizeNuxCount", "getDirectReactionsPlusToCustomizeNuxCount()I", 0), new D9U(C74242qa.class, "directReactionsSwipeToSeeMoreNuxCount", "getDirectReactionsSwipeToSeeMoreNuxCount()I", 0), new D9U(C74242qa.class, "numTimesSeenContactImportUpsell", "getNumTimesSeenContactImportUpsell()I", 0), new D9U(C74242qa.class, "hasSeenContactImportDialog", "getHasSeenContactImportDialog()Z", 0), new D9U(C74242qa.class, "lastSeenUpsellOnDiscoverPeopleTimestamp", "getLastSeenUpsellOnDiscoverPeopleTimestamp()J", 0), new D9U(C74242qa.class, "numTimesDismissedCiFindPeopleButtonFollowList", "getNumTimesDismissedCiFindPeopleButtonFollowList()I", 0), new D9U(C74242qa.class, "lastMessageRequestsPrefetchTimestamp", "getLastMessageRequestsPrefetchTimestamp()J", 0)}, 0, interfaceC98859pawArr, 108, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "lastPendingInboxCacheUpdateTimestamp", "getLastPendingInboxCacheUpdateTimestamp()J", 0), new D9U(C74242qa.class, "lastPendingInboxFilteringCacheUpdateTimestamp", "getLastPendingInboxFilteringCacheUpdateTimestamp()J", 0), new D9U(C74242qa.class, "lastTimeDismissedCiFindPeopleButtonFollowList", "getLastTimeDismissedCiFindPeopleButtonFollowList()J", 0), new D9U(C74242qa.class, "backgroundFetchServerTimingFetchResult", "getBackgroundFetchServerTimingFetchResult()J", 0), new D9U(C74242qa.class, "barcelonaNonPreloadsSocialProofSeenCount", "getBarcelonaNonPreloadsSocialProofSeenCount()I", 0), new D9U(C74242qa.class, "barcelonaNonPreloadsSocialProofLastSeenTimestamp", "getBarcelonaNonPreloadsSocialProofLastSeenTimestamp()J", 0), new D9U(C74242qa.class, "hasCreatedFirstCommunityChat", "getHasCreatedFirstCommunityChat()Z", 0), new D9U(C74242qa.class, "internalJSOdOverride", "getInternalJSOdOverride()Ljava/lang/String;", 0), new D9U(C74242qa.class, "safeBrowsingOptIn", "getSafeBrowsingOptIn()Z", 0), new D9U(C74242qa.class, "secretCodeEntrypointNewBadgeImpressionCnt", "getSecretCodeEntrypointNewBadgeImpressionCnt()I", 0), new D9U(C74242qa.class, "hasSeenSecretReelCreationNux", "getHasSeenSecretReelCreationNux()Z", 0), new D9U(C74242qa.class, "hasSeenShareSheetBaselSaveDraftsNux", "getHasSeenShareSheetBaselSaveDraftsNux()Z", 0), new D9U(C74242qa.class, "hasSeenShareSheetBaselSaveDraftsActionDialog", "getHasSeenShareSheetBaselSaveDraftsActionDialog()Z", 0), new D9U(C74242qa.class, "baselRestyleDialogDisplayCount", "getBaselRestyleDialogDisplayCount()I", 0), new D9U(C74242qa.class, "baselPuppetsNuxDialogDisplayCount", "getBaselPuppetsNuxDialogDisplayCount()I", 0), new D9U(C74242qa.class, "baselInFeedUnitUpsellLastSeenTimeInMs", "getBaselInFeedUnitUpsellLastSeenTimeInMs()J", 0), new D9U(C74242qa.class, "closeFriendsBadgeNuxImpressionCount", "getCloseFriendsBadgeNuxImpressionCount()I", 0), new D9U(C74242qa.class, "closeFriendsBadgeNuxLastSeenTimestampMs", "getCloseFriendsBadgeNuxLastSeenTimestampMs()J", 0), new D9U(C74242qa.class, "closeFriendsBadgeLastSeenTimestampMs", "getCloseFriendsBadgeLastSeenTimestampMs()J", 0), new D9U(C74242qa.class, "privateStoryShareSheetTarget", "getPrivateStoryShareSheetTarget()I", 0), new D9U(C74242qa.class, "campfireLastUsedId", "getCampfireLastUsedId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "campfireLastUsedName", "getCampfireLastUsedName()Ljava/lang/String;", 0), new D9U(C74242qa.class, "campfireLastUsedIsCloseFriends", "getCampfireLastUsedIsCloseFriends()Z", 0), new D9U(C74242qa.class, "campfireLastUsedIsNewCampfire", "getCampfireLastUsedIsNewCampfire()Z", 0), new D9U(C74242qa.class, "hasSeenHallPassOneTimeAddPeopleDisclosure", "getHasSeenHallPassOneTimeAddPeopleDisclosure()Z", 0), new D9U(C74242qa.class, "hasSeenStoriesTray", "getHasSeenStoriesTray()Z", 0), new D9U(C74242qa.class, "hasSeenStoriesTemplateBackgroundAndOrMusicPinningNuxDialog", "getHasSeenStoriesTemplateBackgroundAndOrMusicPinningNuxDialog()Z", 0)}, 0, interfaceC98859pawArr, 135, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasSeenStoriesTemplatePinningNuxDialogWithAvatar", "getHasSeenStoriesTemplatePinningNuxDialogWithAvatar()Z", 0), new D9U(C74242qa.class, "storiesAyMidcardImpressions", "getStoriesAyMidcardImpressions()I", 0), new D9U(C74242qa.class, "storiesAyMidcardLastSeenTimestamp", "getStoriesAyMidcardLastSeenTimestamp()J", 0), new D9U(C74242qa.class, "storiesMusicMidcardImpressions", "getStoriesMusicMidcardImpressions()I", 0), new D9U(C74242qa.class, "storiesMusicMidcardLastSeenTimestamp", "getStoriesMusicMidcardLastSeenTimestamp()J", 0), new D9U(C74242qa.class, "allowExpiredReplays", "getAllowExpiredReplays()Z", 0), new D9U(C74242qa.class, "enableStoriesLoadingVisualization", "getEnableStoriesLoadingVisualization()Z", 0), new D9U(C74242qa.class, "zeroCmsLocale", "getZeroCmsLocale()Ljava/lang/String;", 0), new D9U(C74242qa.class, "zeroCmsData", "getZeroCmsData()Ljava/lang/String;", 0), new D9U(C74242qa.class, "zeroRatingStoryNuxCount", "getZeroRatingStoryNuxCount()I", 0), new D9U(C74242qa.class, "zeroRatingExploreVideoNuxCount", "getZeroRatingExploreVideoNuxCount()I", 0), new D9U(C74242qa.class, "zeroRatingFeedVideoNuxCount", "getZeroRatingFeedVideoNuxCount()I", 0), new D9U(C74242qa.class, "zeroRatingDirectVideoNuxCount", "getZeroRatingDirectVideoNuxCount()I", 0), new D9U(C74242qa.class, "zeroRatingLiveNuxCount", "getZeroRatingLiveNuxCount()I", 0), new D9U(C74242qa.class, "zeroRatingAutoplayDisabled", "getZeroRatingAutoplayDisabled()I", 0), new D9U(C74242qa.class, "preferenceZeroRatingProvisionedTime", "getPreferenceZeroRatingProvisionedTime()J", 0), new D9U(C74242qa.class, "shareSheetTopicsTaggingToolTipShown", "getShareSheetTopicsTaggingToolTipShown()Z", 0), new D9U(C74242qa.class, "shareSheetAudienceControlRowNewBadgeCount", "getShareSheetAudienceControlRowNewBadgeCount()I", 0), new D9U(C74242qa.class, "shareSheetAudienceControlVisibleCommentDialogShown", "getShareSheetAudienceControlVisibleCommentDialogShown()Z", 0), new D9U(C74242qa.class, "clipsShareSheetProductTagRowTooltipShown", "getClipsShareSheetProductTagRowTooltipShown()Z", 0), new D9U(C74242qa.class, "clipsShareSheetMetaVerifiedAddLinkNewBadgeTapped", "getClipsShareSheetMetaVerifiedAddLinkNewBadgeTapped()Z", 0), new D9U(C74242qa.class, "clipsShareSheetMetaVerifiedContentProtectionReviewSettingUsed", "getClipsShareSheetMetaVerifiedContentProtectionReviewSettingUsed()Z", 0), new D9U(C74242qa.class, "clipsStickerTranslationsOptInTapped", "getClipsStickerTranslationsOptInTapped()Z", 0), new D9U(C74242qa.class, "clipsShareSheetAudioTranslationsNewBadgeImpressionCount", "getClipsShareSheetAudioTranslationsNewBadgeImpressionCount()I", 0), new D9U(C74242qa.class, "hasAcceptedVoiceTranslationsConsentNux", "getHasAcceptedVoiceTranslationsConsentNux()Z", 0), new D9U(C74242qa.class, "hasSeenVoiceTranslationsNUX", "getHasSeenVoiceTranslationsNUX()Z", 0), new D9U(C74242qa.class, "hasTurnedOnVoiceTranslationsCreation", "getHasTurnedOnVoiceTranslationsCreation()Z", 0)}, 0, interfaceC98859pawArr, 162, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasTurnedOnVoiceTranslationsApproval", "getHasTurnedOnVoiceTranslationsApproval()Z", 0), new D9U(C74242qa.class, "hasTurnedOnLipSyncTranslationsCreation", "getHasTurnedOnLipSyncTranslationsCreation()Z", 0), new D9U(C74242qa.class, "clipsShareSheetExclusiveContentRowTooltipShown", "getClipsShareSheetExclusiveContentRowTooltipShown()Z", 0), new D9U(C74242qa.class, "clipsShareSheetTemplateOptInRowTooltipShown", "getClipsShareSheetTemplateOptInRowTooltipShown()Z", 0), new D9U(C74242qa.class, "clipsFundedContentConfirmationDialogViewCount", "getClipsFundedContentConfirmationDialogViewCount()I", 0), new D9U(C74242qa.class, "hasSeenMentionReshareTooltip", "getHasSeenMentionReshareTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenAutoReshareReelsToStoryTooltip", "getHasSeenAutoReshareReelsToStoryTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenAutoReshareFeedToStoryTooltip", "getHasSeenAutoReshareFeedToStoryTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenClipsAudienceControlBottomsheetTooltip", "getHasSeenClipsAudienceControlBottomsheetTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenPublicAccountFollowersOnlyBottomSheetTooltip", "getHasSeenPublicAccountFollowersOnlyBottomSheetTooltip()Z", 0), new D9U(C74242qa.class, "storyPollV2TooltipImpressionCount", "getStoryPollV2TooltipImpressionCount()I", 0), new D9U(C74242qa.class, "directPollTooltipImpressionCount", "getDirectPollTooltipImpressionCount()I", 0), new D9U(C74242qa.class, "isCopresenceEnabled", "isCopresenceEnabled()Z", 0), new D9U(C74242qa.class, "hasSeenCreateFromStoryTooltip", "getHasSeenCreateFromStoryTooltip()Z", 0), new D9U(C74242qa.class, "feedCrosspostingToggleTooltipDisplayCount", "getFeedCrosspostingToggleTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "fbFeedCrosspostingToggleTooltipLastSeenTimeInMs", "getFbFeedCrosspostingToggleTooltipLastSeenTimeInMs()J", 0), new D9U(C74242qa.class, "fbCurrentlySharingFeedTooltipDisplayCount", "getFbCurrentlySharingFeedTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "fbFeedCrosspostingTooltipDisplayCount", "getFbFeedCrosspostingTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "feedCrosspostingAudienceSettingBottomSheetShowTimes", "getFeedCrosspostingAudienceSettingBottomSheetShowTimes()I", 0), new D9U(C74242qa.class, "feedCrosspostingDefaultPrivacySettingBottomSheetShowTimes", "getFeedCrosspostingDefaultPrivacySettingBottomSheetShowTimes()I", 0), new D9U(C74242qa.class, "reelOneTapFBShareTooltipDisplayCount", "getReelOneTapFBShareTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "storyComposerMyStoryButtonNuxTooltipDisplayCount", "getStoryComposerMyStoryButtonNuxTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "feedComposerFbDualLinkageTooltipDisplayCount", "getFeedComposerFbDualLinkageTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "feedComposerFbDualLinkageTooltipDisplayLastSeen", "getFeedComposerFbDualLinkageTooltipDisplayLastSeen()J", 0), new D9U(C74242qa.class, "storyLastServerXPostingTurnOnTimeInSecond", "getStoryLastServerXPostingTurnOnTimeInSecond()I", 0), new D9U(C74242qa.class, "hasSeenHighlightRewindsNuxTooltip", "getHasSeenHighlightRewindsNuxTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenLocationSharingNuxDialog", "getHasSeenLocationSharingNuxDialog()Z", 0)}, 0, interfaceC98859pawArr, 189, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasSeenStoriesTemplateMusicPinningUpsell", "getHasSeenStoriesTemplateMusicPinningUpsell()Z", 0), new D9U(C74242qa.class, "hasSeenStoriesTemplateStickyAREffectUpsell", "getHasSeenStoriesTemplateStickyAREffectUpsell()Z", 0), new D9U(C74242qa.class, "hasSeenStoriesTemplateStickyAREffectAdded", "getHasSeenStoriesTemplateStickyAREffectAdded()Z", 0), new D9U(C74242qa.class, "hasDismissedStoriesTemplateClipsCreationNux", "getHasDismissedStoriesTemplateClipsCreationNux()Z", 0), new D9U(C74242qa.class, "storyTemplateDiscoveryNuxTimesShown", "getStoryTemplateDiscoveryNuxTimesShown()I", 0), new D9U(C74242qa.class, "hasInteractedWithStoryTemplateDiscoveryNux", "getHasInteractedWithStoryTemplateDiscoveryNux()Z", 0), new D9U(C74242qa.class, "seenLikesOnSelfPogTimestamp", "getSeenLikesOnSelfPogTimestamp()J", 0), new D9U(C74242qa.class, "hasSeenStorylinesInitiationNux", "getHasSeenStorylinesInitiationNux()Z", 0), new D9U(C74242qa.class, "hasSeenRefreshedStorylinesInitiationNux", "getHasSeenRefreshedStorylinesInitiationNux()Z", 0), new D9U(C74242qa.class, "hasSeenStorylinesProductionNux", "getHasSeenStorylinesProductionNux()Z", 0), new D9U(C74242qa.class, "hasSeenRefreshedStorylinesProductionNux", "getHasSeenRefreshedStorylinesProductionNux()Z", 0), new D9U(C74242qa.class, "hasSeenStorylinesIntroNux", "getHasSeenStorylinesIntroNux()Z", 0), new D9U(C74242qa.class, "hasSeenRefreshedStorylinesIntroNux", "getHasSeenRefreshedStorylinesIntroNux()Z", 0), new D9U(C74242qa.class, "hasSeenStoryToStoryResharesIntroNux", "getHasSeenStoryToStoryResharesIntroNux()Z", 0), new D9U(C74242qa.class, "seenStorylinesAddTooltip", "getSeenStorylinesAddTooltip()Z", 0), new D9U(C74242qa.class, "seenStorylinesFacepileTooltip", "getSeenStorylinesFacepileTooltip()Z", 0), new D9U(C74242qa.class, "seenStoryCommentsButtonDialogNux", "getSeenStoryCommentsButtonDialogNux()Z", 0), new D9U(C74242qa.class, "seenStoryCommentsViewerDialogNux", "getSeenStoryCommentsViewerDialogNux()Z", 0), new D9U(C74242qa.class, "seenStoryCommentsSettingsDialogNux", "getSeenStoryCommentsSettingsDialogNux()Z", 0), new D9U(C74242qa.class, "hasStoryCommentsGlobalSettingDisabled", "getHasStoryCommentsGlobalSettingDisabled()Z", 0), new D9U(C74242qa.class, "hasSeenPostReelParityEditTooltip", "getHasSeenPostReelParityEditTooltip()Z", 0), new D9U(C74242qa.class, "stickyArchiveHomeModeId", "getStickyArchiveHomeModeId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "directMediaGalleryHdMediaChecked", "getDirectMediaGalleryHdMediaChecked()Z", 0), new D9U(C74242qa.class, "hasTappedGroupProfileProfileMenuOption", "getHasTappedGroupProfileProfileMenuOption()Z", 0), new D9U(C74242qa.class, "navigateToThreadsIGAccountCreationScreen", "getNavigateToThreadsIGAccountCreationScreen()Z", 0), new D9U(C74242qa.class, "barcelonaHasTappedPermalinkAppReview", "getBarcelonaHasTappedPermalinkAppReview()Z", 0), new D9U(C74242qa.class, "previousBaselInAppReviewPromptTime", "getPreviousBaselInAppReviewPromptTime()J", 0)}, 0, interfaceC98859pawArr, 216, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "baselBlueDotInGallerySeenCount", "getBaselBlueDotInGallerySeenCount()J", 0), new D9U(C74242qa.class, "userLinksIsFeatureLimited", "getUserLinksIsFeatureLimited()Z", 0), new D9U(C74242qa.class, "userLinksIntegrityEnforcementId", "getUserLinksIntegrityEnforcementId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "isBarcelonaGoldenTicketReminderEnabled", "isBarcelonaGoldenTicketReminderEnabled()Z", 0), new D9U(C74242qa.class, "hasSeenBarcelonaShareToStoryColorPickerNux", "getHasSeenBarcelonaShareToStoryColorPickerNux()Z", 0), new D9U(C74242qa.class, "hasTappedMetaVerifiedProfileMenuOption", "getHasTappedMetaVerifiedProfileMenuOption()Z", 0), new D9U(C74242qa.class, "facebookEntrypointBadgeLastClearTimestamp", "getFacebookEntrypointBadgeLastClearTimestamp()J", 0), new D9U(C74242qa.class, "directShareSheetAutoShareToFBDialogDisplayCount", "getDirectShareSheetAutoShareToFBDialogDisplayCount()I", 0), new D9U(C74242qa.class, "lastSeenDirectShareSheetFBCrosspostingDialogSec", "getLastSeenDirectShareSheetFBCrosspostingDialogSec()J", 0), new D9U(C74242qa.class, "videoCallMinimizeTooltipDisplayCount", "getVideoCallMinimizeTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "videoCallCoWatchLookAtPostsTooltipDisplayCount", "getVideoCallCoWatchLookAtPostsTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "videoCallCoWatchChangeContentTooltipDisplayCount", "getVideoCallCoWatchChangeContentTooltipDisplayCount()I", 0), new D9U(C74242qa.class, "allowStoryMentionGroupThreadCreation", "getAllowStoryMentionGroupThreadCreation()Z", 0), new D9U(C74242qa.class, "hasSeenStoryMentionGroupThreadCreationNux", "getHasSeenStoryMentionGroupThreadCreationNux()Z", 0), new D9U(C74242qa.class, "recentBlastSendTargets", "getRecentBlastSendTargets()Ljava/lang/String;", 0), new D9U(C74242qa.class, "groupEffectsTabBadgeClicked", "getGroupEffectsTabBadgeClicked()Z", 0), new D9U(C74242qa.class, "videoCallScreenShareNuxShown", "getVideoCallScreenShareNuxShown()Z", 0), new D9U(C74242qa.class, "hasSeenFacebookStoryDialog", "getHasSeenFacebookStoryDialog()Z", 0), new D9U(C74242qa.class, "feedFBAutoshareUpsellDialogDisplayCount", "getFeedFBAutoshareUpsellDialogDisplayCount()I", 0), new D9U(C74242qa.class, "storyXPostUserMigrationUpsellSecondWaveDisplayCount", "getStoryXPostUserMigrationUpsellSecondWaveDisplayCount()I", 0), new D9U(C74242qa.class, "feedXPostUserMigrationUpsellSecondWaveDisplayCount", "getFeedXPostUserMigrationUpsellSecondWaveDisplayCount()I", 0), new D9U(C74242qa.class, "feedXPostUserMigrationUpsellSecondWaveLastSeenSec", "getFeedXPostUserMigrationUpsellSecondWaveLastSeenSec()J", 0), new D9U(C74242qa.class, "reelsCcpUserMigrationFeedUpsellDisplayCount", "getReelsCcpUserMigrationFeedUpsellDisplayCount()I", 0), new D9U(C74242qa.class, "reelsCcpUserMigrationFeedUpsellLastSeenSec", "getReelsCcpUserMigrationFeedUpsellLastSeenSec()J", 0), new D9U(C74242qa.class, "reelsCcpUserMigrationStoryUpsellDisplayCount", "getReelsCcpUserMigrationStoryUpsellDisplayCount()I", 0), new D9U(C74242qa.class, "reelsCcpUserMigrationStoryUpsellLastSeenSec", "getReelsCcpUserMigrationStoryUpsellLastSeenSec()J", 0), new D9U(C74242qa.class, "xPostUnifiedOnboardingUpsellDisplayCount", "getXPostUnifiedOnboardingUpsellDisplayCount()I", 0)}, 0, interfaceC98859pawArr, 243, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "xPostUnifiedOnboardingUpsellLastSeenSec", "getXPostUnifiedOnboardingUpsellLastSeenSec()J", 0), new D9U(C74242qa.class, "xPostBottomsheetFeedUpsellDisplayCount", "getXPostBottomsheetFeedUpsellDisplayCount()I", 0), new D9U(C74242qa.class, "xPostBottomsheetStoryUpsellDisplayCount", "getXPostBottomsheetStoryUpsellDisplayCount()I", 0), new D9U(C74242qa.class, "exploreShimmerGridLayout", "getExploreShimmerGridLayout()Ljava/lang/String;", 0), new D9U(C74242qa.class, "exploreShimmerMediaGridRows", "getExploreShimmerMediaGridRows()I", 0), new D9U(C74242qa.class, "exploreNonpersonalizedToastShownCount", "getExploreNonpersonalizedToastShownCount()I", 0), new D9U(C74242qa.class, "nuxChainingPillImpressions", "getNuxChainingPillImpressions()I", 0), new D9U(C74242qa.class, "searchNullStateLastSyncedTimestampsMs", "getSearchNullStateLastSyncedTimestampsMs()J", 0), new D9U(C74242qa.class, "searchNullStateDynamicSections", "getSearchNullStateDynamicSections()Ljava/lang/String;", 0), new D9U(C74242qa.class, "searchNullStateSearchBoxSuggestions", "getSearchNullStateSearchBoxSuggestions()Ljava/lang/String;", 0), new D9U(C74242qa.class, "searchNullstateCIUpsellDismissedCount", "getSearchNullstateCIUpsellDismissedCount()I", 0), new D9U(C74242qa.class, "searchNullstateCIUpsellDismissedTimestamp", "getSearchNullstateCIUpsellDismissedTimestamp()J", 0), new D9U(C74242qa.class, "searchNullstateCIUpsellImpressionCount", "getSearchNullstateCIUpsellImpressionCount()I", 0), new D9U(C74242qa.class, "searchNullstateCIUpsellImpressionTimestamp", "getSearchNullstateCIUpsellImpressionTimestamp()J", 0), new D9U(C74242qa.class, "searchNullstateAddSchoolUpsellImpressionCount", "getSearchNullstateAddSchoolUpsellImpressionCount()I", 0), new D9U(C74242qa.class, "musicSnippetButtonNuxSeenCount", "getMusicSnippetButtonNuxSeenCount()I", 0), new D9U(C74242qa.class, "hasUpdatedMusicDurationForNewMaxDuration", "getHasUpdatedMusicDurationForNewMaxDuration()Z", 0), new D9U(C74242qa.class, "musicStickerLastUsedStyle", "getMusicStickerLastUsedStyle()Ljava/lang/String;", 0), new D9U(C74242qa.class, "lyricsStickerLastUsedStyle", "getLyricsStickerLastUsedStyle()Ljava/lang/String;", 0), new D9U(C74242qa.class, "remainingNuxSteps", "getRemainingNuxSteps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "shoppingBundledNotificationPrototypeExperience", "getShoppingBundledNotificationPrototypeExperience()Ljava/lang/String;", 0), new D9U(C74242qa.class, "commentWarningEarliestNextRequestTime", "getCommentWarningEarliestNextRequestTime()J", 0), new D9U(C74242qa.class, "commentWarningSessionId", "getCommentWarningSessionId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "captionWarningEarliestNextRequestTime", "getCaptionWarningEarliestNextRequestTime()J", 0), new D9U(C74242qa.class, "mobileConfigLastSyncTimePeak", "getMobileConfigLastSyncTimePeak()J", 0), new D9U(C74242qa.class, "launcherLastConsistencyCheckTimeMs", "getLauncherLastConsistencyCheckTimeMs()J", 0), new D9U(C74242qa.class, "restrictNuxShownCount", "getRestrictNuxShownCount()I", 0)}, 0, interfaceC98859pawArr, 270, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "restrictBlockUpsellSnackbarShownCount", "getRestrictBlockUpsellSnackbarShownCount()I", 0), new D9U(C74242qa.class, "restrictInfoBottomsheetShownCount", "getRestrictInfoBottomsheetShownCount()I", 0), new D9U(C74242qa.class, "limitsProfileTurnOffBannerDismissed", "getLimitsProfileTurnOffBannerDismissed()Z", 0), new D9U(C74242qa.class, "limitsStartDate", "getLimitsStartDate()J", 0), new D9U(C74242qa.class, "limitsManageSettingsClicked", "getLimitsManageSettingsClicked()Z", 0), new D9U(C74242qa.class, "limitsManageSettingsClickedCount", "getLimitsManageSettingsClickedCount()I", 0), new D9U(C74242qa.class, "hiddenWordsUpsellToastShownCount", "getHiddenWordsUpsellToastShownCount()I", 0), new D9U(C74242qa.class, "hiddenWordsNUXShown", "getHiddenWordsNUXShown()Z", 0), new D9U(C74242qa.class, "reachabilitySettingsUpsellNUXShown", "getReachabilitySettingsUpsellNUXShown()Z", 0), new D9U(C74242qa.class, "verifiedReachabilitySettingsUpsellNUXShown", "getVerifiedReachabilitySettingsUpsellNUXShown()Z", 0), new D9U(C74242qa.class, "limitedInteractionsShouldShowNux", "getLimitedInteractionsShouldShowNux()Z", 0), new D9U(C74242qa.class, "hiddenCommentsNuxCount", "getHiddenCommentsNuxCount()I", 0), new D9U(C74242qa.class, "cannotMentionErrorNUXShownCount", "getCannotMentionErrorNUXShownCount()I", 0), new D9U(C74242qa.class, "cannotTagErrorNUXShownCount", "getCannotTagErrorNUXShownCount()I", 0), new D9U(C74242qa.class, "pinCommentInfoBottomSheetShownCount", "getPinCommentInfoBottomSheetShownCount()I", 0), new D9U(C74242qa.class, "donationStickerProfileDialogPromptShownCount", "getDonationStickerProfileDialogPromptShownCount()I", 0), new D9U(C74242qa.class, "promoteDestinationAdsPreviewThumbnailTooltipImpressionCount", "getPromoteDestinationAdsPreviewThumbnailTooltipImpressionCount()I", 0), new D9U(C74242qa.class, "hasSeenSpendXGetYCouponReceivedOnAdsManager", "getHasSeenSpendXGetYCouponReceivedOnAdsManager()Z", 0), new D9U(C74242qa.class, "promoteAdsliderNewTagImpressionCount", "getPromoteAdsliderNewTagImpressionCount()I", 0), new D9U(C74242qa.class, "hasSeenSifuHeaderTooltip", "getHasSeenSifuHeaderTooltip()Z", 0), new D9U(C74242qa.class, "linkedPageIgDmAccessSetting", "getLinkedPageIgDmAccessSetting()Z", 0), new D9U(C74242qa.class, "hasSeenSpotifyAudioBrowserUpsell", "getHasSeenSpotifyAudioBrowserUpsell()Z", 0), new D9U(C74242qa.class, "stickerIdAddedViaFeedMegaphone", "getStickerIdAddedViaFeedMegaphone()Ljava/lang/String;", 0), new D9U(C74242qa.class, "seenClipsRemixPhotosNux", "getSeenClipsRemixPhotosNux()Z", 0), new D9U(C74242qa.class, "seenClipsRemixFeedVideoNux", "getSeenClipsRemixFeedVideoNux()Z", 0), new D9U(C74242qa.class, "seenSeparateSequenceNux", "getSeenSeparateSequenceNux()Z", 0), new D9U(C74242qa.class, "seenNewRemixIntroductionNux", "getSeenNewRemixIntroductionNux()Z", 0)}, 0, interfaceC98859pawArr, 297, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "seenClipsDraftUninstallNux", "getSeenClipsDraftUninstallNux()Z", 0), new D9U(C74242qa.class, "seenSelfCropPhotoNux", "getSeenSelfCropPhotoNux()Z", 0), new D9U(C74242qa.class, "seenPinToGridNux", "getSeenPinToGridNux()Z", 0), new D9U(C74242qa.class, "seenFeedVisualReplyAnyoneNoticeTooltip", "getSeenFeedVisualReplyAnyoneNoticeTooltip()Z", 0), new D9U(C74242qa.class, "seenClipsVisualReplyAnyoneDialogNux", "getSeenClipsVisualReplyAnyoneDialogNux()Z", 0), new D9U(C74242qa.class, "clipsVisualReplyCreationTried", "getClipsVisualReplyCreationTried()Z", 0), new D9U(C74242qa.class, "seenLiveToClipsDialogNux", "getSeenLiveToClipsDialogNux()Z", 0), new D9U(C74242qa.class, "lSUpsellHidingPeriod", "getLSUpsellHidingPeriod()J", 0), new D9U(C74242qa.class, "hasSeenLeadGenMultiSubmitNuxTooltip", "getHasSeenLeadGenMultiSubmitNuxTooltip()Z", 0), new D9U(C74242qa.class, "mppMegaphoneImpressionCount", "getMppMegaphoneImpressionCount()I", 0), new D9U(C74242qa.class, "mppMegaphoneDismissCount", "getMppMegaphoneDismissCount()I", 0), new D9U(C74242qa.class, "pinnedRowExpansionImpressionCount", "getPinnedRowExpansionImpressionCount()I", 0), new D9U(C74242qa.class, "unsendWarningBannerTimesShownCount", "getUnsendWarningBannerTimesShownCount()I", 0), new D9U(C74242qa.class, "lastInteropSyncTimestampMs", "getLastInteropSyncTimestampMs()J", 0), new D9U(C74242qa.class, "isCameraToolMenuRightSide", "isCameraToolMenuRightSide()Z", 0), new D9U(C74242qa.class, "interopReachabilitySettingJson", "getInteropReachabilitySettingJson()Ljava/lang/String;", 0), new D9U(C74242qa.class, "interopReachabilitySettingPendingJson", "getInteropReachabilitySettingPendingJson()Ljava/lang/String;", 0), new D9U(C74242qa.class, "prefetchEntries", "getPrefetchEntries()Ljava/lang/String;", 0), new D9U(C74242qa.class, "clipsNetworkCacheStore", "getClipsNetworkCacheStore()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenUpcomingEventCreationNuxDialog", "getHasSeenUpcomingEventCreationNuxDialog()Z", 0), new D9U(C74242qa.class, "commentCoverNUXCount", "getCommentCoverNUXCount()I", 0), new D9U(C74242qa.class, "updatedCommentCoverNUXCount", "getUpdatedCommentCoverNUXCount()I", 0), new D9U(C74242qa.class, "mmcEducationDialogImpressionCount", "getMmcEducationDialogImpressionCount()I", 0), new D9U(C74242qa.class, "mmcEducationDialogLastSeenTimestampMs", "getMmcEducationDialogLastSeenTimestampMs()J", 0), new D9U(C74242qa.class, "mmcEducationPublishScreenMessageImpressionCount", "getMmcEducationPublishScreenMessageImpressionCount()I", 0), new D9U(C74242qa.class, "mmcEducationPublishScreenMessageLastSeenTimestampMs", "getMmcEducationPublishScreenMessageLastSeenTimestampMs()J", 0), new D9U(C74242qa.class, "mmcEducationNuxOverallLastSeenTimestampMs", "getMmcEducationNuxOverallLastSeenTimestampMs()J", 0)}, 0, interfaceC98859pawArr, 324, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "editClipsNuxState", "getEditClipsNuxState()I", 0), new D9U(C74242qa.class, "navHelperStorageValue", "getNavHelperStorageValue()I", 0), new D9U(C74242qa.class, "fxCalAccountCenterInfo", "getFxCalAccountCenterInfo()Ljava/lang/String;", 0), new D9U(C74242qa.class, "fxLinkageCacheSwitcherInfo", "getFxLinkageCacheSwitcherInfo()Ljava/lang/String;", 0), new D9U(C74242qa.class, "shouldShowInteractivityUpsellAssetButtonNux", "getShouldShowInteractivityUpsellAssetButtonNux()Z", 0), new D9U(C74242qa.class, "clipsCreationActionBarProductLinkBottomSheetHasEntered", "getClipsCreationActionBarProductLinkBottomSheetHasEntered()Z", 0), new D9U(C74242qa.class, "clipsPublishScreenAddProductLinkPageHasEntered", "getClipsPublishScreenAddProductLinkPageHasEntered()Z", 0), new D9U(C74242qa.class, "previousInAppReviewPromptTime", "getPreviousInAppReviewPromptTime()J", 0), new D9U(C74242qa.class, "callSettingsAudioTouchUp", "getCallSettingsAudioTouchUp()Z", 0), new D9U(C74242qa.class, "hasSeenResizePostcaptureTooltip", "getHasSeenResizePostcaptureTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenPermanentMediaEditTooltip", "getHasSeenPermanentMediaEditTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenClipsQuestionAnswerStickerPostCaptureDialogNux", "getHasSeenClipsQuestionAnswerStickerPostCaptureDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenClipsQuestionAnswerStickerPostCaptureTooltip", "getHasSeenClipsQuestionAnswerStickerPostCaptureTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenFeedPostNewPostCaptureNux", "getHasSeenFeedPostNewPostCaptureNux()Z", 0), new D9U(C74242qa.class, "hasSeenClipsCutoutAnythingStickerPostCaptureDialogNux", "getHasSeenClipsCutoutAnythingStickerPostCaptureDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenStoriesCutoutAnythingStickerPostCaptureDialogNux", "getHasSeenStoriesCutoutAnythingStickerPostCaptureDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutAnythingFirstStickerCreatedDialogNux", "getHasSeenCutoutAnythingFirstStickerCreatedDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutAnythingStickerTrayTooltip", "getHasSeenCutoutAnythingStickerTrayTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutAnythingPostcapNuxIntroTooltipClips", "getHasSeenCutoutAnythingPostcapNuxIntroTooltipClips()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutAnythingPostcapNuxIntroTooltipStories", "getHasSeenCutoutAnythingPostcapNuxIntroTooltipStories()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutStickerMerchandisingConsumptionFirstTimeExposureNux", "getHasSeenCutoutStickerMerchandisingConsumptionFirstTimeExposureNux()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutAnythingStickerVideoTrimAudioTooltip", "getHasSeenCutoutAnythingStickerVideoTrimAudioTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenReuseControlsExistingUserIntroNux", "getHasSeenReuseControlsExistingUserIntroNux()Z", 0), new D9U(C74242qa.class, "hasSeenReuseControlsNewUserPostNux", "getHasSeenReuseControlsNewUserPostNux()Z", 0), new D9U(C74242qa.class, "hasSeenReuseControlsNewUserReelNUX", "getHasSeenReuseControlsNewUserReelNUX()Z", 0), new D9U(C74242qa.class, "cutoutAnythingBannerNuxTimeStampMs", "getCutoutAnythingBannerNuxTimeStampMs()J", 0), new D9U(C74242qa.class, "clipsCoverPhotoTextAddingNuxTooltipSeenCount", "getClipsCoverPhotoTextAddingNuxTooltipSeenCount()I", 0)}, 0, interfaceC98859pawArr, 351, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "clipsCoverPhotoTextAddingPreviousSessionId", "getClipsCoverPhotoTextAddingPreviousSessionId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "directMessageNotificationMute", "getDirectMessageNotificationMute()Z", 0), new D9U(C74242qa.class, "directMessageRequestNotificationMute", "getDirectMessageRequestNotificationMute()Z", 0), new D9U(C74242qa.class, "pauseAllNotificationsTimestamp", "getPauseAllNotificationsTimestamp()J", 0), new D9U(C74242qa.class, "quietModeNextEndTimestamp", "getQuietModeNextEndTimestamp()J", 0), new D9U(C74242qa.class, "hasSeenLongReelsDialogNux", "getHasSeenLongReelsDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenCutoutCollageDialogNux", "getHasSeenCutoutCollageDialogNux()Z", 0), new D9U(C74242qa.class, "mediaMetadataCleanupTimestampMs", "getMediaMetadataCleanupTimestampMs()J", 0), new D9U(C74242qa.class, "gallerySuggestionsCompleteTimestamp", "getGallerySuggestionsCompleteTimestamp()J", 0), new D9U(C74242qa.class, "hasSeenStoryGlassesBottomSheet", "getHasSeenStoryGlassesBottomSheet()Z", 0), new D9U(C74242qa.class, "hasHeardStoryGlassesPreviewNux", "getHasHeardStoryGlassesPreviewNux()Z", 0), new D9U(C74242qa.class, "sgDeviceLinkCheckTimeStampInMS", "getSgDeviceLinkCheckTimeStampInMS()J", 0), new D9U(C74242qa.class, "metaGalleryTooltipImpressionCount", "getMetaGalleryTooltipImpressionCount()I", 0), new D9U(C74242qa.class, "worldPagesTooltipImpressionCount", "getWorldPagesTooltipImpressionCount()I", 0), new D9U(C74242qa.class, "worldPagesTooltipLastSeenTimestampMs", "getWorldPagesTooltipLastSeenTimestampMs()J", 0), new D9U(C74242qa.class, "metaGalleryRecentsNUXImpressionCount", "getMetaGalleryRecentsNUXImpressionCount()I", 0), new D9U(C74242qa.class, "discoverableChatLastEnteredDate", "getDiscoverableChatLastEnteredDate()J", 0), new D9U(C74242qa.class, "autoCreatedReelsFromCameraRollNotificationSent", "getAutoCreatedReelsFromCameraRollNotificationSent()Z", 0), new D9U(C74242qa.class, "reelLastModifiedDraft", "getReelLastModifiedDraft()Ljava/lang/String;", 0), new D9U(C74242qa.class, "reelLastModifiedDraftSaveTime", "getReelLastModifiedDraftSaveTime()J", 0), new D9U(C74242qa.class, "coPresenceModelExpirationTime", "getCoPresenceModelExpirationTime()J", 0), new D9U(C74242qa.class, "directMessageEntryCount", "getDirectMessageEntryCount()I", 0), new D9U(C74242qa.class, "remixSettingsUpsellsCount", "getRemixSettingsUpsellsCount()I", 0), new D9U(C74242qa.class, "unlikedData", "getUnlikedData()Ljava/lang/String;", 0), new D9U(C74242qa.class, "deletedPostTimestamps", "getDeletedPostTimestamps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "deletedClipTimestamps", "getDeletedClipTimestamps()Ljava/lang/String;", 0), new D9U(C74242qa.class, "isCustomLauncherSyncInterval", "isCustomLauncherSyncInterval()Z", 0)}, 0, interfaceC98859pawArr, 378, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "fullscreenVideoHintLastSeenTime", "getFullscreenVideoHintLastSeenTime()J", 0), new D9U(C74242qa.class, "fullscreenVideoHintLastOpenedTime", "getFullscreenVideoHintLastOpenedTime()J", 0), new D9U(C74242qa.class, "basicAdsOptInStatus", "getBasicAdsOptInStatus()Z", 0), new D9U(C74242qa.class, "basicAdsTier", "getBasicAdsTier()Ljava/lang/String;", 0), new D9U(C74242qa.class, "afsEnablementStatus", "getAfsEnablementStatus()Ljava/lang/String;", 0), new D9U(C74242qa.class, "connectionServiceUserPhoneAccountId", "getConnectionServiceUserPhoneAccountId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "externalSharingExperimentExposureTimestamp", "getExternalSharingExperimentExposureTimestamp()J", 0), new D9U(C74242qa.class, "hasTappedOnExternalSharingOverflowUserEducation", "getHasTappedOnExternalSharingOverflowUserEducation()Z", 0), new D9U(C74242qa.class, "externalSharingEducationNuxImpressionCount", "getExternalSharingEducationNuxImpressionCount()I", 0), new D9U(C74242qa.class, "externalSharingUniverseName", "getExternalSharingUniverseName()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasAllowedStoriesMadeForYouCameraRollAccess", "getHasAllowedStoriesMadeForYouCameraRollAccess()Z", 0), new D9U(C74242qa.class, "hasSeenAcrCameraRollAccessConsentNux", "getHasSeenAcrCameraRollAccessConsentNux()Z", 0), new D9U(C74242qa.class, "hasAllowedAcrCameraRollAccess", "getHasAllowedAcrCameraRollAccess()Z", 0), new D9U(C74242qa.class, "mostUsedCameraDestination", "getMostUsedCameraDestination()Ljava/lang/String;", 0), new D9U(C74242qa.class, "injectedPostToFeed", "getInjectedPostToFeed()Z", 0), new D9U(C74242qa.class, "injectedPostToFeedId", "getInjectedPostToFeedId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenBroadcastChatJoinFlowNux", "getHasSeenBroadcastChatJoinFlowNux()Z", 0), new D9U(C74242qa.class, "hasAcceptedDiscoverableChatCreateFlowNux", "getHasAcceptedDiscoverableChatCreateFlowNux()Z", 0), new D9U(C74242qa.class, "hasSeenChannelCreatorNux", "getHasSeenChannelCreatorNux()Z", 0), new D9U(C74242qa.class, "hasSeenDiscoverableChatJoinFlowNux", "getHasSeenDiscoverableChatJoinFlowNux()Z", 0), new D9U(C74242qa.class, "hasSeenSchoolChatCreationFlowNux", "getHasSeenSchoolChatCreationFlowNux()Z", 0), new D9U(C74242qa.class, "hasSeenSchoolChatJoinFlowNux", "getHasSeenSchoolChatJoinFlowNux()Z", 0), new D9U(C74242qa.class, "schoolChatShareNuxLastSeen", "getSchoolChatShareNuxLastSeen()J", 0), new D9U(C74242qa.class, "hasSeenEnterFullscreenNUX", "getHasSeenEnterFullscreenNUX()Z", 0), new D9U(C74242qa.class, "hasSeenNotesCreationNux", "getHasSeenNotesCreationNux()Z", 0), new D9U(C74242qa.class, "hasSeenCFHubMusicNotesDisclaimer", "getHasSeenCFHubMusicNotesDisclaimer()Z", 0), new D9U(C74242qa.class, "hasSeenAudioTopBarEducationalNux", "getHasSeenAudioTopBarEducationalNux()Z", 0)}, 0, interfaceC98859pawArr, 405, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "showDirectUnsendMessageEducationalDialog", "getShowDirectUnsendMessageEducationalDialog()Z", 0), new D9U(C74242qa.class, "shouldShowReelsAdsDebugOverlay", "getShouldShowReelsAdsDebugOverlay()Z", 0), new D9U(C74242qa.class, "sellProductRowTapped", "getSellProductRowTapped()Z", 0), new D9U(C74242qa.class, "hasSeenTasEducationScreenNux", "getHasSeenTasEducationScreenNux()Z", 0), new D9U(C74242qa.class, "hasSeenOrganicIabMessageExtTooltip", "getHasSeenOrganicIabMessageExtTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenStackedTimelinePreviewFlingEducationNux", "getHasSeenStackedTimelinePreviewFlingEducationNux()Z", 0), new D9U(C74242qa.class, "hasSeenStackedTimelineMultipleAudioTrackAddAudioTooltip", "getHasSeenStackedTimelineMultipleAudioTrackAddAudioTooltip()Z", 0), new D9U(C74242qa.class, "encryptedBackupsPinRestoreVisibilityCount", "getEncryptedBackupsPinRestoreVisibilityCount()I", 0), new D9U(C74242qa.class, "isMentionReshareFullScreen", "isMentionReshareFullScreen()Z", 0), new D9U(C74242qa.class, "immersiveMentionReshareNuxCount", "getImmersiveMentionReshareNuxCount()I", 0), new D9U(C74242qa.class, "hasSeenTrendReportBanner", "getHasSeenTrendReportBanner()Z", 0), new D9U(C74242qa.class, "hasSeenArtistPinningTooltip", "getHasSeenArtistPinningTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenLinkedMediaTooltip", "getHasSeenLinkedMediaTooltip()Z", 0), new D9U(C74242qa.class, "isSingleTargetSelectedForClipShareToBlendThreads", "isSingleTargetSelectedForClipShareToBlendThreads()Z", 0), new D9U(C74242qa.class, "hasSeenSelfReelInsightsTooltip", "getHasSeenSelfReelInsightsTooltip()Z", 0), new D9U(C74242qa.class, "feedMentionedTaggedNudgeNuxShownCount", "getFeedMentionedTaggedNudgeNuxShownCount()I", 0), new D9U(C74242qa.class, "hasDismissedModeratorRoleNux", "getHasDismissedModeratorRoleNux()Z", 0), new D9U(C74242qa.class, "notPersonalizedMessageOnTopSerpCount", "getNotPersonalizedMessageOnTopSerpCount()I", 0), new D9U(C74242qa.class, "hasSeenNotesLikesDialogNux", "getHasSeenNotesLikesDialogNux()Z", 0), new D9U(C74242qa.class, "hasSeenMusicNoteSongAttributionNux", "getHasSeenMusicNoteSongAttributionNux()Z", 0), new D9U(C74242qa.class, "hasSeenNotesCustomizationConsumptionNux", "getHasSeenNotesCustomizationConsumptionNux()Z", 0), new D9U(C74242qa.class, "hasSeenNotesCustomizationCreationDialog", "getHasSeenNotesCustomizationCreationDialog()Z", 0), new D9U(C74242qa.class, "notesLikesTooltipSeenCount", "getNotesLikesTooltipSeenCount()I", 0), new D9U(C74242qa.class, "hasTappedQuietPostingCreationMenuOption", "getHasTappedQuietPostingCreationMenuOption()Z", 0), new D9U(C74242qa.class, "hasTappedAiAgentCreationMenuOption", "getHasTappedAiAgentCreationMenuOption()Z", 0), new D9U(C74242qa.class, "hasDismissedCreationMenuBadgeForAiAgentOption", "getHasDismissedCreationMenuBadgeForAiAgentOption()Z", 0), new D9U(C74242qa.class, "igvrOpenSidePanelTooltipShown", "getIgvrOpenSidePanelTooltipShown()Z", 0)}, 0, interfaceC98859pawArr, 432, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasEnteredLayeringTool", "getHasEnteredLayeringTool()Z", 0), new D9U(C74242qa.class, "layeringToolTooltipSeenCount", "getLayeringToolTooltipSeenCount()I", 0), new D9U(C74242qa.class, "layeringToolTooltipLastSeenTimeMs", "getLayeringToolTooltipLastSeenTimeMs()J", 0), new D9U(C74242qa.class, "aiStickerNuxSeenCount", "getAiStickerNuxSeenCount()I", 0), new D9U(C74242qa.class, "hasOnboardedIntoMemu", "getHasOnboardedIntoMemu()Z", 0), new D9U(C74242qa.class, "hasSeenMagicModDisclosureNuxV1", "getHasSeenMagicModDisclosureNuxV1()Z", 0), new D9U(C74242qa.class, "hasSeenMagicModDisclosureNuxV2", "getHasSeenMagicModDisclosureNuxV2()Z", 0), new D9U(C74242qa.class, "expanderTooltipShownCount", "getExpanderTooltipShownCount()I", 0), new D9U(C74242qa.class, "expanderLastShownMs", "getExpanderLastShownMs()J", 0), new D9U(C74242qa.class, "magicModConsentLastUpdatedTimeInMs", "getMagicModConsentLastUpdatedTimeInMs()J", 0), new D9U(C74242qa.class, "seenAiEditTooltipCount", "getSeenAiEditTooltipCount()I", 0), new D9U(C74242qa.class, "aiEditTimeLastSeen", "getAiEditTimeLastSeen()J", 0), new D9U(C74242qa.class, "hasSeenAiFilterToolTip", "getHasSeenAiFilterToolTip()Z", 0), new D9U(C74242qa.class, "metaGalleryRecents", "getMetaGalleryRecents()Ljava/lang/String;", 0), new D9U(C74242qa.class, "proUserCustomerDetailsToSAcceptStatus", "getProUserCustomerDetailsToSAcceptStatus()I", 0), new D9U(C74242qa.class, "hasSeenNewAudioFiltersNux", "getHasSeenNewAudioFiltersNux()Z", 0), new D9U(C74242qa.class, "immersiveReelReshareNuxCount", "getImmersiveReelReshareNuxCount()I", 0), new D9U(C74242qa.class, "hasSeenStoriesPhotoMashNux", "getHasSeenStoriesPhotoMashNux()Z", 0), new D9U(C74242qa.class, "storiesBackgroundPickerNuxCount", "getStoriesBackgroundPickerNuxCount()I", 0), new D9U(C74242qa.class, "hasSeenStoriesSuggestedMusicNux", "getHasSeenStoriesSuggestedMusicNux()Z", 0), new D9U(C74242qa.class, "suggestedMusicDismissedTimestamp", "getSuggestedMusicDismissedTimestamp()J", 0), new D9U(C74242qa.class, "storiesSuggestedMusicSongIndex", "getStoriesSuggestedMusicSongIndex()I", 0), new D9U(C74242qa.class, "lastUsedReelReshareFormat", "getLastUsedReelReshareFormat()Ljava/lang/String;", 0), new D9U(C74242qa.class, "isContentSchedulingInShareSheetEnabled", "isContentSchedulingInShareSheetEnabled()Z", 0), new D9U(C74242qa.class, "hasSeenLongReelsRestrictedDistributionNux", "getHasSeenLongReelsRestrictedDistributionNux()Z", 0), new D9U(C74242qa.class, "hasDismissedInvitesSearchRowTypeahead", "getHasDismissedInvitesSearchRowTypeahead()Z", 0), new D9U(C74242qa.class, "hasDismissedInvitesSearchRowSerp", "getHasDismissedInvitesSearchRowSerp()Z", 0)}, 0, interfaceC98859pawArr, 459, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasFriendMapUserSetLocationAudience", "getHasFriendMapUserSetLocationAudience()Z", 0), new D9U(C74242qa.class, "friendMapLocationNuxShownTimes", "getFriendMapLocationNuxShownTimes()I", 0), new D9U(C74242qa.class, "friendMapLocationTrustTooltipShownTimes", "getFriendMapLocationTrustTooltipShownTimes()I", 0), new D9U(C74242qa.class, "friendMapLocationSharingLocationTooltipShownTimes", "getFriendMapLocationSharingLocationTooltipShownTimes()I", 0), new D9U(C74242qa.class, "friendMapTaggedContentPreviewShownTimes", "getFriendMapTaggedContentPreviewShownTimes()I", 0), new D9U(C74242qa.class, "friendMapAutoTaggingLocationToggle", "getFriendMapAutoTaggingLocationToggle()Z", 0), new D9U(C74242qa.class, "friendMapAutoTaggingNuxShownTimes", "getFriendMapAutoTaggingNuxShownTimes()I", 0), new D9U(C74242qa.class, "hasSeenFriendMapSupervisionDisclosure", "getHasSeenFriendMapSupervisionDisclosure()Z", 0), new D9U(C74242qa.class, "odncModelDownloadedPath", "getOdncModelDownloadedPath()Ljava/lang/String;", 0), new D9U(C74242qa.class, "odnLastOptInTimestampMs", "getOdnLastOptInTimestampMs()J", 0), new D9U(C74242qa.class, "shouldShowOdnTeensUserNotice", "getShouldShowOdnTeensUserNotice()Z", 0), new D9U(C74242qa.class, "shouldShowE2EEPreviews", "getShouldShowE2EEPreviews()Z", 0), new D9U(C74242qa.class, "isSuggestedChatForNewFriendsEnabled", "isSuggestedChatForNewFriendsEnabled()Z", 0), new D9U(C74242qa.class, "suggestedChatForNewFriendsHideCount", "getSuggestedChatForNewFriendsHideCount()I", 0), new D9U(C74242qa.class, "destinationToolbarTemplateAnimationNuxSeenCount", "getDestinationToolbarTemplateAnimationNuxSeenCount()I", 0), new D9U(C74242qa.class, "destinationToolbarMusicVinylNuxSeenCount", "getDestinationToolbarMusicVinylNuxSeenCount()I", 0), new D9U(C74242qa.class, "hasDismissedDestinationToolbarMusicFirstNewBadge", "getHasDismissedDestinationToolbarMusicFirstNewBadge()Z", 0), new D9U(C74242qa.class, "destinationToolbarMusicFirstNewBadgeImpressionCount", "getDestinationToolbarMusicFirstNewBadgeImpressionCount()I", 0), new D9U(C74242qa.class, "quickSnapRavenPromoNuxShownCount", "getQuickSnapRavenPromoNuxShownCount()I", 0), new D9U(C74242qa.class, "quickSnapDirectPromoNuxShownTimestamp", "getQuickSnapDirectPromoNuxShownTimestamp()J", 0), new D9U(C74242qa.class, "quickSnapMutualsFrictionDialogShown", "getQuickSnapMutualsFrictionDialogShown()Z", 0), new D9U(C74242qa.class, "quickSnapDirectLastCameraDestination", "getQuickSnapDirectLastCameraDestination()Ljava/lang/String;", 0), new D9U(C74242qa.class, "quickSnapCreationOnboardingCompleted", "getQuickSnapCreationOnboardingCompleted()Z", 0), new D9U(C74242qa.class, "quickSnapAudienceModelsTestNuxShown", "getQuickSnapAudienceModelsTestNuxShown()Z", 0), new D9U(C74242qa.class, "quickSnapPracticeOnboardingCompleted", "getQuickSnapPracticeOnboardingCompleted()Z", 0), new D9U(C74242qa.class, "quickSnapLastSelectedDialElementId", "getQuickSnapLastSelectedDialElementId()Ljava/lang/String;", 0), new D9U(C74242qa.class, "quickSnapArchiveTooltipShownCount", "getQuickSnapArchiveTooltipShownCount()I", 0)}, 0, interfaceC98859pawArr, 486, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "quickSnapArchiveTooltipShownTimestamp", "getQuickSnapArchiveTooltipShownTimestamp()J", 0), new D9U(C74242qa.class, "hasSeenQuickSnapConsumptionNux", "getHasSeenQuickSnapConsumptionNux()Z", 0), new D9U(C74242qa.class, "hasSeenQuickSnapNewBadgeUpsell", "getHasSeenQuickSnapNewBadgeUpsell()Z", 0), new D9U(C74242qa.class, "hasSeenQuickSnapCameraDialogUpsell", "getHasSeenQuickSnapCameraDialogUpsell()Z", 0), new D9U(C74242qa.class, "quickSnapPromoNuxShownTimes", "getQuickSnapPromoNuxShownTimes()I", 0), new D9U(C74242qa.class, "quickSnapPromoNuxShownTimestamp", "getQuickSnapPromoNuxShownTimestamp()J", 0), new D9U(C74242qa.class, "quickSnapPeekCreationNuxShownTimes", "getQuickSnapPeekCreationNuxShownTimes()I", 0), new D9U(C74242qa.class, "quickSnapPeekCreationNuxShownTimestamp", "getQuickSnapPeekCreationNuxShownTimestamp()J", 0), new D9U(C74242qa.class, "didTapQuickSnapDirectNavEntrypoint", "getDidTapQuickSnapDirectNavEntrypoint()Z", 0), new D9U(C74242qa.class, "hasSeenSelfTrialReelInsightEntryPointTooltip", "getHasSeenSelfTrialReelInsightEntryPointTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenIgdFilterFlagRedesignBanner", "getHasSeenIgdFilterFlagRedesignBanner()Z", 0), new D9U(C74242qa.class, "feedRefreshInstructions", "getFeedRefreshInstructions()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenDetectedOutcomesNux", "getHasSeenDetectedOutcomesNux()Z", 0), new D9U(C74242qa.class, "hasTappedCreatorViewerInsightsLineNux", "getHasTappedCreatorViewerInsightsLineNux()Z", 0), new D9U(C74242qa.class, "detectedOutcomesNuxLastCheckTimestampMs", "getDetectedOutcomesNuxLastCheckTimestampMs()J", 0), new D9U(C74242qa.class, "isIfrEligible", "isIfrEligible()Z", 0), new D9U(C74242qa.class, "clipsAutoscrollEnabled", "getClipsAutoscrollEnabled()Z", 0), new D9U(C74242qa.class, "clipsPipEnabled", "getClipsPipEnabled()Z", 0), new D9U(C74242qa.class, "clipsPipUsed", "getClipsPipUsed()Z", 0), new D9U(C74242qa.class, "clipsPipPromoDialogShown", "getClipsPipPromoDialogShown()Z", 0), new D9U(C74242qa.class, "clipsAutoscrollUsed", "getClipsAutoscrollUsed()Z", 0), new D9U(C74242qa.class, "seenWhatsAppStickerNuxTimes", "getSeenWhatsAppStickerNuxTimes()I", 0), new D9U(C74242qa.class, "seenFeaturedImagineStickerNuxTimes", "getSeenFeaturedImagineStickerNuxTimes()I", 0), new D9U(C74242qa.class, "emojiPongHighScore", "getEmojiPongHighScore()I", 0), new D9U(C74242qa.class, "birthdayUserIdsLastUpdatedTimestamp", "getBirthdayUserIdsLastUpdatedTimestamp()J", 0), new D9U(C74242qa.class, "aiEditSuggestionsTooltipSeenCount", "getAiEditSuggestionsTooltipSeenCount()I", 0), new D9U(C74242qa.class, "aiEditSuggestionsTooltipLastShownTimeMs", "getAiEditSuggestionsTooltipLastShownTimeMs()J", 0)}, 0, interfaceC98859pawArr, 513, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "hasSeenMetaAiDiscoveryNux", "getHasSeenMetaAiDiscoveryNux()Z", 0), new D9U(C74242qa.class, "hasSeenCreatorInspirationHubToast", "getHasSeenCreatorInspirationHubToast()Z", 0), new D9U(C74242qa.class, "hasSeenAIApprovedNux", "getHasSeenAIApprovedNux()Z", 0), new D9U(C74242qa.class, "hasSelectedMetaAiComposerUpsellActionText", "getHasSelectedMetaAiComposerUpsellActionText()Z", 0), new D9U(C74242qa.class, "metaAiComposerUpsellBannerLastShownTimeMs", "getMetaAiComposerUpsellBannerLastShownTimeMs()J", 0), new D9U(C74242qa.class, "lastSavedDraftDateAndCount", "getLastSavedDraftDateAndCount()Ljava/lang/String;", 0), new D9U(C74242qa.class, "hasSeenProfileViewCountToggleNux", "getHasSeenProfileViewCountToggleNux()Z", 0), new D9U(C74242qa.class, "hasSeenSelfStoryAnytimeMentionsTooltip", "getHasSeenSelfStoryAnytimeMentionsTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenSelfStoryThreadsCrosspostTooltip", "getHasSeenSelfStoryThreadsCrosspostTooltip()Z", 0), new D9U(C74242qa.class, "hasSeenUgcThreadSelectVoiceNux", "getHasSeenUgcThreadSelectVoiceNux()Z", 0), new D9U(C74242qa.class, "hasSeenUgcThreadSelectVideoNux", "getHasSeenUgcThreadSelectVideoNux()Z", 0), new D9U(C74242qa.class, "hasConsentUgcVoiceCall", "getHasConsentUgcVoiceCall()Z", 0), new D9U(C74242qa.class, "hasDismissedNewClipsTouchUpToolBadge", "getHasDismissedNewClipsTouchUpToolBadge()Z", 0), new D9U(C74242qa.class, "onDeviceActionIDLastSummaryTimestamp", "getOnDeviceActionIDLastSummaryTimestamp()J", 0), new D9U(C74242qa.class, "dismissedClipsTimelineActionBarBeatMarkersNewBadge", "getDismissedClipsTimelineActionBarBeatMarkersNewBadge()Z", 0), new D9U(C74242qa.class, "dismissedClipsTimelineActionBarMagicCutNewBadgeCounter", "getDismissedClipsTimelineActionBarMagicCutNewBadgeCounter()I", 0), new D9U(C74242qa.class, "clipsTimelineActionBarVoiceoverNewBadgeCounter", "getClipsTimelineActionBarVoiceoverNewBadgeCounter()I", 0), new D9U(C74242qa.class, "clipsTimelineActionBarSplitAudioNewBadgeCounter", "getClipsTimelineActionBarSplitAudioNewBadgeCounter()I", 0), new D9U(C74242qa.class, "aiCharacterPromptToCreateNuxToastSeenCount", "getAiCharacterPromptToCreateNuxToastSeenCount()I", 0), new D9U(C74242qa.class, "hasSeenHidNotificationSurvey", "getHasSeenHidNotificationSurvey()Z", 0), new D9U(C74242qa.class, "hidNotificationSurveyRowImpressionCount", "getHidNotificationSurveyRowImpressionCount()I", 0), new D9U(C74242qa.class, "hidNotificationSurveyRowClickCount", "getHidNotificationSurveyRowClickCount()I", 0), new D9U(C74242qa.class, "hidNotificationSurveyRowImpressionCountGated", "getHidNotificationSurveyRowImpressionCountGated()I", 0), new D9U(C74242qa.class, "hidNotificationSurveyRowClickCountGated", "getHidNotificationSurveyRowClickCountGated()I", 0), new D9U(C74242qa.class, "stickySoundStateIsSoundOn", "getStickySoundStateIsSoundOn()Z", 0), new D9U(C74242qa.class, "stickySoundStateLastBackgroundTime", "getStickySoundStateLastBackgroundTime()J", 0), new D9U(C74242qa.class, "metaAIImagineVideoBottomSheetImpressionCount", "getMetaAIImagineVideoBottomSheetImpressionCount()I", 0)}, 0, interfaceC98859pawArr, 540, 27);
        System.arraycopy(new InterfaceC98859paw[]{new D9U(C74242qa.class, "bypassScreenshotReshareLimit", "getBypassScreenshotReshareLimit()Z", 0)}, 0, interfaceC98859pawArr, 567, 1);
        A9H = interfaceC98859pawArr;
    }
}
