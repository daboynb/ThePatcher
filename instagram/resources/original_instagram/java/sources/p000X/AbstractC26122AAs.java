package p000X;

/* renamed from: X.AAs, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26122AAs {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "REQUEST_PLAYING";
            case 1:
                return "START_PLAYING";
            case 2:
                return "CANCEL_START";
            case 3:
                return "PAUSE";
            case 4:
                return "FINISHED";
            case 5:
                return "REPRESENTATION_ENDED";
            case 6:
                return "STALL_STARTED";
            case 7:
                return "STALL_ENDED";
            case 8:
            case 9:
            case 12:
            default:
                return "PLAYER_ERROR";
            case 10:
                return "AUDIO_ENABLED";
            case 11:
                return "AUDIO_DISABLED";
            case 13:
                return "PLAYER_WARNING";
        }
    }
}
