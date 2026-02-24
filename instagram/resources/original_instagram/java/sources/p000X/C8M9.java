package p000X;

/* renamed from: X.8M9, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8M9 {
    public static final String A00(EnumC149645ou enumC149645ou) {
        if (enumC149645ou == null) {
            return "unknown";
        }
        C8MW c8mw = C8MW.$redex_init_class;
        int ordinal = enumC149645ou.ordinal();
        return ordinal != 1 ? ordinal == 7 ? "audio" : "unknown" : "video";
    }

    public static final String A01(Integer num) {
        D1F.A0y(num);
        C8MW c8mw = C8MW.$redex_init_class;
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? "unknown" : "thread_details" : "full_view" : "chat_thread";
    }

    public static final String A02(Integer num) {
        D1F.A0y(num);
        C8MW c8mw = C8MW.$redex_init_class;
        switch (num.intValue()) {
            case 0:
                return "audio_music";
            case 1:
                return "audio_note";
            case 2:
                return "audio_voice_message";
            case 3:
                return "ephemeral_video";
            case 4:
                return "ephemeral_raven_video";
            case 5:
                return "feed_video_reshare";
            case 6:
                return "permanent_video";
            case 7:
                return "permanent_raven_video";
            case 8:
                return "stack_video";
            case 9:
                return "reel_reshare";
            case 10:
                return "story_other";
            case 11:
                return AnonymousClass010.A00(1080);
            default:
                return "unknown";
        }
    }
}
