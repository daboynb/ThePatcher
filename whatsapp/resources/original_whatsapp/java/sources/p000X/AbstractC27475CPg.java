package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Random;

/* renamed from: X.CPg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27475CPg {
    public static final Random A00 = new Random();

    public static long A01(C26346BqH c26346BqH, Integer num, Object obj) {
        return A03(c26346BqH, num, obj, true).longValue();
    }

    public static double A00(double d) {
        return d > 0.0d ? Math.floor(d) : Math.ceil(d);
    }

    public static Long A03(C26346BqH c26346BqH, Integer num, Object obj, boolean z) {
        Exception classCastException;
        long A03;
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof Boolean) {
            A03 = AbstractC34811ab.A1Z(obj) ? 1L : 0L;
        } else {
            if (!(obj instanceof Number)) {
                if (!z) {
                    return null;
                }
                if (obj == null) {
                    classCastException = AbstractC34801aa.A12("null cannot be cast to i64");
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Cannot cast ");
                    A04.append(obj.getClass());
                    classCastException = new ClassCastException(AnonymousClass000.A03(" to i64", A04));
                }
                throw A02(c26346BqH, classCastException, num, "Invalid Arg Type");
            }
            A03 = AbstractC34811ab.A03(obj);
        }
        return Long.valueOf(A03);
    }

    public static Number A04(C26346BqH c26346BqH, Integer num, Object obj, boolean z) {
        int i;
        long j;
        if (obj == null) {
            return null;
        }
        if (obj instanceof Long) {
            return (Number) obj;
        }
        if (obj instanceof Number) {
            return Long.valueOf((long) AbstractC127845ir.A00(obj));
        }
        if (!(obj instanceof String)) {
            return A03(c26346BqH, num, obj, false);
        }
        String str = (String) obj;
        Long l = null;
        if (AbstractC25928BjQ.A00(str)) {
            return null;
        }
        String trim = str.trim();
        try {
            int length = trim.length();
            if (length == 0) {
                return null;
            }
            char charAt = trim.charAt(0);
            boolean z2 = true;
            if (charAt == '-') {
                i = 1;
                j = Long.MIN_VALUE;
            } else {
                i = charAt == '+' ? 1 : 0;
                j = -9223372036854775807L;
                z2 = false;
            }
            if (i == length) {
                return null;
            }
            long j2 = j / 10;
            long j3 = 0;
            while (i < length) {
                int charAt2 = trim.charAt(i) - '0';
                if (charAt2 < 0 || charAt2 > 9) {
                    return null;
                }
                if (j3 >= j2) {
                    long j4 = j3 * 10;
                    if (j4 >= charAt2 + j) {
                        j3 = j4 - charAt2;
                        i++;
                    }
                }
                if (!z) {
                    return null;
                }
                j3 = j;
                i++;
            }
            if (!z2) {
                j3 = -j3;
            }
            l = Long.valueOf(j3);
            return l;
        } catch (NumberFormatException unused) {
            return l;
        }
    }

    public static String A05(int i, String str) {
        return i == 0 ? "null" : i == 1 ? "bool" : i == 3 ? "int64" : i == 4 ? "double" : i == 2 ? "string" : i == 6 ? "array" : i == 7 ? "map" : i == 8 ? "lambda" : i == 100 ? "num" : str;
    }

    public static String A06(C26346BqH c26346BqH, Integer num, Object obj, String str) {
        if (obj instanceof String) {
            return (String) obj;
        }
        if ((obj instanceof Boolean) || (obj instanceof Long)) {
            return obj.toString();
        }
        if (!(obj instanceof Number)) {
            A08(c26346BqH, num, obj, str, "string");
            throw null;
        }
        double A002 = AbstractC127845ir.A00(obj);
        int i = (int) A002;
        if (i == A002) {
            return Integer.toString(i);
        }
        String d = Double.toString(A002);
        int indexOf = d.indexOf(69);
        if (indexOf < 0) {
            return d;
        }
        int length = d.length();
        int i2 = length + 1;
        char[] cArr = new char[i2];
        d.getChars(0, indexOf, cArr, 0);
        cArr[indexOf] = 'e';
        int i3 = indexOf + 1;
        if (d.charAt(i3) == '-') {
            d.getChars(i3, length, cArr, i3);
        } else {
            cArr[i3] = '+';
            d.getChars(i3, length, cArr, indexOf + 2);
            length = i2;
        }
        return new String(cArr, 0, length);
    }

    public static void A07(C26346BqH c26346BqH, Integer num, Object obj) {
        boolean z = obj instanceof List;
        String str = z ? "Invalid Array Operation" : "Invalid Map Operation";
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = z ? "array" : "map";
        throw A02(c26346BqH, new Exception(String.format(locale, "Tried to insert a value into an immutable %s", A1Y)), num, str);
    }

    public static void A08(C26346BqH c26346BqH, Integer num, Object obj, String str, String str2) {
        String str3 = obj == null ? "Unexpected Null" : "Invalid Arg Type";
        Locale locale = Locale.US;
        Object[] A1b = C87T.A1b();
        AbstractC127835iq.A1M(str, str2, A1b);
        A1b[2] = A05(CBD.A00(obj), obj != null ? AbstractC34881ai.A0z(obj) : "unknown");
        throw A02(c26346BqH, new Exception(String.format(locale, "Arg %s expected to be %s, got %s", A1b)), num, str3);
    }

    public static void A09(C26346BqH c26346BqH, Integer num, Object obj, List list) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(obj);
        AbstractC34831ad.A1M(A1b, list.size());
        throw A02(c26346BqH, new Exception(String.format(locale, "%s is an invalid index into an array of size %d", A1b)), num, "Out of Bounds Array index");
    }

    public static void A0A(C26346BqH c26346BqH, Integer num, String str, int i) {
        Locale locale = Locale.US;
        Object[] A1Z = AbstractC34801aa.A1Z();
        C3WG.A1K(A1Z, i);
        AbstractC34831ad.A1M(A1Z, str.length());
        throw A02(c26346BqH, new Exception(String.format(locale, "%d is an invalid index into a string of size %d", A1Z)), num, "Out of Bounds String index");
    }

    public static C25011BEo A02(C26346BqH c26346BqH, Exception exc, Integer num, String str) {
        int intValue = num.intValue();
        ArrayList A16 = AbstractC34801aa.A16();
        List list = c26346BqH.A00;
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return new C25011BEo(str, exc, A16);
            }
            C7N c7n = (C7N) list.get(size);
            DUA dua = c7n.A02;
            if (dua == null) {
                A16.add("(unsymbolicated)");
            } else {
                if (intValue >= 0) {
                    dua = new C27859Cbs(dua, AbstractC34811ab.A1M(Integer.valueOf(intValue)));
                }
                C6B AR1 = dua.AR1();
                A16.add(AR1 != null ? AR1.A01 : "(unsymbolicated)");
                intValue = c7n.A01;
            }
        }
    }
}
