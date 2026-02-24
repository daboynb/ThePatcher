package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QQq, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67262QQq implements InterfaceC26580vu {
    public static final /* synthetic */ EnumC67262QQq[] A01;
    public static final EnumC67262QQq A02;
    public static final EnumC67262QQq A03;
    public static final EnumC67262QQq A04;
    public static final EnumC67262QQq A05;
    public final String A00;

    static {
        EnumC67262QQq A00 = A00("TEXT", "text", 0);
        A04 = A00;
        EnumC67262QQq A002 = A00("NONE", "none", 1);
        EnumC67262QQq A003 = A00("FB_VOICE_MESSAGE", "fb_voice_message", 2);
        EnumC67262QQq A004 = A00("LIKE", "like", 3);
        EnumC67262QQq A005 = A00("STICKER", "sticker", 4);
        EnumC67262QQq A006 = A00("VIDEO_MESSAGE", "video_message", 5);
        EnumC67262QQq A007 = A00("GIF", "gif", 6);
        EnumC67262QQq A008 = A00("LOCATION", "location", 7);
        EnumC67262QQq A009 = A00("IMAGE", "image", 8);
        A03 = A009;
        EnumC67262QQq A0010 = A00("APPLICATION", "application", 9);
        EnumC67262QQq A0011 = A00("VIDEO", "video", 10);
        A05 = A0011;
        EnumC67262QQq A0012 = A00("AUDIO", "audio", 11);
        A02 = A0012;
        EnumC67262QQq A0013 = A00("MESSENGER_INVITE", "messenger_invite", 12);
        EnumC67262QQq A0014 = A00("SHARE", "share", 13);
        EnumC67262QQq A0015 = A00("LIVE_LOCATION", "live_location", 14);
        EnumC67262QQq A0016 = A00("LIGHTWEIGHT_ACTION", "lightweight_action", 15);
        EnumC67262QQq A0017 = A00("FAKE_NEWS_LINK", "fake_news_link", 16);
        EnumC67262QQq A0018 = A00("P2P_PAYMENT", "p2p_payment", 17);
        EnumC67262QQq A0019 = A00("MONTAGE_DIRECT", "montage_direct", 18);
        EnumC67262QQq A0020 = A00("SPHERICAL_PHOTO", "spherical_photo", 19);
        EnumC67262QQq A0021 = A00("REACTION", "reaction", 20);
        EnumC67262QQq A0022 = A00("STORY", "story", 21);
        EnumC67262QQq A0023 = A00("SELFIE_STICKER", "selfie_sticker", 22);
        EnumC67262QQq A0024 = A00("SOUND_BITE", "sound_emoji", 23);
        EnumC67262QQq A0025 = A00("ARMADILLO_SYS_PACKET", "armadillo_sys_packet", 24);
        EnumC67262QQq A0026 = A00("DELETE_FOR_ME", "delete_for_me", 25);
        EnumC67262QQq A0027 = A00("UNSEND", "unsend", 26);
        EnumC67262QQq A0028 = A00("UNSEND_REACTION", "unsend_reaction", 27);
        EnumC67262QQq A0029 = A00("POLL", "polls", 28);
        EnumC67262QQq A0030 = A00("AVATAR_LIKE", "avatar_like", 29);
        EnumC67262QQq A0031 = A00("STACK", "stack", 30);
        EnumC67262QQq A0032 = A00("IG_BC_COLLABORATOR_INVITE_XMA", "ig_bc_collaborator_invite_xma", 31);
        EnumC67262QQq A0033 = A00("IG_BC_QUESTIONS_PROMPT_XMA", "ig_bc_questions_prompt_xma", 32);
        EnumC67262QQq A0034 = A00("COMMERCE_GROUP_CHAT_XMA", "commerce_group_chat_xma", 33);
        EnumC67262QQq A0035 = A00("DOCUMENT", "document", 34);
        EnumC67262QQq A0036 = A00("BUMP", "bump", 35);
        EnumC67262QQq A0037 = A00("MESSAGE_DETECTION_TRACKING_NUMBER_XMA", "message_detection_tracking_number_xma", 36);
        EnumC67262QQq A0038 = A00("STORY_QUESTION_MEDIA_RESPONSE", "story_question_media_response", 37);
        EnumC67262QQq A0039 = A00("EXTERNAL_FEED_TAG", "external_feed_tag", 38);
        EnumC67262QQq A0040 = A00("EXTERNAL_CLIP_TAG", "external_clip_tag", 39);
        EnumC67262QQq A0041 = A00("EXTERNAL_COMMENT_TAG", "external_comment_tag", 40);
        EnumC67262QQq A0042 = A00("EXTERNAL_STORY_MENTION", "external_story_mention", 41);
        EnumC67262QQq A0043 = A00("EXTERNAL_NOTE_MENTION", "external_note_mention", 42);
        EnumC67262QQq A0044 = A00("EDIT", "edit", 43);
        EnumC67262QQq A0045 = A00("SUBTHREAD_XMA", "subthread_xma", 44);
        EnumC67262QQq A0046 = A00("AI_GENERATED_STICKER", "ai_generated_sticker", 45);
        EnumC67262QQq A0047 = A00("MUSIC", "music", 46);
        EnumC67262QQq A0048 = A00("EVENT_SHARE_XMA", "event_share_xma", 47);
        EnumC67262QQq A0049 = A00("FB_CONTENT_LINK", "fb_content_link", 48);
        EnumC67262QQq A0050 = A00("OCULUS_AVATAR_STICKER", "oculus_avatar_sticker", 49);
        EnumC67262QQq A0051 = A00("PENDING_SHARE_TO_FRIENDS_STORY_REQUEST", "pending_share_to_friends_story_request", 50);
        EnumC67262QQq A0052 = A00("APPROVED_SHARE_TO_FRIENDS_STORY_REQUEST", "approved_share_to_friends_story_request", 51);
        EnumC67262QQq A0053 = A00("TEXT_POST_APP_LINK_XMA", "text_post_app_link_xma", 52);
        EnumC67262QQq A0054 = A00("IG_GENERATIVE_AI_MESSAGE_SHARE", "ig_generative_ai_message_share", 53);
        EnumC67262QQq A0055 = A00("IG_NOTE_XMA", "ig_note_xma", 54);
        EnumC67262QQq A0056 = A00("LINK", "link", 55);
        EnumC67262QQq A0057 = A00("PROMPTS", "prompts", 56);
        EnumC67262QQq A0058 = A00("SHARED_ALBUM", "shared_album", 57);
        EnumC67262QQq A0059 = A00("IG_PUBLIC_COLLECTION_XMA", "ig_public_collection_xma", 58);
        EnumC67262QQq A0060 = A00("THIRD_PARTY_STICKER", "third_party_sticker", 59);
        EnumC67262QQq A0061 = A00("MEMORY_SHARE_XMA", "memory_share_xma", 60);
        EnumC67262QQq A0062 = A00("GENAI_BOT_SEARCH_PLUGIN", "genai_bot_search_plugin", 61);
        EnumC67262QQq A0063 = A00("GENERIC_XMA", "generic_xma", 62);
        EnumC67262QQq A0064 = A00("APPOINTMENT_XMA", "appointment_xma", 63);
        EnumC67262QQq A0065 = A00("BUSINESS_XMA", "business_xma", 64);
        EnumC67262QQq A0066 = A00("P2B_ORDER_XMA", "p2b_order_xma", 65);
        EnumC67262QQq A0067 = A00("FUNDRAISER_XMA", "fundraiser_xma", 66);
        EnumC67262QQq A0068 = A00("INFO_CENTER_XMA", "info_center_xma", 67);
        EnumC67262QQq A0069 = A00("PROFILE_XMA", "profile_xma", 68);
        EnumC67262QQq A0070 = A00("ANIMATED_MEDIA_XMA", "animated_media_xma", 69);
        EnumC67262QQq A0071 = A00("AR_EFFECT_XMA", "ar_effect_xma", 70);
        EnumC67262QQq A0072 = A00("REEL_MENTION_XMA", "reel_mention_xma", 71);
        EnumC67262QQq A0073 = A00("BROADCAST_CHANNEL_EARLY_ACCESS_XMA", "broadcast_channel_early_access_xma", 72);
        EnumC67262QQq A0074 = A00("MESSENGER_CHANNEL_XMA", "messenger_channel_xma", 73);
        EnumC67262QQq A0075 = A00("IG_FRIEND_MAP_PRESENCE", "ig_friend_map_presence_xma", 74);
        EnumC67262QQq A0076 = A00("IGD_VOICE_MESSAGE", "igd_voice_message", 75);
        EnumC67262QQq A0077 = A00("IGD_REPLY", "igd_reply", 76);
        EnumC67262QQq A0078 = A00("IG_BUSINESS_GENERIC_TEMPLATE_XMA", "ig_business_generic_template_xma", 77);
        EnumC67262QQq A0079 = A00("BLOKS_XMA", "bloks_xma", 78);
        EnumC67262QQq A0080 = A00("CUTOUT_STICKER", "cutout_sticker", 79);
        EnumC67262QQq A0081 = A00("IFY_IG_CONTENT_XMA", "ify_ig_content_xma", 80);
        EnumC67262QQq A0082 = A00("IG_SCHOOL_INVITE_XMA", "ig_school_invite_xma", 81);
        EnumC67262QQq A0083 = A00("IG_BC_DAILY_PROMPT_XMA", "ig_bc_daily_prompt_xma", 82);
        EnumC67262QQq A0084 = A00("IG_BC_CHALLENGES_PROMPT_XMA", "ig_bc_challenges_prompt_xma", 83);
        EnumC67262QQq A0085 = A00("IG_CONTAINER_MEDIA_XMA", "ig_container_media_xma", 84);
        EnumC67262QQq A0086 = A00("MUSIC_STICKER_XMA", "music_sticker_xma", 85);
        EnumC67262QQq A0087 = A00("IG_QUICK_SNAP_XMA", "ig_quick_snap_xma", 86);
        EnumC67262QQq A0088 = A00("FB_BC_DAILY_PROMPT_XMA", "fb_bc_daily_prompt_xma", 87);
        EnumC67262QQq A0089 = A00("IG_WORLD_PAGES_SHARE_XMA", "ig_world_pages_share_xma", 88);
        EnumC67262QQq A0090 = A00("IG_BC_PROMPT_V2_SHARE_XMA", "ig_bc_prompt_v2_share_xma", 89);
        EnumC67262QQq A0091 = A00("IG_SUBSCRIBER_SOCIAL_CHANNEL_SHARE_XMA", "ig_subscriber_social_channel_share_xma", 90);
        EnumC67262QQq A0092 = A00("IG_HORIZON_CHALLENGE_XMA", "ig_horizon_challenge_xma", 91);
        EnumC67262QQq A0093 = A00("CALL_PROMPT", "call_prompt", 92);
        EnumC67262QQq A0094 = A00("VISUAL_MEDIA_SEEN", "visual_media_seen", 93);
        EnumC67262QQq A0095 = A00("AUDIO_PLAYED", "audio_played", 94);
        EnumC67262QQq A0096 = A00("VISUAL_MEDIA_REPLAYED", "visual_media_replayed", 95);
        EnumC67262QQq A0097 = A00("VISUAL_MEDIA_SCREENSHOTTED", "visual_media_screenshotted", 96);
        EnumC67262QQq A0098 = A00("AVATAR_STICKER", "avatar_sticker", 97);
        EnumC67262QQq A0099 = A00("REACTION_LOG", "reaction_log", 98);
        EnumC67262QQq A00100 = A00("UNSEND_REACTION_LOG", "unsend_reaction_log", 99);
        EnumC67262QQq A00101 = A00("MEMU_STICKER", "memu_sticker", 100);
        EnumC67262QQq A00102 = A00("GEN_AI_CHARACTER_CONTENT_REVIEW_REQUEST_XMA", "gen_ai_character_content_review_request_xma", 101);
        EnumC67262QQq A00103 = A00("MESSAGE_HISTORY", "message_history", 102);
        EnumC67262QQq A00104 = A00("IG_WHATSAPP_NUMBER_SHARE_XMA", "ig_whatsapp_number_share_xma", 103);
        EnumC67262QQq A00105 = A00("IG_WHATSAPP_CHANNEL_INVITE_XMA", "ig_whatsapp_channel_invite_xma", 104);
        EnumC67262QQq A00106 = A00("IG_WHATSAPP_GROUP_INVITE_XMA", "ig_whatsapp_group_invite_xma", 105);
        EnumC67262QQq A00107 = A00("GEN_AI_CHARACTER_PROFILE_CREATION_REQUEST_XMA", "gen_ai_character_profile_creation_request_xma", 106);
        EnumC67262QQq[] enumC67262QQqArr = new EnumC67262QQq[107];
        System.arraycopy(new EnumC67262QQq[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, enumC67262QQqArr, 0, 27);
        System.arraycopy(new EnumC67262QQq[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, enumC67262QQqArr, 27, 27);
        System.arraycopy(new EnumC67262QQq[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, enumC67262QQqArr, 54, 27);
        System.arraycopy(new EnumC67262QQq[]{A0082, A0083, A0084, A0085, A0086, A0087, A0088, A0089, A0090, A0091, A0092, A0093, A0094, A0095, A0096, A0097, A0098, A0099, A00100, A00101, A00102, A00103, A00104, A00105, A00106, A00107}, 0, enumC67262QQqArr, 81, 26);
        A01 = enumC67262QQqArr;
    }

    public EnumC67262QQq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67262QQq A00(String str, String str2, int i) {
        return new EnumC67262QQq(str, i, str2);
    }

    public static EnumC67262QQq valueOf(String str) {
        return (EnumC67262QQq) Enum.valueOf(EnumC67262QQq.class, str);
    }

    public static EnumC67262QQq[] values() {
        return (EnumC67262QQq[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
