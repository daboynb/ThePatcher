package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: X.9q2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220539q2 {
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A02(C1J3 c1j3, String str, int i) {
        String str2;
        C1J7 A0J;
        if (!TextUtils.isEmpty(str)) {
            str2 = str.replaceAll("\\D", "").replaceFirst("^0+(?!$)", "");
            if (str2.length() < 5) {
                Log.m230w("phonenumberutil/formatEnteredNumber/too-short-number");
            }
            if (str2 != null) {
                try {
                    if (str2.startsWith("+")) {
                        A0J = c1j3.A0J(str2, "ZZ");
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC127835iq.A1S("+", str2, A04, i);
                        C1J7 A0J2 = c1j3.A0J(A04.toString(), c1j3.A0K(i));
                        if (c1j3.A0P(A0J2)) {
                            return c1j3.A0L(A0J2, IO7.A00);
                        }
                        A0J = c1j3.A0J(AbstractC127915iy.A0W("+", str2), "ZZ");
                    }
                    if (c1j3.A0P(A0J)) {
                        return c1j3.A0L(A0J, IO7.A00);
                    }
                } catch (C30288DbF | RuntimeException e) {
                    Log.m221e("phonenumberutil/isValidNumber", e);
                }
            }
            return null;
        }
        str2 = null;
        if (str2 != null) {
        }
        return null;
    }

    public static String A06(String str) {
        return str == null ? "" : str.replaceAll("\\D", "");
    }

    public static String A07(String str, String str2) {
        String str3;
        if (str == null || str2 == null) {
            Log.m219e("PhoneNumberUtils/prettyPrintFullPhoneNumber/cc-or-phnum-is-null");
            return null;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("+");
        A04.append(str);
        String A0q = AbstractC34851af.A0q(" ", str2, A04);
        C1J3 A00 = C1J3.A00();
        try {
            StringBuilder A042 = AnonymousClass000.A04();
            C3WG.A1A("+", str, str2, A042);
            A0q = A00.A0L(A00.A0J(A042.toString(), "ZZ"), IO7.A01);
            return A0q;
        } catch (Exception e) {
            e = e;
            str3 = "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-exception";
            Log.m221e(str3, e);
            return A0q;
        } catch (ExceptionInInitializerError e2) {
            e = e2;
            str3 = "PhoneNumberUtils/prettyPrintFullPhoneNumber/formatter-init-exception";
            Log.m221e(str3, e);
            return A0q;
        }
    }

    public static int A00(String str, String str2) {
        int length;
        if (str.isEmpty() || (length = str.length()) > 3) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/cc/bad-length cc=", str);
            return 2;
        }
        Charset charset = C0JT.A06;
        try {
            if (C0JU.A01.indexOfKey(Integer.parseInt(str)) >= 0) {
                if (C0IE.A0H(str2) || str2.replaceAll("\\D", "").isEmpty()) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/num/error/empty cc=", str);
                    return 4;
                }
                if (str2.replaceAll("\\D", "").length() + length >= 8) {
                    return 1;
                }
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/num/error/too-short cc=", str);
                return 5;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/cc/bad-name ", str);
        return 3;
    }

    public static int A01(String str, String str2) {
        int A00 = A00(str, str2);
        if (A00 != 5) {
            return A00;
        }
        int length = str.length() + str2.length();
        if (length > 17 || length < 6) {
            AbstractC127905ix.A1D(AnonymousClass000.A04(), "enterphone/num/allow-landline/error/length input=", str2);
            return 7;
        }
        AbstractC34911al.A1F(AnonymousClass000.A04(), "enterphone/num/allow-landline/ok/length input=", str2);
        return 1;
    }

    public static String A03(C17730my c17730my, String str, String str2) {
        try {
            str2 = c17730my.A02(Integer.parseInt(str), str2);
            return str2;
        } catch (IOException e) {
            Log.m221e("phonenumberutils/trim/error", e);
            return str2;
        }
    }

    public static String A04(C00V c00v, String str, String str2) {
        return c00v.A0K(A07(str, str2));
    }

    public static String A05(String str) {
        char c;
        char c2;
        if (C1J3.A07()) {
            if (str == null) {
                return null;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            int i = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    if (charAt >= '0') {
                        if (charAt <= '9') {
                            A04.append(charAt);
                        } else {
                            if (charAt <= 'a') {
                                c = ':';
                                c2 = charAt > 'A' ? 'Z' : 'z';
                                if (charAt != c && charAt != '+' && charAt != '.' && charAt != ',' && charAt != '/' && charAt != '*' && charAt != '#' && charAt != ';') {
                                    break;
                                }
                            }
                            if (charAt >= c2) {
                                break;
                            }
                        }
                        i++;
                    } else {
                        if (charAt != ' ' && charAt != '(' && charAt != ')') {
                            c = '-';
                            if (charAt != c) {
                                break;
                                break;
                            }
                            continue;
                        }
                        i++;
                    }
                } else {
                    String obj = A04.toString();
                    if (obj != null) {
                        return obj;
                    }
                }
            }
        } else if (str == null) {
            return null;
        }
        return str.replaceAll("\\D", "");
    }

    public static boolean A08(String str, String str2, String str3) {
        if (!str.equals(str2)) {
            String replaceAll = str.replaceAll("[^0-9]", "");
            String replaceAll2 = str2.replaceAll("[^0-9]", "");
            if (!replaceAll2.equals(replaceAll) && !replaceAll2.substring(str3.length()).equals(replaceAll)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:11:0x005b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A09(String str, String str2, String str3, String str4) {
        String str5;
        int i;
        boolean A0A;
        switch (str4.hashCode()) {
            case 1693:
                if (str4.equals("52")) {
                    str5 = "1";
                    i = 2;
                    String A0W = AbstractC127915iy.A0W(str4, str2);
                    A0A = A0A(str, str2, A0W, str5, i);
                    boolean A0A2 = A0A(str3, str2, A0W, str5, i);
                    int length = i - str4.length();
                    boolean A0A3 = A0A(str2, str, str3, str5, length);
                    boolean A0A4 = A0A(A0W, str, str3, str5, i);
                    boolean A0A5 = A0A(str, str2, A0W, str5, length);
                    boolean A0A6 = A0A(str3, str2, A0W, str5, length);
                    if (!A0A || A0A2 || A0A3 || A0A4 || A0A5 || A0A6) {
                    }
                }
                break;
            case 1695:
                if (str4.equals("54")) {
                    str5 = "9";
                    i = 2;
                    String A0W2 = AbstractC127915iy.A0W(str4, str2);
                    A0A = A0A(str, str2, A0W2, str5, i);
                    boolean A0A22 = A0A(str3, str2, A0W2, str5, i);
                    int length2 = i - str4.length();
                    boolean A0A32 = A0A(str2, str, str3, str5, length2);
                    boolean A0A42 = A0A(A0W2, str, str3, str5, i);
                    boolean A0A52 = A0A(str, str2, A0W2, str5, length2);
                    boolean A0A62 = A0A(str3, str2, A0W2, str5, length2);
                    if (!A0A) {
                    }
                }
                break;
            case 1696:
                if (str4.equals("55")) {
                    str5 = "9";
                    i = 4;
                    String A0W22 = AbstractC127915iy.A0W(str4, str2);
                    A0A = A0A(str, str2, A0W22, str5, i);
                    boolean A0A222 = A0A(str3, str2, A0W22, str5, i);
                    int length22 = i - str4.length();
                    boolean A0A322 = A0A(str2, str, str3, str5, length22);
                    boolean A0A422 = A0A(A0W22, str, str3, str5, i);
                    boolean A0A522 = A0A(str, str2, A0W22, str5, length22);
                    boolean A0A622 = A0A(str3, str2, A0W22, str5, length22);
                    if (!A0A) {
                    }
                }
                break;
            case 49686:
                if (str4.equals("237")) {
                    str5 = "6";
                    i = 3;
                    String A0W222 = AbstractC127915iy.A0W(str4, str2);
                    A0A = A0A(str, str2, A0W222, str5, i);
                    boolean A0A2222 = A0A(str3, str2, A0W222, str5, i);
                    int length222 = i - str4.length();
                    boolean A0A3222 = A0A(str2, str, str3, str5, length222);
                    boolean A0A4222 = A0A(A0W222, str, str3, str5, i);
                    boolean A0A5222 = A0A(str, str2, A0W222, str5, length222);
                    boolean A0A6222 = A0A(str3, str2, A0W222, str5, length222);
                    if (!A0A) {
                    }
                }
                break;
        }
        return false;
    }

    public static boolean A0A(String str, String str2, String str3, String str4, int i) {
        if (str.length() < i) {
            return false;
        }
        StringBuilder sb = new StringBuilder(str);
        sb.insert(i, str4);
        String obj = sb.toString();
        return obj.equals(str2) || obj.equals(str3);
    }
}
