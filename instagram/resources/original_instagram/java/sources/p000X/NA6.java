package p000X;

/* loaded from: classes6.dex */
public abstract class NA6 {
    public static Integer A00(String str) {
        if (str.equals("AI_EDIT")) {
            return C00A.A00;
        }
        if (str.equals("AI_FILTER")) {
            return C00A.A01;
        }
        if (str.equals("AR_EFFECT")) {
            return C00A.A0C;
        }
        if (str.equals("IMAGINE_ME")) {
            return C00A.A0N;
        }
        if (str.equals("IMAGINE")) {
            return C00A.A0Y;
        }
        if (str.equals("AI_CONTEXTUAL_BACKGROUND")) {
            return C00A.A0j;
        }
        if (str.equals("AI_TEXT_RESTYLE")) {
            return C00A.A0u;
        }
        if (str.equals("IMAGINE_TRY_STYLE")) {
            return C00A.A15;
        }
        if (str.equals("V2V_RESTYLE")) {
            return C00A.A1G;
        }
        if (str.equals("LIPSYNC")) {
            return C00A.A1R;
        }
        throw new IllegalArgumentException(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "AI_FILTER";
            case 2:
                return "AR_EFFECT";
            case 3:
                return "IMAGINE_ME";
            case 4:
                return "IMAGINE";
            case 5:
                return "AI_CONTEXTUAL_BACKGROUND";
            case 6:
                return "AI_TEXT_RESTYLE";
            case 7:
                return "IMAGINE_TRY_STYLE";
            case 8:
                return "V2V_RESTYLE";
            case 9:
                return "LIPSYNC";
            default:
                return "AI_EDIT";
        }
    }
}
