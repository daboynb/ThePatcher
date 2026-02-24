package p000X;

/* renamed from: X.8L5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8L5 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "AUDIO_NOTE";
            case 2:
                return "AUDIO_VOICE_MESSAGE";
            case 3:
                return "EPHEMERAL_VIDEO";
            case 4:
                return "EPHEMERAL_RAVEN_VIDEO";
            case 5:
                return "FEED_VIDEO_RESHARE";
            case 6:
                return "PERMANENT_VIDEO";
            case 7:
                return "PERMANENT_RAVEN_VIDEO";
            case 8:
                return "STACK_VIDEO";
            case 9:
                return "REEL_RESHARE";
            case 10:
                return "STORY_OTHER";
            case 11:
                return "STORY_RESHARE";
            case 12:
                return "UNKNOWN";
            default:
                return "AUDIO_MUSIC";
        }
    }
}
