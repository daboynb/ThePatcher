package p000X;

import java.io.IOException;
import java.util.Hashtable;

/* renamed from: X.IgX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41428IgX {
    public static int A00(char c) {
        int i;
        if ('0' <= c) {
            if (c <= '9') {
                return c - '0';
            }
            if ('a' <= c && c <= 'f') {
                i = c - 'a';
                return i + 10;
            }
        }
        i = c - 'A';
        return i + 10;
    }

    public static void A04(StringBuffer stringBuffer, Hashtable hashtable, C43449Jhu c43449Jhu) {
        C0FD c0fd = c43449Jhu.A01;
        String str = (String) hashtable.get(c0fd);
        if (str == null) {
            str = c0fd.A01;
        }
        stringBuffer.append(str);
        stringBuffer.append('=');
        stringBuffer.append(A03(c43449Jhu.A00));
    }

    public static void A05(StringBuffer stringBuffer, Hashtable hashtable, C43465JiA c43465JiA) {
        if (c43465JiA.A00.A00.length <= 1) {
            if (c43465JiA.A0D() != null) {
                A04(stringBuffer, hashtable, c43465JiA.A0D());
                return;
            }
            return;
        }
        C43449Jhu[] A0E = c43465JiA.A0E();
        boolean z = true;
        for (int i = 0; i != A0E.length; i++) {
            if (z) {
                z = false;
            } else {
                stringBuffer.append('+');
            }
            A04(stringBuffer, hashtable, A0E[i]);
        }
    }

    public static boolean A06(C43465JiA c43465JiA, C43465JiA c43465JiA2) {
        int i;
        if (c43465JiA.A00.A00.length == c43465JiA2.A00.A00.length) {
            C43449Jhu[] A0E = c43465JiA.A0E();
            C43449Jhu[] A0E2 = c43465JiA2.A0E();
            int length = A0E.length;
            if (length == A0E2.length) {
                while (i != length) {
                    C43449Jhu c43449Jhu = A0E[i];
                    C43449Jhu c43449Jhu2 = A0E2[i];
                    i = (c43449Jhu == c43449Jhu2 || (c43449Jhu != null && c43449Jhu2 != null && c43449Jhu.A01.A0I(c43449Jhu2.A01) && A01(A03(c43449Jhu.A00)).equals(A01(A03(c43449Jhu2.A00))))) ? i + 1 : 0;
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (r1 >= r6) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A01(String str) {
        int length = str.length();
        int i = 0;
        if (length > 0 && str.charAt(0) == '#') {
            try {
                C0FA A00 = C0FC.A00(AbstractC41260IcO.A01(str, length - 1));
                if (A00 instanceof InterfaceC43910Jru) {
                    str = ((InterfaceC43910Jru) A00).Ar1();
                }
            } catch (IOException e) {
                throw AbstractC37199Ghy.A0W(e, "unknown encoding in name: ", AnonymousClass000.A04());
            }
        }
        String A002 = C0F1.A00(str);
        int length2 = A002.length();
        if (length2 < 2) {
            return A002;
        }
        int i2 = length2 - 1;
        while (i < i2 && A002.charAt(i) == '\\' && A002.charAt(i + 1) == ' ') {
            i += 2;
        }
        int i3 = i + 1;
        int i4 = i2;
        while (i4 > i3 && A002.charAt(i4 - 1) == '\\' && A002.charAt(i4) == ' ') {
            i4 -= 2;
        }
        A002 = A002.substring(i, i4 + 1);
        if (A002.indexOf("  ") < 0) {
            return A002;
        }
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        char A003 = AbstractC37200Ghz.A00(A002);
        A0h.append(A003);
        for (int i5 = 1; i5 < A002.length(); i5++) {
            char charAt = A002.charAt(i5);
            if (A003 != ' ' || charAt != ' ') {
                A0h.append(charAt);
                A003 = charAt;
            }
        }
        return A0h.toString();
    }

    public static String A02(String str) {
        int i;
        int length = str.length();
        if (length == 0 || (str.indexOf(92) < 0 && str.indexOf(34) < 0)) {
            return str.trim();
        }
        char[] charArray = str.toCharArray();
        StringBuffer stringBuffer = new StringBuffer(length);
        if (charArray[0] == '\\' && charArray[1] == '#') {
            stringBuffer.append("\\#");
            i = 2;
        } else {
            i = 0;
        }
        boolean z = false;
        int i2 = 0;
        boolean z2 = false;
        boolean z3 = false;
        char c = 0;
        while (i != charArray.length) {
            char c2 = charArray[i];
            if (c2 != ' ') {
                z3 = true;
                if (c2 == '\"') {
                    if (!z) {
                        z2 = !z2;
                    }
                } else if (c2 == '\\') {
                    if (!z && !z2) {
                        i2 = stringBuffer.length();
                        z = true;
                        i++;
                    }
                } else if (z && '0' <= c2) {
                    if (c2 > '9') {
                        if ('a' <= c2) {
                        }
                    }
                    if (c != 0) {
                        stringBuffer.append((char) ((A00(c) * 16) + A00(c2)));
                        z = false;
                        c = 0;
                    } else {
                        c = c2;
                    }
                    i++;
                }
                stringBuffer.append(c2);
            } else {
                if (!z && !z3) {
                    i++;
                }
                stringBuffer.append(c2);
            }
            z = false;
            i++;
        }
        if (stringBuffer.length() > 0) {
            while (stringBuffer.charAt(stringBuffer.length() - 1) == ' ' && i2 != stringBuffer.length() - 1) {
                stringBuffer.setLength(stringBuffer.length() - 1);
            }
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
    
        if (r4.charAt(1) != '#') goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A03(C0FA c0fa) {
        StringBuffer A0h = AbstractC37199Ghy.A0h();
        if (!(c0fa instanceof InterfaceC43910Jru) || (c0fa instanceof C43510Jit)) {
            try {
                A0h.append('#');
                byte[] A1Z = AbstractC37203Gi2.A1Z(c0fa);
                A0h.append(C0F1.A02(AbstractC41260IcO.A02(A1Z, 0, A1Z.length)));
            } catch (IOException unused) {
                throw AbstractC34801aa.A0y("Other value has no encoded form");
            }
        } else {
            String Ar1 = ((InterfaceC43910Jru) c0fa).Ar1();
            if (Ar1.length() > 0 && Ar1.charAt(0) == '#') {
                A0h.append('\\');
            }
            A0h.append(Ar1);
        }
        int length = A0h.length();
        int i = (A0h.length() >= 2 && A0h.charAt(0) == '\\') ? 2 : 0;
        while (i != length) {
            char charAt = A0h.charAt(i);
            if (charAt != '\"' && charAt != '\\' && charAt != '+' && charAt != ',') {
                switch (charAt) {
                    case ';':
                    case '<':
                    case '=':
                    case '>':
                        break;
                    default:
                        i++;
                        continue;
                }
            }
            A0h.insert(i, "\\");
            i += 2;
            length++;
        }
        if (A0h.length() > 0) {
            for (int i2 = 0; A0h.length() > i2 && A0h.charAt(i2) == ' '; i2 += 2) {
                A0h.insert(i2, "\\");
            }
        }
        for (int length2 = A0h.length() - 1; length2 >= 0 && A0h.charAt(length2) == ' '; length2--) {
            A0h.insert(length2, '\\');
        }
        return A0h.toString();
    }
}
