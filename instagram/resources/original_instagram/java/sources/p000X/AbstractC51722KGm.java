package p000X;

/* renamed from: X.KGm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC51722KGm {
    public static int A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return 0;
        }
        if (intValue == 1) {
            return 4;
        }
        if (intValue != 2) {
            return intValue == 3 ? 2 : 3;
        }
        return 1;
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "MUSIC_VIDEO_AUDIO" : "MUSIC_STREAM" : "AUDIO_OFF" : "AUDIO_ON" : "NO_AUDIO";
    }
}
