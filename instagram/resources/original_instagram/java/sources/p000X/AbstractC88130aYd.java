package p000X;

/* renamed from: X.aYd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88130aYd {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "EFFECT_FETCH_SUCCESS";
            case 2:
                return "EFFECT_FETCH_FAILED";
            case 3:
                return "EFFECT_RENDER_SET";
            case 4:
                return "EFFECT_RENDER_STARTED";
            case 5:
                return "EFFECT_FIRST_FRAME_RENDERED";
            case 6:
                return "EFFECT_RENDER_RECUR";
            case 7:
                return "EFFECT_RENDER_FAILED";
            case 8:
                return "EFFECT_RENDER_STOPPED";
            case 9:
                return "EFFECT_CONFIG_SET";
            case 10:
                return "EFFECT_MANIFEST_LOADED";
            case 11:
                return "LOCAL_EFFECT_RENDER_FAILURE";
            case 12:
                return "AVATAR_FETCH_STARTED";
            case 13:
                return "AVATAR_FETCH_COMPLETED";
            case 14:
                return "AVATAR_FETCH_FAILED";
            case 15:
                return "AVATAR_FIRST_FRAME_COLORIZATION_APPLIED";
            case 16:
                return "AVATAR_COLORIZATION_FAILED";
            case 17:
                return "AVATAR_DYNAMIC_COLOR_APPLIED";
            case 18:
                return "AVATAR_RENDERED";
            case 19:
                return "AVATAR_LOADED_VIA_AR_EFFECT";
            case 20:
                return "AVATAR_LOADED_VIA_AR_EFFECT_ERROR";
            case 21:
                return "AVATAR_BEHAVIOR_FAILED";
            case 22:
                return "AR_EFFECT_DESTROYED";
            default:
                return "EFFECT_FETCH_STARTED";
        }
    }
}
