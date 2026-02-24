package p000X;

/* renamed from: X.Msf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58483Msf {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "MAIN";
            case 1:
                return "AUDIO_FADE";
            case 2:
                return "BEAT_MARKERS";
            case 3:
                return "COLOR_FILTER";
            case 4:
                return "VOICE_ENHANCE";
            case 5:
                return "VOLUME_CHANGE";
            case 6:
                return "VOICE_EFFECTS";
            case 7:
                return "TEXT_TO_SPEECH";
            default:
                return "AI_EDITOR";
        }
    }
}
