package p000X;

/* renamed from: X.RXp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC69958RXp {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LOADING_AVATAR";
            case 2:
                return "GENERATING_AVATAR";
            case 3:
                return "MULTIPEER_EFFECT_STARTED_BY_PEER";
            case 4:
                return "AVATAR_LOAD_FAILURE";
            case 5:
                return "AR_EFFECT_LOAD_FAILURE";
            case 6:
                return "USE_FRONT_CAMERA_FOR_AVATAR";
            case 7:
                return "TOUCH_UP_AUTO_APPLY_ENABLED";
            case 8:
                return "IN_ROOM_SOFT_MUTED_BY_CREATOR_MESSAGE";
            case 9:
                return "PARTICIPANT_JOINED";
            case 10:
                return "PARTICIPANT_LEFT";
            case 11:
                return "SCREEN_READER_ANNOUNCEMENT_ONLY";
            case 12:
                return "GENERIC_TEXT_SNACKBAR";
            case 13:
                return AnonymousClass010.A00(631);
            case 14:
                return "E2EE_NEW_DEVICE";
            case 15:
                return "MUTE_DETECTION_MESSAGE";
            case 16:
                return "BLUETOOTH_DEVICE_CONNECTED";
            case 17:
                return "AUDIO_RECORD_START_ERROR_MESSAGE";
            case 18:
                return "AUDIO_RECORD_ZERO_LOUDNESS_MESSAGE";
            case 19:
                return "AUDIO_RECORD_LONG_STALL_MESSAGE";
            case 20:
                return "LOW_BATTERY_WARNING";
            case 21:
                return "FLM_CONSENT_DECLINED_BY_USER";
            case 22:
                return "SCREEN_SHARE_START_ERROR";
            case 23:
                return "SCREEN_SHARE_STOPPED_REMOTE_USER_STARTED";
            case 24:
                return "SCREEN_SHARE_UNAVAILABLE_CAMERA_OFF";
            case 25:
                return "SCREEN_SHARE_PEER_STARTED_SHARING";
            case 26:
                return "SCREEN_SHARE_PEER_STOPPED_SHARING";
            default:
                return "OTHER_PARTICIPANT_TOOK_SNAPSHOT";
        }
    }
}
