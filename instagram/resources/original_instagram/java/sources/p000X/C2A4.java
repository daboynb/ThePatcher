package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Map;
import java.util.TreeMap;
import java.util.regex.Pattern;

/* renamed from: X.2A4, reason: invalid class name */
/* loaded from: classes.dex */
public final class C2A4 {
    public static final String A01 = String.valueOf(Long.MIN_VALUE).substring(1);
    public static final String A00 = String.valueOf(Long.MAX_VALUE);
    public static final Pattern A02 = Pattern.compile("[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?");
    public static final Pattern A03 = Pattern.compile("[+-]?[0-9]+[\\.]");

    public static int A04(String str) {
        String trim;
        int length;
        if (str == null || (length = (trim = str.trim()).length()) == 0) {
            return 0;
        }
        int i = 0;
        char charAt = trim.charAt(0);
        if (charAt == '+') {
            trim = trim.substring(1);
            length = trim.length();
        } else if (charAt == '-') {
            i = 1;
        }
        while (i < length) {
            try {
                char charAt2 = trim.charAt(i);
                if (charAt2 > '9' || charAt2 < '0') {
                    return (int) Double.longBitsToDouble(C92579djJ.A01.A00(trim, trim.length()));
                }
                i++;
            } catch (NumberFormatException unused) {
                return 0;
            }
        }
        return Integer.parseInt(trim);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x005a, code lost:
    
        if (r6 > 9) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A05(String str) {
        boolean z = false;
        char charAt = str.charAt(0);
        int length = str.length();
        int i = 1;
        if (charAt == '-') {
            z = true;
            if (length != 1 && length <= 10) {
                charAt = str.charAt(1);
                i = 2;
                if (charAt <= '9' && charAt >= '0') {
                    int i2 = charAt - '0';
                    if (i < length) {
                        int i3 = i + 1;
                        char charAt2 = str.charAt(i);
                        if (charAt2 <= '9' && charAt2 >= '0') {
                            i2 = (i2 * 10) + (charAt2 - '0');
                            if (i3 < length) {
                                int i4 = i3 + 1;
                                char charAt3 = str.charAt(i3);
                                if (charAt3 <= '9' && charAt3 >= '0') {
                                    i2 = (i2 * 10) + (charAt3 - '0');
                                    if (i4 < length) {
                                        while (true) {
                                            int i5 = i4 + 1;
                                            char charAt4 = str.charAt(i4);
                                            if (charAt4 > '9' || charAt4 < '0') {
                                                break;
                                            }
                                            i2 = (i2 * 10) + (charAt4 - '0');
                                            if (i5 >= length) {
                                                break;
                                            }
                                            i4 = i5;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return z ? -i2 : i2;
                }
            }
            return Integer.parseInt(str);
        }
    }

    public static boolean A0B(String str) {
        if (str != null && !str.isEmpty()) {
            if (str.length() == 1) {
                char charAt = str.charAt(0);
                if (charAt <= '9' && charAt >= '0') {
                    return true;
                }
            } else if (A02.matcher(str).matches() || A03.matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    public static double A00(String str, boolean z) {
        return z ? Double.longBitsToDouble(C92579djJ.A01.A00(str, str.length())) : Double.parseDouble(str);
    }

    public static double A01(char[] cArr, int i, int i2, boolean z) {
        return z ? Double.longBitsToDouble(C92579djJ.A00.A00(cArr, i, i2)) : Double.parseDouble(new String(cArr, i, i2));
    }

    @NeverInline
    public static float A02(String str, boolean z) {
        return z ? Float.intBitsToFloat((int) C92583djN.A01.A00(str, str.length())) : Float.parseFloat(str);
    }

    @NeverInline
    public static float A03(char[] cArr, int i, int i2, boolean z) {
        return z ? Float.intBitsToFloat((int) C92583djN.A00.A00(cArr, i, i2)) : Float.parseFloat(new String(cArr, i, i2));
    }

    public static int A06(char[] cArr, int i, int i2) {
        if (i2 > 0 && cArr[i] == '+') {
            i++;
            i2--;
        }
        int i3 = cArr[(i + i2) - 1] - '0';
        switch (i2) {
            case 9:
                i3 += (cArr[i] - '0') * 100000000;
                i++;
            case 8:
                i3 += (cArr[i] - '0') * 10000000;
                i++;
            case 7:
                i3 += (cArr[i] - '0') * 1000000;
                i++;
            case 6:
                i3 += (cArr[i] - '0') * 100000;
                i++;
            case 5:
                i3 += (cArr[i] - '0') * 10000;
                i++;
            case 4:
                i3 += (cArr[i] - '0') * 1000;
                i++;
            case 3:
                i3 += (cArr[i] - '0') * 100;
                i++;
            case 2:
                return i3 + ((cArr[i] - '0') * 10);
            default:
                return i3;
        }
    }

    public static long A08(char[] cArr, int i, int i2) {
        int i3 = i2 - 9;
        return (A06(cArr, i, i3) * 1000000000) + A06(cArr, i + i3, 9);
    }

    public static BigDecimal A09(String str, boolean z) {
        Object[] objArr;
        String str2;
        try {
            return z ? C93862ekQ.A00(str) : str.length() < 500 ? new BigDecimal(str) : C93862ekQ.A00(str);
        } catch (ArithmeticException | NumberFormatException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Not a valid number representation";
            }
            int length = str.length();
            if (length <= 1000) {
                objArr = new Object[]{str};
                str2 = "\"%s\"";
            } else {
                objArr = new Object[]{str.substring(0, 1000), 1000, Integer.valueOf(length)};
                str2 = "\"%s\" (truncated to %d chars (from %d))";
            }
            throw new NumberFormatException(String.format("Value %s can not be deserialized as `java.math.BigDecimal`, reason:  %s", String.format(str2, objArr), message));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
    
        if (r1 == '+') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static BigInteger A0A(String str, boolean z) {
        if (!z) {
            return new BigInteger(str);
        }
        try {
            C91909dCf c91909dCf = C91909dCf.$redex_init_class;
            int length = str.length();
            try {
                if (((length - length) | length) < 0) {
                    throw new IllegalArgumentException("offset < 0 or length > str.length");
                }
                char charAt = str.charAt(0);
                boolean z2 = charAt == '-';
                int i = z2 ? 1 : 0;
                if ((1 < length ? str.charAt(1) : (char) 0) == 0) {
                    throw new NumberFormatException("illegal syntax");
                }
                int i2 = length - i;
                if (i2 > 18) {
                    while (i < length && str.charAt(i) == '0') {
                        i++;
                    }
                    if (length - i > 646456993) {
                        throw new NumberFormatException("value exceeds limits");
                    }
                    BigInteger bigInteger = C94081esP.A01;
                    TreeMap treeMap = new TreeMap();
                    treeMap.put(0, BigInteger.valueOf(5L));
                    treeMap.put(16, C94081esP.A01);
                    C94081esP.A03(treeMap, i, length);
                    for (Map.Entry entry : treeMap.entrySet()) {
                        entry.setValue(((BigInteger) entry.getValue()).shiftLeft(((Number) entry.getKey()).intValue()));
                    }
                    BigInteger A012 = C93474eb4.A01(str, treeMap, i, length);
                    return z2 ? A012.negate() : A012;
                }
                int i3 = (i2 & 7) + i;
                int i4 = 0;
                boolean z3 = true;
                while (i < i3) {
                    char charAt2 = str.charAt(i);
                    boolean z4 = false;
                    if (((char) (charAt2 - '0')) < '\n') {
                        z4 = true;
                    }
                    z3 &= z4;
                    i4 = ((i4 * 10) + charAt2) - 48;
                    i++;
                }
                if (!z3) {
                    i4 = -1;
                }
                long j = i4;
                boolean z5 = j >= 0;
                while (i3 < length) {
                    int A022 = C94103etp.A02(str, i3);
                    boolean z6 = false;
                    if (A022 >= 0) {
                        z6 = true;
                    }
                    z5 &= z6;
                    j = (j * 100000000) + A022;
                    i3 += 8;
                }
                if (!z5) {
                    throw new NumberFormatException("illegal syntax");
                }
                if (z2) {
                    j = -j;
                }
                return BigInteger.valueOf(j);
            } catch (ArithmeticException e) {
                NumberFormatException numberFormatException = new NumberFormatException("value exceeds limits");
                numberFormatException.initCause(e);
                throw numberFormatException;
            }
        } catch (NumberFormatException e2) {
            if (str.length() > 1000) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I(str.substring(0, 1000), sb);
                AbstractC27914AsI.A0I(" [truncated]", sb);
                str = sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Value \"", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I("\" can not be represented as `java.math.BigInteger`, reason: ", sb2);
            AbstractC27914AsI.A0I(e2.getMessage(), sb2);
            throw new NumberFormatException(sb2.toString());
        }
    }

    public static long A07(String str) {
        return str.length() <= 9 ? A05(str) : Long.parseLong(str);
    }
}
