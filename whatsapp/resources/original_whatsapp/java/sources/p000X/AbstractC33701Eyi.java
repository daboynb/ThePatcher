package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Eyi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33701Eyi {
    public static final Map A00;
    public static final Map A01;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A00 = A1A;
        HashMap A1A2 = AbstractC34801aa.A1A();
        A01 = A1A2;
        Integer A0s = C87U.A0s();
        A1A.put(A0s, "The Play Store app is either not installed or not the official version.");
        A1A.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        A1A.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        A1A2.put(A0s, "PLAY_STORE_NOT_FOUND");
        A1A2.put(-2, "INVALID_REQUEST");
        A1A2.put(-100, "INTERNAL_ERROR");
    }
}
