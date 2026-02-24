package p000X;

/* renamed from: X.52g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC1316252g {
    public static final String A00(EnumC173416m9 enumC173416m9) {
        D1F.A0y(enumC173416m9);
        switch (enumC173416m9.ordinal()) {
            case 2:
                return "audio_filters";
            case 3:
                return "audio_global_search";
            case 4:
                return "basel";
            case 5:
            case 6:
            case 12:
            case 13:
            case 20:
            case 24:
                return enumC173416m9.toString();
            case 7:
                return "story_camera_clips";
            case 8:
                return "story_camera_clips_v2";
            case 9:
                return "clips_edit_metadata";
            case 10:
                return "ig_saved_collection";
            case 11:
            case 25:
            case 26:
            default:
                return "story_camera_music_overlay_post_capture";
            case 14:
                return "ig_trending_audio_list";
            case 15:
                return "music_memory_reshare";
            case 16:
                return "music_mention_share";
            case 17:
                return "story_camera_music_effect";
            case 18:
                return "story_camera_music_effects_demo";
            case 19:
                return "story_camera_music_overlay_pre_capture";
            case 21:
                return "music_in_feed";
            case 22:
                return "music_notes";
            case 23:
                return "music_on_profile";
            case 27:
                return "question_sticker_reply_with_music";
            case 28:
                return "question_sticker_music_response_share";
            case 29:
                return "sound_effects_basel";
            case 30:
                return "sound_effects_clips_camera";
            case 31:
                return "status";
        }
    }

    public static final boolean A01(EnumC173416m9 enumC173416m9) {
        D1F.A0y(enumC173416m9);
        return enumC173416m9 == EnumC173416m9.A05 || enumC173416m9 == EnumC173416m9.A0X;
    }

    public static final boolean A02(EnumC173416m9 enumC173416m9) {
        int ordinal = enumC173416m9.ordinal();
        switch (ordinal) {
            case 2:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
            case 15:
            case 16:
            case 17:
            case 18:
            case 24:
                return true;
            case 5:
            case 6:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return ordinal == 28;
        }
    }

    public static final boolean A03(EnumC173416m9 enumC173416m9) {
        D1F.A0y(enumC173416m9);
        return enumC173416m9 == EnumC173416m9.A0X || enumC173416m9 == EnumC173416m9.A0Y;
    }

    public static final boolean A04(EnumC173416m9 enumC173416m9) {
        return enumC173416m9 == EnumC173416m9.A0U || enumC173416m9 == EnumC173416m9.A0L || enumC173416m9 == EnumC173416m9.A0S || enumC173416m9 == EnumC173416m9.A0O || enumC173416m9 == EnumC173416m9.A0D;
    }
}
