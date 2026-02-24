package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.9ol, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219939ol {
    public final C05V A02 = AbstractC34811ab.A0R();
    public final C05V A01 = C87U.A0L();
    public final C05V A00 = AbstractC037707g.A00(65883);

    public LinkedHashMap A04(String... strArr) {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        int length = strArr.length;
        if (length % 2 == 0) {
            int i = 0;
            int A00 = AbstractC07710Pu.A00(0, length - 1, 2);
            if (A00 >= 0) {
                while (true) {
                    String str = strArr[i];
                    if (str == null) {
                        str = "";
                    }
                    String str2 = strArr[i + 1];
                    A1C.put(str, str2 != null ? str2 : "");
                    if (i == A00) {
                        break;
                    }
                    i += 2;
                }
            }
        }
        return A1C;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Integer A00(String str) {
        boolean equals;
        int i;
        String str2;
        String str3;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1999627146:
                str3 = "INSTAGRAM_WITH_LITE_PROVIDER";
                equals = str.equals(str3);
                i = 3;
                if (equals) {
                    return Integer.valueOf(i);
                }
                return null;
            case -1479469166:
                str3 = "INSTAGRAM";
                equals = str.equals(str3);
                i = 3;
                if (equals) {
                }
                break;
            case -1405500555:
                str2 = "MESSENGER_WITH_LITE_PROVIDER";
                equals = str.equals(str2);
                i = 4;
                if (equals) {
                }
                break;
            case 471638663:
                equals = str.equals("FACEBOOK_LITE");
                i = 6;
                if (equals) {
                }
                break;
            case 1279756998:
                equals = str.equals("FACEBOOK");
                i = 1;
                if (equals) {
                }
                break;
            case 1350486771:
                str2 = "MESSENGER";
                equals = str.equals(str2);
                i = 4;
                if (equals) {
                }
                break;
            case 1728372602:
                equals = str.equals("FACEBOOK_DEBUG");
                i = 2;
                if (equals) {
                }
                break;
            default:
                return null;
        }
    }

    public static final Integer A01(String str) {
        boolean equals;
        int i;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2022672681:
                equals = str.equals("INACTIVE_LOGGED_IN_ACCOUNTS");
                i = 3;
                break;
            case 430549694:
                equals = str.equals("SAVED_ACCOUNTS");
                i = 4;
                break;
            case 963168724:
                equals = str.equals("ACTIVE_ACCOUNT");
                i = 1;
                break;
            case 1651933412:
                equals = str.equals("ALL_ACCOUNTS");
                i = 5;
                break;
            default:
                return null;
        }
        if (equals) {
            return Integer.valueOf(i);
        }
        return null;
    }

    public static final void A02(C219939ol c219939ol, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, Map map) {
        Object obj;
        C15940jy A00 = C87V.A0R(c219939ol.A01).A00(new C14100h0("waffle", true));
        String obj2 = (A00 == null || (obj = A00.A04.A00) == null) ? null : obj.toString();
        C195028h8 c195028h8 = new C195028h8();
        c195028h8.A02 = num;
        c195028h8.A01 = num2;
        c195028h8.A00 = num3;
        c195028h8.A03 = num4;
        c195028h8.A04 = str;
        c195028h8.A07 = str2;
        c195028h8.A06 = obj2;
        c195028h8.A05 = String.valueOf(map);
        AbstractC34901ak.A16(c219939ol.A02, c195028h8);
    }

    public static void A03(C219939ol c219939ol, Integer num, String str, String str2, String[] strArr) {
        c219939ol.A05(num, str, str2, c219939ol.A04(strArr));
    }

    public void A05(Integer num, String str, String str2, Map map) {
        String str3;
        Integer A0v = AbstractC34821ac.A0v();
        Integer A01 = A01(str2);
        Integer A00 = A00(str);
        Integer A0t = AbstractC34821ac.A0t();
        String A1E = AbstractC127845ir.A1E("caller_name", map);
        switch (num.intValue()) {
            case 2:
                str3 = "JSON_EXCEPTION";
                break;
            case 3:
                str3 = "NO_ACCOUNT_FOUND";
                break;
            case 4:
                str3 = "NO_CONTENT_PROVIDER_CLIENT_ERROR";
                break;
            case 5:
                str3 = "PREF_STORE_ERROR";
                break;
            case 6:
                str3 = "PROVIDER_NOT_FOUND";
                break;
            case 7:
                str3 = "PROVIDER_NOT_TRUSTED";
                break;
            case 8:
                str3 = "REMOTE_EXCEPTION";
                break;
            case 9:
                str3 = "TRANSFORMER_ERROR";
                break;
            case 10:
                str3 = "UNSUPPORTEDOPERATION_EXCEPTION";
                break;
            case 11:
                str3 = "UNALLOWED_CALLER";
                break;
            case 12:
                str3 = "ACL_EMPTY";
                break;
            case 13:
                str3 = "GENERAL_EXCEPTION";
                break;
            case 14:
                str3 = "WRITE_ERROR";
                break;
            case 15:
                str3 = "APP_DISABLED";
                break;
            default:
                str3 = "APP_NOT_INSTALLED";
                break;
        }
        A02(this, A0v, A01, A00, A0t, A1E, str3, map);
        ((C9FU) C05V.A02(this.A00)).A00.markerEnd(857814589, (short) 3);
    }

    public void A06(String str, Map map, String str2) {
        Integer A0t = AbstractC34821ac.A0t();
        A02(this, A0t, A01(str2), A00(str), A0t, AbstractC127845ir.A1E("caller_name", map), null, map);
        C0DI c0di = ((C9FU) C05V.A02(this.A00)).A00;
        c0di.markerStart(857814589);
        if (str == null) {
            str = "null";
        }
        c0di.markerAnnotate(857814589, "app_source", str);
        c0di.markerAnnotate(857814589, "credential_source", str2);
    }
}
