package com.instagram.clips.intf;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;
import p000X.C22T;
import p000X.C247269hy;
import p000X.C4B1;
import p000X.D1F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ClipsViewerSource implements Parcelable {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ClipsViewerSource[] A02;
    public static final Parcelable.Creator CREATOR;
    public final String A00;
    public static final ClipsViewerSource A03 = new ClipsViewerSource("ACCOUNT_INSIGHTS", 0, "account_insights");
    public static final ClipsViewerSource A05 = new ClipsViewerSource("ACTIVITY_CENTER", 1, "activity_center");
    public static final ClipsViewerSource A06 = new ClipsViewerSource("ADS_HISTORY", 2, "ads_history");
    public static final ClipsViewerSource A07 = new ClipsViewerSource("AR_EFFECT", 3, "effect_page");
    public static final ClipsViewerSource A08 = new ClipsViewerSource("AUDIO_NETEGO_PAGE", 4, "audio_netego_page");
    public static final ClipsViewerSource A0A = new ClipsViewerSource("AUDIO_PAGE_IN_CREATION", 5, "audio_page_in_creation");
    public static final ClipsViewerSource A0B = new ClipsViewerSource("BLEND", 6, "clips_blend");
    public static final ClipsViewerSource A0C = new ClipsViewerSource("BLOKS", 7, "bloks");
    public static final ClipsViewerSource A0G = new ClipsViewerSource("BURST", 8, "burst");
    public static final ClipsViewerSource A0H = new ClipsViewerSource("CAMERA_INSPIRATION_HUB", 9, "camera_inspiration_hub");
    public static final ClipsViewerSource A0I = new ClipsViewerSource("CARRERA_PREFERENCES", 10, "carrera_tune_preference_details");
    public static final ClipsViewerSource A1a = new ClipsViewerSource("FEED_CONTEXTUAL_CHAIN", 11, "feed_contextual_chain");
    public static final ClipsViewerSource A16 = new ClipsViewerSource("CONTEXTUAL_HIGHLIGHT_CHAIN", 12, "contextual_chain");
    public static final ClipsViewerSource A1D = new ClipsViewerSource("DIRECT", 13, "direct");
    public static final ClipsViewerSource A1F = new ClipsViewerSource("DIRECT_SEARCH", 14, "direct_search");
    public static final ClipsViewerSource A1E = new ClipsViewerSource("DIRECT_AD_FEED_OF_ADS", 15, "direct_ad_feed_of_ads");
    public static final ClipsViewerSource A35 = new ClipsViewerSource("SHARED_REELS_INBOX", 16, "shared_reels_inbox");
    public static final ClipsViewerSource A1I = new ClipsViewerSource("EXPLORE_GRID_AD_FEED_OF_ADS", 17, "explore_grid_ad_feed_of_ads");
    public static final ClipsViewerSource A1J = new ClipsViewerSource("EXPLORE_GRID_TALL_AD_FEED_OF_ADS", 18, "explore_grid_tall_ad_feed_of_ads");
    public static final ClipsViewerSource A1O = new ClipsViewerSource("EXPLORE_POPULAR_DEFAULT_UNIT", 19, "explore_popular_default_unit");
    public static final ClipsViewerSource A1K = new ClipsViewerSource("EXPLORE_INTEREST_DEFAULT_UNIT", 20, "explore_interest_default_unit");
    public static final ClipsViewerSource A1H = new ClipsViewerSource("EXPLORE_CARRERA", 21, "explore_interest_filtered");
    public static final ClipsViewerSource A1P = new ClipsViewerSource("EXPLORE_POPULAR_MAJOR_UNIT", 22, "explore_popular_major_unit");
    public static final ClipsViewerSource A1Q = new ClipsViewerSource("EXPLORE_POPULAR_MINOR_UNIT", 23, "explore_popular_minor_unit");
    public static final ClipsViewerSource A1S = new ClipsViewerSource("EXPLORE_TRENDING_MINOR_UNIT", 24, "explore_trending_minor_unit");
    public static final ClipsViewerSource A1M = new ClipsViewerSource("EXPLORE_NEARBY_MINOR_UNIT", 25, "explore_nearby_minor_unit");
    public static final ClipsViewerSource A1L = new ClipsViewerSource("EXPLORE_INTEREST_MINOR_UNIT", 26, "explore_interest_minor_unit");
    public static final ClipsViewerSource A1N = new ClipsViewerSource("EXPLORE_POPULAR_AGGREGATE_TREND_MINOR_UNIT", 27, "explore_popular_aggregate_trend_minor_unit");
    public static final ClipsViewerSource A1U = new ClipsViewerSource("EXPLORE_VYML", 28, "explore_event_viewer");
    public static final ClipsViewerSource A1T = new ClipsViewerSource("EXPLORE_VIDEO_CHAINING", 29, "explore_video_chaining");
    public static final ClipsViewerSource A1R = new ClipsViewerSource("EXPLORE_TILE_TWO_BY_TWO", 30, "explore_tile_2x2");
    public static final ClipsViewerSource A19 = new ClipsViewerSource("CREATOR_INSPIRATION_HUB", 31, "creator_inspiration_hub");
    public static final ClipsViewerSource A1i = new ClipsViewerSource("FEED_LIKED", 32, "feed_liked");
    public static final ClipsViewerSource A0O = new ClipsViewerSource("CLIPS_FEED_LIKED", 33, "clips_feed_liked");
    public static final ClipsViewerSource A1p = new ClipsViewerSource("FEED_TIMELINE", 34, "feed_timeline");
    public static final ClipsViewerSource A1q = new ClipsViewerSource("FEED_TIMELINE_EXPLORE_STORY", 35, "feed_timeline_explore_story");
    public static final ClipsViewerSource A1u = new ClipsViewerSource("FEED_TIMELINE_MIXED_UNCONNECTED", 36, "feed_timeline_mixed_unconnected");
    public static final ClipsViewerSource A1t = new ClipsViewerSource("FEED_TIMELINE_FOLLOWING", 37, "feed_timeline_following");
    public static final ClipsViewerSource A1r = new ClipsViewerSource("FEED_TIMELINE_FAVORITES", 38, "feed_timeline_favorites");
    public static final ClipsViewerSource A1v = new ClipsViewerSource("FEED_TIMELINE_POST_TAP", 39, "feed_timeline_post_tap");
    public static final ClipsViewerSource A1w = new ClipsViewerSource("FEED_TIMELINE_SEED_AD", 40, "feed_timeline_seed_ad");
    public static final ClipsViewerSource A1s = new ClipsViewerSource("FEED_TIMELINE_FEED_OF_ADS", 41, "feed_timeline_feed_of_ads");
    public static final ClipsViewerSource A1j = new ClipsViewerSource("FEED_MULTI_ADS", 42, "feed_multi_ads");
    public static final ClipsViewerSource A1k = new ClipsViewerSource("FEED_MULTI_ADS_AD_CHAIN", 43, "feed_multi_ads_ad_chain");
    public static final ClipsViewerSource A1l = new ClipsViewerSource("FEED_PAE_MULTI_ADS", 44, "feed_pae_multi_ads");
    public static final ClipsViewerSource A1m = new ClipsViewerSource("FEED_PAE_MULTI_ADS_AD_CHAIN", 45, "feed_pae_multi_ads_ad_chain");
    public static final ClipsViewerSource A1n = new ClipsViewerSource("FEED_PAE_MULTI_ADS_WATCH_AND_BROWSE", 46, "feed_pae_multi_ads_watch_and_browse");
    public static final ClipsViewerSource A1o = new ClipsViewerSource("FEED_SA_MULTI_ADS_WATCH_AND_BROWSE", 47, "feed_sa_multi_ads_watch_and_browse");
    public static final ClipsViewerSource A1X = new ClipsViewerSource("FEED_ADS_WATCH_AND_BROWSE", 48, "feed_timeline_watch_and_browse");
    public static final ClipsViewerSource A1Y = new ClipsViewerSource("FEED_ADS_WATCH_AND_BROWSE_WITH_CHAINING", 49, "feed_timeline_watch_and_browse_with_chaining");
    public static final ClipsViewerSource A1W = new ClipsViewerSource("FEED_ADS_TALL_VIDEO_WATCH_AND_BROWSE_WITH_CHAINING", 50, "feed_timeline_tall_video_watch_and_browse_with_chaining");
    public static final ClipsViewerSource A1z = new ClipsViewerSource("HASHTAG", 51, "feed_hashtag");
    public static final ClipsViewerSource A26 = new ClipsViewerSource("LOCATION", 52, "discovery_map_location_detail");
    public static final ClipsViewerSource A23 = new ClipsViewerSource("KEYWORD", 53, "feed_keyword_minor_unit");
    public static final ClipsViewerSource A2E = new ClipsViewerSource("NEWSFEED_YOU", 54, "newsfeed_you");
    public static final ClipsViewerSource A2N = new ClipsViewerSource("PLAYLIST_NEWSFEED_YOU", 55, "playlist_newsfeed_you");
    public static final ClipsViewerSource A2X = new ClipsViewerSource("PROFILE", 56, "clips_profile");
    public static final ClipsViewerSource A1x = new ClipsViewerSource("GROUP_PROFILE", 57, "clips_group_profile");
    public static final ClipsViewerSource A2m = new ClipsViewerSource("REMIX_REEL", 58, "remix_reel");
    public static final ClipsViewerSource A2n = new ClipsViewerSource("REMIX_REEL_CTA", 59, "remix_reel_cta");
    public static final ClipsViewerSource A2o = new ClipsViewerSource("REMIX_REEL_NOTIFICATION_REMINDER", 60, "remix_reel_notification_reminder");
    public static final ClipsViewerSource A2l = new ClipsViewerSource("REMIX_ORIGINAL_REEL", 61, "remix_original_reel");
    public static final ClipsViewerSource A2x = new ClipsViewerSource("SEQUENCE_REEL", 62, "sequence_reel");
    public static final ClipsViewerSource A2y = new ClipsViewerSource("SEQUENCE_REEL_CTA", 63, "sequence_reel_cta");
    public static final ClipsViewerSource A2w = new ClipsViewerSource("SEQUENCE_ORIGINAL_REEL", 64, "sequence_original_reel");
    public static final ClipsViewerSource A1f = new ClipsViewerSource("FEED_CONTEXTUAL_PROFILE", 65, "feed_contextual_profile");
    public static final ClipsViewerSource A1d = new ClipsViewerSource("FEED_CONTEXTUAL_GROUP_PROFILE", 66, "feed_contextual_group_profile");
    public static final ClipsViewerSource A2O = new ClipsViewerSource("PLAYLIST_PUSH_NOTIF", 67, "playlist_push_notif");
    public static final ClipsViewerSource A2Z = new ClipsViewerSource("PUSH_NOTIF", 68, "push_notif");
    public static final ClipsViewerSource A24 = new ClipsViewerSource("LIVE_PUSH_NOTIF", 69, "live_push_notif");
    public static final ClipsViewerSource A2P = new ClipsViewerSource("POST_LIVE", 70, "post_live");
    public static final ClipsViewerSource A2g = new ClipsViewerSource("REEL_FEED_TIMELINE", 71, "reel_feed_timeline");
    public static final ClipsViewerSource A0K = new ClipsViewerSource("CLIPS_AD_ON_STORIES", 72, "clips_ad_on_stories");
    public static final ClipsViewerSource A2f = new ClipsViewerSource("REEL_CLIPS_NETEGO", 73, "reel_clips_netego");
    public static final ClipsViewerSource A2u = new ClipsViewerSource("SELF_PROFILE", 74, "self_clips_profile");
    public static final ClipsViewerSource A31 = new ClipsViewerSource("SERP_REELS_TRENDS_HCM", 75, "serp_reels_trends_hcm");
    public static final ClipsViewerSource A32 = new ClipsViewerSource("SERP_TOP_MINOR_UNIT", 76, "serp_top_minor_unit");
    public static final ClipsViewerSource A30 = new ClipsViewerSource("SERP_CONTEXTUAL_MINOR_UNIT", 77, "serp_contextual_minor_unit");
    public static final ClipsViewerSource A33 = new ClipsViewerSource("SERP_TOP_MIXED_CONTENT_MINOR_UNIT", 78, "serp_top_mixed_content_minor_unit");
    public static final ClipsViewerSource A36 = new ClipsViewerSource("SHOPPING_HOME", 79, "shopping_home");
    public static final ClipsViewerSource A37 = new ClipsViewerSource("SHOPPING_RECON_DESTINATION", 80, "shopping_reconsideration_destination");
    public static final ClipsViewerSource A2Y = new ClipsViewerSource("PROMOTE_FLOW_ADS_PREVIEW", 81, "promote_flow_ads_preview");
    public static final ClipsViewerSource A1h = new ClipsViewerSource("FEED_CONTEXTUAL_SELF_PROFILE", 82, "feed_contextual_self_profile");
    public static final ClipsViewerSource A2t = new ClipsViewerSource("SAVE_COLLECTION", 83, "feed_contextual_saved_collections");
    public static final ClipsViewerSource A39 = new ClipsViewerSource("SONG", 84, "audio_page");
    public static final ClipsViewerSource A09 = new ClipsViewerSource("AUDIO_PAGE_CHAIN", 85, "audio_page_chain");
    public static final ClipsViewerSource A3F = new ClipsViewerSource("THIRD_PARTY_URL", 86, "third_party_url");
    public static final ClipsViewerSource A3I = new ClipsViewerSource("TRENDS_PAGE", 87, "trends_page");
    public static final ClipsViewerSource A0p = new ClipsViewerSource("CLIPS_SAVED_TAB", 88, "feed_saved_collections_clips");
    public static final ClipsViewerSource A0s = new ClipsViewerSource("CLIPS_TAB", 89, "clips_tab");
    public static final ClipsViewerSource A0t = new ClipsViewerSource("CLIPS_TAB_HOMECOMING", 90, "homecoming_fyp");
    public static final ClipsViewerSource A0M = new ClipsViewerSource("CLIPS_CONNECTED", 91, "clips_connected");
    public static final ClipsViewerSource A0c = new ClipsViewerSource("CLIPS_NEARBY", 92, "clips_location");
    public static final ClipsViewerSource A0e = new ClipsViewerSource("CLIPS_NETEGO", 93, "clips_netego");
    public static final ClipsViewerSource A0U = new ClipsViewerSource("CLIPS_MEDIA_NOTES", 94, "clips_media_notes");
    public static final ClipsViewerSource A0V = new ClipsViewerSource("CLIPS_MEDIA_NOTES_NOTIF_CHAIN", 95, "clips_media_notes_notif_chain");
    public static final ClipsViewerSource A2F = new ClipsViewerSource("NOTE_HYPERLINK", 96, "note_hyperlink");
    public static final ClipsViewerSource A0Q = new ClipsViewerSource("CLIPS_FRIEND_LANE", 97, "friends_lane");
    public static final ClipsViewerSource A0P = new ClipsViewerSource("CLIPS_FRIENDLY_COMMENTS", 98, "social_debug");
    public static final ClipsViewerSource A0W = new ClipsViewerSource("CLIPS_MULTI_ADS", 99, "clips_multi_ads");
    public static final ClipsViewerSource A0Z = new ClipsViewerSource("CLIPS_MULTI_ADS_WATCH_AND_BROWSE", 100, "clips_multi_ads_watch_and_browse");
    public static final ClipsViewerSource A0a = new ClipsViewerSource("CLIPS_MULTI_ADS_WATCH_AND_BROWSE_WITH_CHAINING", 101, "clips_multi_ads_watch_and_browse_with_chaining");
    public static final ClipsViewerSource A0k = new ClipsViewerSource("CLIPS_PAE_MULTI_ADS_WATCH_AND_BROWSE_WITH_CHAINING", 102, "clips_pae_multi_ads_watch_and_browse_with_chaining");
    public static final ClipsViewerSource A0X = new ClipsViewerSource("CLIPS_MULTI_ADS_FEED_OF_ADS", 103, "clips_multi_ads_feed_of_ads");
    public static final ClipsViewerSource A0b = new ClipsViewerSource("CLIPS_MUSIC_DROPS_NETEGO", 104, "clips_music_drops_netego");
    public static final ClipsViewerSource A0i = new ClipsViewerSource("CLIPS_PAE_MULTI_ADS_FEED_OF_ADS", 105, "clips_pae_multi_ads_feed_of_ads");
    public static final ClipsViewerSource A0Y = new ClipsViewerSource("CLIPS_MULTI_ADS_SEED_AD", 106, "clips_multi_ads_seed_ad");
    public static final ClipsViewerSource A0j = new ClipsViewerSource("CLIPS_PAE_MULTI_ADS_SEED_AD", 107, "clips_pae_multi_ads_seed_ad");
    public static final ClipsViewerSource A0n = new ClipsViewerSource("CLIPS_QUICK_PROMOTION_IN_FEED_UNIT", 108, "clips_qp_netego");
    public static final ClipsViewerSource A0q = new ClipsViewerSource("CLIPS_SUGGESTED_CREATORS_IN_REELS", 109, "clips_suggested_creators_in_reels");
    public static final ClipsViewerSource A0r = new ClipsViewerSource("CLIPS_SUGGESTED_FEED_CONTEXTUAL_CHAIN", 110, "clips_suggested_feed_contextual_chain");
    public static final ClipsViewerSource A0u = new ClipsViewerSource("CLIPS_TEMPLATE", 111, "clips_template");
    public static final ClipsViewerSource A0N = new ClipsViewerSource("CLIPS_EDITS_TEMPLATE", 112, "clip_template_browser");
    public static final ClipsViewerSource A0v = new ClipsViewerSource("CLIPS_TRANSLATED_CLOSED_CAPTIONS_DOGFOODING", 113, "clips_translated_closed_captions_dogfooding");
    public static final ClipsViewerSource A0w = new ClipsViewerSource("CLIPS_TRANSLATED_STICKERS_DOGFOODING", 114, "clips_translated_stickers_dogfooding");
    public static final ClipsViewerSource A0x = new ClipsViewerSource("CLIPS_TRENDING_IN_FEED_UNIT", 115, "clips_trending_netego");
    public static final ClipsViewerSource A10 = new ClipsViewerSource("CLIPS_VOICEOVER", 116, "clips_voiceover");
    public static final ClipsViewerSource A11 = new ClipsViewerSource("CLIPS_VOICE_TRANSLATION_DOGFOODING", 117, "clips_voice_translation_dogfooding");
    public static final ClipsViewerSource A0l = new ClipsViewerSource("CLIPS_PROMPT", 118, "clips_prompt");
    public static final ClipsViewerSource A2C = new ClipsViewerSource("MIXED_MEDIA_CHAINS", 119, "mixed_media_chains");
    public static final ClipsViewerSource A3B = new ClipsViewerSource("STAR_SEARCH", 120, "star_search");
    public static final ClipsViewerSource A0J = new ClipsViewerSource("CLIPS_ADS_ONLY", 121, "clips_ads_only");
    public static final ClipsViewerSource A3H = new ClipsViewerSource("TRENDING_ONLY", 122, "trending_only");
    public static final ClipsViewerSource A25 = new ClipsViewerSource("LIVE_SHOPPING_NETEGO", 123, "live_shopping_netego");
    public static final ClipsViewerSource A3G = new ClipsViewerSource("THREADS_APP", 124, "threads_app");
    public static final ClipsViewerSource A20 = new ClipsViewerSource("IGTV_APP", 125, "igtv_app");
    public static final ClipsViewerSource A2L = new ClipsViewerSource("ORIGINAL_CREATOR_VIDEO", 126, "original_creator_video");
    public static final ClipsViewerSource A2M = new ClipsViewerSource("ORIGINAL_SNIPPETS_CREATOR_VIDEO", 127, "original_snippets_creator_video");
    public static final ClipsViewerSource A3L = new ClipsViewerSource("VISUAL_REPLY", 128, "visual_reply");
    public static final ClipsViewerSource A0m = new ClipsViewerSource("CLIPS_QUESTION_RESPONSE", 129, "question_response");
    public static final ClipsViewerSource A2z = new ClipsViewerSource("SERIES", 130, "series");
    public static final ClipsViewerSource A0F = new ClipsViewerSource("BREAKING_CREATOR_LABEL", 131, "breaking_creator_label");
    public static final ClipsViewerSource A2D = new ClipsViewerSource("MONETIZATION_INBOX", 132, "monetization_inbox");
    public static final ClipsViewerSource A2s = new ClipsViewerSource("SAVED_AUDIO_NOTIFICATION", 133, "saved_audio_notification");
    public static final ClipsViewerSource A2d = new ClipsViewerSource("RECENTLY_DELETED", 134, "recently_deleted");
    public static final ClipsViewerSource A38 = new ClipsViewerSource("SIMILAR_CREATORS", 135, "similar_creators");
    public static final ClipsViewerSource A1c = new ClipsViewerSource("FEED_CONTEXTUAL_FAN_CLUB", 136, "feed_contextual_fan_club");
    public static final ClipsViewerSource A1g = new ClipsViewerSource("FEED_CONTEXTUAL_SELF_FAN_CLUB", 137, "feed_contextual_self_fan_club");
    public static final ClipsViewerSource A1V = new ClipsViewerSource("FAN_CLUB", 138, "fan_club");
    public static final ClipsViewerSource A1y = new ClipsViewerSource("GROUP_PROFILE_PENDING_POSTS", 139, "group_profile_pending_posts");
    public static final ClipsViewerSource A0D = new ClipsViewerSource("BOARDS", 140, "boards");
    public static final ClipsViewerSource A2c = new ClipsViewerSource("RBS_PIVOT_PAGE", 141, "rbs_pivot_page");
    public static final ClipsViewerSource A3E = new ClipsViewerSource("THIRD_PARTY_APP_PIVOT_PAGE", 142, "third_party_app_pivot_page");
    public static final ClipsViewerSource A3M = new ClipsViewerSource("WEARABLES_LANDING_PAGE", 143, "wearables_landing_page");
    public static final ClipsViewerSource A27 = new ClipsViewerSource("MID_CARD", 144, "mid_card");
    public static final ClipsViewerSource A28 = new ClipsViewerSource("MID_CARD_CONTEXTUAL_CHAIN_WITH_RECIPE_SHEET_TRENDING_TRACK_WITH_SIMILAR_ACCOUNTS", 145, "midcard_trending_track_with_similar_accounts");
    public static final ClipsViewerSource A2A = new ClipsViewerSource("MID_CARD_OPEN_REELS_CHAIN", 146, "mid_card_open_reels_chain");
    public static final ClipsViewerSource A29 = new ClipsViewerSource("MID_CARD_INJECT_TOOL", 147, "mid_card_inject_tool");
    public static final ClipsViewerSource A2B = new ClipsViewerSource("MIFU_USE_AUDIO", 148, "mifu_use_audio");
    public static final ClipsViewerSource A1e = new ClipsViewerSource("FEED_CONTEXTUAL_KEYWORD", 149, "feed_contextual_keyword");
    public static final ClipsViewerSource A22 = new ClipsViewerSource("INTEREST_PIVOT_CHAIN", 150, "feed_interest_pivot_chain");
    public static final ClipsViewerSource A04 = new ClipsViewerSource("ACHIEVEMENTS_EARNED", 151, "achievements_earned");
    public static final ClipsViewerSource A1Z = new ClipsViewerSource("FEED_CONTEXTUAL_ACCOUNT_HCM", 152, "feed_contextual_account_hcm");
    public static final ClipsViewerSource A3D = new ClipsViewerSource("TEXT_PAGE", 153, "text_page");
    public static final ClipsViewerSource A12 = new ClipsViewerSource("COMMENT_SHARE", 154, "comment_share");
    public static final ClipsViewerSource A0E = new ClipsViewerSource("BOOST", 155, "boost");
    public static final ClipsViewerSource A0h = new ClipsViewerSource("CLIPS_OVERLAY_ADS", 156, "clips_overlay_ads");
    public static final ClipsViewerSource A2H = new ClipsViewerSource("OPAL_USER_PROFILE", 157, "opal_feed_contextual_profile");
    public static final ClipsViewerSource A2I = new ClipsViewerSource("OPAL_USER_SELF_PROFILE", 158, "opal_feed_contextual_self_profile");
    public static final ClipsViewerSource A0d = new ClipsViewerSource("CLIPS_NEARBY_PUSH", 159, "clips_nearby_push");
    public static final ClipsViewerSource A0T = new ClipsViewerSource("CLIPS_HSCROLL", 160, "clips_hscroll");
    public static final ClipsViewerSource A1b = new ClipsViewerSource("FEED_CONTEXTUAL_CHAIN_SEED_AD", 161, "feed_contextual_chain_seed_ad");
    public static final ClipsViewerSource A0o = new ClipsViewerSource("CLIPS_REVIEW_TRANSLATED_DUBS", 162, "review_translated_dubs");
    public static final ClipsViewerSource A3A = new ClipsViewerSource("SPOTLIGHT", 163, "spotlight");
    public static final ClipsViewerSource A2K = new ClipsViewerSource("ORIGINALITY_INFO_LABEL", 164, "originality_info_label");
    public static final ClipsViewerSource A2J = new ClipsViewerSource("ORIGINALITY_COMMENT_HEADER", 165, "originality_comment_header");
    public static final ClipsViewerSource A2q = new ClipsViewerSource("REVIEW_FOLLOWING_SCREEN", 166, "review_following_screen");
    public static final ClipsViewerSource A21 = new ClipsViewerSource("IMMERSIVE_CATCH_UP", 167, "immersive_catch_up");
    public static final ClipsViewerSource A1G = new ClipsViewerSource("EDUCATION_HUB", 168, "education_hub");
    public static final ClipsViewerSource A17 = new ClipsViewerSource("CREATOR_DIGEST_INTERNAL", 169, "creator_digest_internal");
    public static final ClipsViewerSource A18 = new ClipsViewerSource("CREATOR_DIGEST_NOTIFICATION", 170, "creator_digest_notification");
    public static final ClipsViewerSource A2e = new ClipsViewerSource("RECIPE_SHEET_SIGNAL_CHAIN_DIGEST_VIEWER", 171, "recipe_sheet_signal_chain_digest_viewer");
    public static final ClipsViewerSource A3J = new ClipsViewerSource("TRIALS", 172, "trials");
    public static final ClipsViewerSource A1A = new ClipsViewerSource("CREATOR_INSPIRATION_SIGNALS_PLAYGROUND", 173, "creator_inspiration_signals_playground");
    public static final ClipsViewerSource A0f = new ClipsViewerSource("CLIPS_ORIGINALITY", 174, "clips_originality");
    public static final ClipsViewerSource A0g = new ClipsViewerSource("CLIPS_ORIGINALITY_INTERNAL", 175, "clips_originality_internal");
    public static final ClipsViewerSource A2b = new ClipsViewerSource("RBM_AQP_NETEGO", 176, "rbm_aqp_netego");
    public static final ClipsViewerSource A2a = new ClipsViewerSource("QUEST_AQP_NETEGO", 177, "quest_aqp_netego");
    public static final ClipsViewerSource A2p = new ClipsViewerSource("REPOSTS_GRID", 178, "reposts_grid");
    public static final ClipsViewerSource A2v = new ClipsViewerSource("SELF_REPOSTS_GRID", 179, "self_reposts_grid");
    public static final ClipsViewerSource A15 = new ClipsViewerSource("COMMUNITY_NOTES", 180, "community_notes");
    public static final ClipsViewerSource A2i = new ClipsViewerSource("REEL_FEED_TIMELINE_FEED_OF_ADS_NO_CHAINING", 181, "reel_feed_timeline");
    public static final ClipsViewerSource A2h = new ClipsViewerSource("REEL_FEED_TIMELINE_FEED_OF_ADS", 182, "reel_feed_timeline_feed_of_ads");
    public static final ClipsViewerSource A2j = new ClipsViewerSource("REEL_FEED_TIMELINE_WATCH_AND_BROWSE", 183, "reel_feed_timeline_watch_and_browse");
    public static final ClipsViewerSource A2k = new ClipsViewerSource("REEL_FEED_TIMELINE_WATCH_AND_BROWSE_WITH_CHAINING", 184, "reel_feed_timeline_watch_and_browse_with_chaining");
    public static final ClipsViewerSource A0R = new ClipsViewerSource("CLIPS_HIGH_INTENT_DISCOVERY_FOOTER_PIVOT_FEED_OF_ADS", 185, "clips_pivot_feed_of_ads");
    public static final ClipsViewerSource A0S = new ClipsViewerSource("CLIPS_HIGH_INTENT_DISCOVERY_HEADER_PIVOT_FEED_OF_ADS", 186, "clips_pivot_feed_of_ads");
    public static final ClipsViewerSource A13 = new ClipsViewerSource("COMMENT_SHEET_FEED_OF_ADS", 187, "comment_sheet_feed_of_ads");
    public static final ClipsViewerSource A0y = new ClipsViewerSource("CLIPS_TRENDING_PIVOTS", 188, "trending_pivots");
    public static final ClipsViewerSource A0L = new ClipsViewerSource("CLIPS_BASEL_NETEGO", 189, "clips_basel_netego");
    public static final ClipsViewerSource A2r = new ClipsViewerSource("RINGS_NETEGO", 190, "rings_netego");
    public static final ClipsViewerSource A14 = new ClipsViewerSource("COMMENT_SHEET_TESTIMONIAL", 191, "comment_sheet_testimonial");
    public static final ClipsViewerSource A0z = new ClipsViewerSource("CLIPS_VIEWER_SHORT_DRAMA", 192, "short_drama");
    public static final ClipsViewerSource A2G = new ClipsViewerSource("ON_BOARDING_EXPERIENCE_MAIN_VIEWER", 193, "on_boarding_experience_main_viewer");
    public static final ClipsViewerSource A2S = new ClipsViewerSource("PRIME_MAIN_VIEWER", 194, "prime");
    public static final ClipsViewerSource A2V = new ClipsViewerSource("PRIME_SELF_PROFILE", 195, "prime_self_profile");
    public static final ClipsViewerSource A2T = new ClipsViewerSource("PRIME_PROFILE", 196, "prime_profile");
    public static final ClipsViewerSource A2R = new ClipsViewerSource("PRIME_BURST", 197, "prime_burst");
    public static final ClipsViewerSource A2Q = new ClipsViewerSource("PRIME_AUDIO_PIVOT", 198, "prime_audio_pivot");
    public static final ClipsViewerSource A2U = new ClipsViewerSource("PRIME_SAVED_COLLECTION", 199, "prime_saved_collection");
    public static final ClipsViewerSource A2W = new ClipsViewerSource("PRIME_THIRD_PARTY_URL", 200, "prime_third_party_url");
    public static final ClipsViewerSource A1C = new ClipsViewerSource("CUTOUT_ATTRIBUTION_SHEET", 201, "cutout_attribution_sheet");
    public static final ClipsViewerSource A1B = new ClipsViewerSource("CUTOUT_ATTRIBUTION_ON_DIRECT_MESSAGE", 202, "cutout_attribution_on_direct_message");
    public static final ClipsViewerSource A3C = new ClipsViewerSource("TEEN_PROJECTS", 203, "teen_projects");
    public static final ClipsViewerSource A34 = new ClipsViewerSource("SHARED_INTEREST", 204, "shared_interest");
    public static final ClipsViewerSource A3K = new ClipsViewerSource("UNKNOWN", 205, "default");

    static {
        ClipsViewerSource[] A00 = A00();
        A02 = A00;
        A01 = C22T.A00(A00);
        CREATOR = new C247269hy(12);
    }

    public final boolean A0D(UserSession userSession) {
        D1F.A12(userSession, 0);
        return this == A0s || this == A0t || (this == A0M && C4B1.A00(userSession));
    }

    public final boolean A0E(UserSession userSession) {
        D1F.A12(userSession, 0);
        return A0D(userSession) || this == A0Q;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A12(parcel, 0);
        parcel.writeInt(ordinal());
    }

    public static final /* synthetic */ ClipsViewerSource[] A00() {
        ClipsViewerSource[] clipsViewerSourceArr = new ClipsViewerSource[206];
        System.arraycopy(new ClipsViewerSource[]{A03, A05, A06, A07, A08, A0A, A0B, A0C, A0G, A0H, A0I, A1a, A16, A1D, A1F, A1E, A35, A1I, A1J, A1O, A1K, A1H, A1P, A1Q, A1S, A1M, A1L}, 0, clipsViewerSourceArr, 0, 27);
        System.arraycopy(new ClipsViewerSource[]{A1N, A1U, A1T, A1R, A19, A1i, A0O, A1p, A1q, A1u, A1t, A1r, A1v, A1w, A1s, A1j, A1k, A1l, A1m, A1n, A1o, A1X, A1Y, A1W, A1z, A26, A23}, 0, clipsViewerSourceArr, 27, 27);
        System.arraycopy(new ClipsViewerSource[]{A2E, A2N, A2X, A1x, A2m, A2n, A2o, A2l, A2x, A2y, A2w, A1f, A1d, A2O, A2Z, A24, A2P, A2g, A0K, A2f, A2u, A31, A32, A30, A33, A36, A37}, 0, clipsViewerSourceArr, 54, 27);
        System.arraycopy(new ClipsViewerSource[]{A2Y, A1h, A2t, A39, A09, A3F, A3I, A0p, A0s, A0t, A0M, A0c, A0e, A0U, A0V, A2F, A0Q, A0P, A0W, A0Z, A0a, A0k, A0X, A0b, A0i, A0Y, A0j}, 0, clipsViewerSourceArr, 81, 27);
        System.arraycopy(new ClipsViewerSource[]{A0n, A0q, A0r, A0u, A0N, A0v, A0w, A0x, A10, A11, A0l, A2C, A3B, A0J, A3H, A25, A3G, A20, A2L, A2M, A3L, A0m, A2z, A0F, A2D, A2s, A2d}, 0, clipsViewerSourceArr, 108, 27);
        System.arraycopy(new ClipsViewerSource[]{A38, A1c, A1g, A1V, A1y, A0D, A2c, A3E, A3M, A27, A28, A2A, A29, A2B, A1e, A22, A04, A1Z, A3D, A12, A0E, A0h, A2H, A2I, A0d, A0T, A1b}, 0, clipsViewerSourceArr, 135, 27);
        System.arraycopy(new ClipsViewerSource[]{A0o, A3A, A2K, A2J, A2q, A21, A1G, A17, A18, A2e, A3J, A1A, A0f, A0g, A2b, A2a, A2p, A2v, A15, A2i, A2h, A2j, A2k, A0R, A0S, A13, A0y}, 0, clipsViewerSourceArr, 162, 27);
        System.arraycopy(new ClipsViewerSource[]{A0L, A2r, A14, A0z, A2G, A2S, A2V, A2T, A2R, A2Q, A2U, A2W, A1C, A1B, A3C, A34, A3K}, 0, clipsViewerSourceArr, 189, 17);
        return clipsViewerSourceArr;
    }

    public static ClipsViewerSource valueOf(String str) {
        return (ClipsViewerSource) Enum.valueOf(ClipsViewerSource.class, str);
    }

    @NeverInline
    public static ClipsViewerSource[] values() {
        return (ClipsViewerSource[]) A02.clone();
    }

    @NeverInline
    public final boolean A01() {
        return this == A0s || this == A0t;
    }

    public final boolean A02() {
        return this == A1D || this == A1F || this == A1E;
    }

    public final boolean A03() {
        return this == A1p || this == A1q || this == A1u || this == A1a || this == A1t || this == A1r;
    }

    public final boolean A04() {
        return this == A1p || this == A1f || this == A1d || this == A1h || this == A1c || this == A1g || this == A1q || this == A1u || this == A1a || this == A1t || this == A1r || this == A1v || this == A1X || this == A2I || this == A2H;
    }

    public final boolean A05() {
        return this == A1P || this == A1Q || this == A1O || this == A1S || this == A1M || this == A1L || this == A1K || this == A1N || this == A1U || this == A1T || this == A1R;
    }

    public final boolean A07() {
        return this == A2S || this == A2T || this == A2V || this == A2R || this == A2Q || this == A2U || this == A2W;
    }

    public final boolean A08() {
        return this == A2G || A07();
    }

    public final boolean A09() {
        return this == A2X || this == A1x || this == A1f || this == A1d || this == A1h || this == A2u || this == A1c || this == A1g || this == A2I || this == A2H;
    }

    public final boolean A0A() {
        return this == A32 || this == A33 || this == A30;
    }

    public final boolean A0B() {
        return this == A2g || this == A2h || this == A2i || this == A2j || this == A2k;
    }

    public final boolean A0C() {
        return this == A1X || this == A0Z || this == A0a || this == A0k || this == A1Y || this == A1W || this == A1n || this == A1o || this == A2k;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public ClipsViewerSource(String str, int i, String str2) {
        this.A00 = str2;
    }

    public final boolean A06() {
        return A05() || this == A1I || this == A1J;
    }
}
