package p000X;

import java.util.Locale;

/* renamed from: X.9Aj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206099Aj {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0013 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C217219jO c217219jO) {
        EnumC2046494o enumC2046494o = c217219jO.A0B;
        String str = c217219jO.A0C;
        String lowerCase = str != null ? str.toLowerCase(Locale.US) : null;
        switch (enumC2046494o.ordinal()) {
            case 0:
                return "wear os".equals(lowerCase) ? 2131233488 : 2131231474;
            case 1:
                return 2131231463;
            case 2:
                return 2131231467;
            case 3:
                return 2131231468;
            case 4:
                return 2131231471;
            case 5:
                return 2131231473;
            case 6:
                return 2131231466;
            case 7:
                if ("windows".equals(lowerCase)) {
                    return 2131231476;
                }
                return "mac os".equals(lowerCase) ? 2131231469 : 2131231464;
            case 8:
                return 2131233485;
            case 9:
            case 16:
            case 17:
                return 2131233484;
            case 10:
            case 11:
            case 12:
            case 13:
                return 2131231472;
            case 14:
                return 2131233486;
            case 15:
                return 2131231469;
            case 18:
                return 2131233488;
            case 21:
                return 2131231476;
            case 22:
                return 2131231470;
            case 24:
                return 2131231465;
        }
    }
}
