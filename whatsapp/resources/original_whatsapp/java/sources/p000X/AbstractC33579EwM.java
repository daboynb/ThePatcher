package p000X;

import android.os.Bundle;

/* renamed from: X.EwM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33579EwM {
    public static final void A00(C0N0 c0n0, Integer num) {
        String str;
        C00C.A0A(c0n0, 0);
        Bundle A07 = AbstractC34801aa.A07();
        switch (num.intValue()) {
            case 0:
                str = "RESULT_ACCEPT";
                break;
            case 1:
                str = "RESULT_OK";
                break;
            case 2:
                str = "RESULT_DENY";
                break;
            case 3:
                str = "RESULT_BACK";
                break;
            case 4:
                str = "RESULT_OPT_IN";
                break;
            case 5:
                str = "RESULT_OPT_OUT";
                break;
            default:
                str = "RESULT_ERROR";
                break;
        }
        A07.putString("result", str);
        c0n0.A0y("fragResultRequestKey", A07);
    }
}
