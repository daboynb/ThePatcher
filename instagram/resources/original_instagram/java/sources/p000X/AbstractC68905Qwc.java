package p000X;

/* renamed from: X.Qwc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68905Qwc {
    public static Integer A00(String str) {
        if (str.equals("PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL")) {
            return C00A.A00;
        }
        if (str.equals("PAYMENT_SAVE_AUTOFILL_IAB_CLOSE")) {
            return C00A.A01;
        }
        if (str.equals("PAYMENT_SAVE_AUTOFILL_NONE")) {
            return C00A.A0C;
        }
        if (str.equals("PAYMENT_SAVE_AUTOFILL_CONTACT_SAVE_AUTOFILL_IAB_CLOSE")) {
            return C00A.A0N;
        }
        if (str.equals("PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL_IAB_CLOSE")) {
            return C00A.A0Y;
        }
        if (str.equals("CONTACT_SAVE_AUTOFILL_CONTACT_AUTOFILL")) {
            return C00A.A0j;
        }
        if (str.equals("CONTACT_SAVE_AUTOFILL_IAB_CLOSE")) {
            return C00A.A0u;
        }
        if (str.equals("CONTACT_SAVE_AUTOFILL_NONE")) {
            return C00A.A15;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_BOTTOMSHEET")) {
            return C00A.A1G;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_CONTACT_SOFTKEYBOARD")) {
            return C00A.A1R;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_PAYMENT_SOFTKEYBOAD")) {
            return C00A.A02;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_CONTACT_AND_PAYMENT_SOFTKEYBOARD")) {
            return C00A.A03;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_NONE")) {
            return C00A.A04;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "PAYMENT_SAVE_AUTOFILL_IAB_CLOSE";
            case 2:
                return "PAYMENT_SAVE_AUTOFILL_NONE";
            case 3:
                return "PAYMENT_SAVE_AUTOFILL_CONTACT_SAVE_AUTOFILL_IAB_CLOSE";
            case 4:
                return "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL_IAB_CLOSE";
            case 5:
                return "CONTACT_SAVE_AUTOFILL_CONTACT_AUTOFILL";
            case 6:
                return "CONTACT_SAVE_AUTOFILL_IAB_CLOSE";
            case 7:
                return "CONTACT_SAVE_AUTOFILL_NONE";
            case 8:
                return "AUTOFILL_PROMPT_PUX_BOTTOMSHEET";
            case 9:
                return "AUTOFILL_PROMPT_PUX_CONTACT_SOFTKEYBOARD";
            case 10:
                return "AUTOFILL_PROMPT_PUX_PAYMENT_SOFTKEYBOAD";
            case 11:
                return "AUTOFILL_PROMPT_PUX_CONTACT_AND_PAYMENT_SOFTKEYBOARD";
            case 12:
                return "AUTOFILL_PROMPT_PUX_NONE";
            default:
                return "PAYMENT_SAVE_AUTOFILL_CONTACT_AND_PAYMENT_AUTOFILL";
        }
    }
}
