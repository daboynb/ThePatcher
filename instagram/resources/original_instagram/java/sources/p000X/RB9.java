package p000X;

/* loaded from: classes12.dex */
public abstract class RB9 {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return 200;
            case 2:
            case 4:
                return 1000;
            case 3:
            case 5:
                return 3000;
            case 6:
            case 7:
                return 300;
            case 8:
                return 7000;
            default:
                return 800;
        }
    }

    public static final Integer A01(Integer num) {
        String str;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                str = "TEXT_INTRO";
                break;
            case 2:
                str = "IG_LOGO_WHITE_AUDIO_TEXT_STILL";
                break;
            case 3:
                str = "IG_LOGO_CHANGE_COLOR_AUDIO_TEXT_MOVE_LEFT";
                break;
            case 4:
                str = "IG_LOGO_WHITE_AUDIO_TEXT_STILL_MIDDLE";
                break;
            case 5:
                str = "IG_LOGO_WHITE_AUDIO_TEXT_MOVE_RIGHT";
                break;
            case 6:
                str = "FADE_OUT";
                break;
            case 7:
                str = "FADE_IN";
                break;
            case 8:
                str = "IG_LOGO_WHITE_LONG_DURATION";
                break;
            default:
                str = "IG_LOGO_INTRO";
                break;
        }
        return str.equals("IG_LOGO_WHITE_LONG_DURATION") ? C00A.A0u : C00A.A00(9)[(intValue + 1) % C00A.A00(9).length];
    }
}
