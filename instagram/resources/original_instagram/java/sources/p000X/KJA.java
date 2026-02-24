package p000X;

/* loaded from: classes9.dex */
public abstract class KJA {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "V2V";
            case 1:
                return "I2V_NO_AUDIO";
            case 2:
                return "I2V_WITH_AUDIO";
            case 3:
                return "REMOVE_AUDIO";
            case 4:
                return "ADD_AUDIO";
            case 5:
                return "REPLACE_AUDIO";
            case 6:
                return "EXTEND_VIDEO";
            case 7:
                return "I2V_WITH_VOICE_OVER";
            case 8:
                return "I2V_WITH_LIP_SYNC";
            case 9:
                return "ADD_VOICE_OVER";
            case 10:
                return "ADD_LIP_SYNC";
            default:
                return "ADD_TEXT_OVERLAY";
        }
    }
}
