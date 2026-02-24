package p000X;

/* renamed from: X.Qwe, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68907Qwe {
    public static Integer A00(String str) {
        if (str.equals("PAYMENT_SAVE_AUTOFILL_BEHAVIOR")) {
            return C00A.A00;
        }
        if (str.equals("CONTACT_SAVE_AUTOFILL_BEHAVIOR")) {
            return C00A.A01;
        }
        if (str.equals("AUTOFILL_PROMPT_PUX_BEHAVIOR")) {
            return C00A.A0C;
        }
        throw AnonymousClass031.A0R(str);
    }

    public static String A01(Integer num) {
        int intValue = num.intValue();
        return intValue != 1 ? intValue != 2 ? "PAYMENT_SAVE_AUTOFILL_BEHAVIOR" : "AUTOFILL_PROMPT_PUX_BEHAVIOR" : "CONTACT_SAVE_AUTOFILL_BEHAVIOR";
    }
}
