package com.facebook.common.stringformat;

import java.util.Formattable;
import java.util.Formatter;
import java.util.MissingFormatArgumentException;
import java.util.UnknownFormatConversionException;
import p000X.AbstractC27914AsI;

/* loaded from: classes.dex */
public class StringFormatUtil {
    public static final Object[] A00 = {null};

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0064, code lost:
    
        return A05(r12, r13, r2, r1, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(Object obj, Object obj2, Object obj3, Object obj4, String str, StringBuilder sb, int i) {
        int A01;
        boolean z = sb == null;
        int i2 = i == 0 ? -1 : 0;
        int i3 = i2;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i3 >= i) {
                break;
            }
            if (i3 == -1) {
                A01 = A01(null, str, sb, i4, false);
            } else if (i3 == 0) {
                A01 = A01(obj, str, sb, i4, true);
            } else if (i3 == 1) {
                A01 = A01(obj2, str, sb, i4, true);
            } else if (i3 == 2) {
                A01 = A01(obj3, str, sb, i4, true);
            } else {
                if (i3 != 3) {
                    throw new AssertionError();
                }
                A01 = A01(obj4, str, sb, i4, true);
            }
            if (A01 == -1) {
                return -1;
            }
            if (z) {
                i5 += A01;
            }
            i4 = A04(str, i4);
            if (i3 == i2 && i4 == -200) {
                return z ? -2 : -3;
            }
            if (i4 >= 0) {
                i3++;
            } else if (i4 == -200 || i4 == -201) {
                if (z) {
                    return i5;
                }
                return -3;
            }
        }
    }

    public static int A06(String str, StringBuilder sb, Object... objArr) {
        boolean z;
        boolean z2 = true;
        int i = 0;
        boolean z3 = sb == null;
        if (objArr == null || objArr.length == 0) {
            objArr = A00;
            z = true;
        } else {
            z = false;
        }
        int length = objArr.length;
        int i2 = 0;
        int i3 = 0;
        boolean z4 = false;
        while (i < length) {
            int A01 = A01(objArr[i], str, sb, i2, !z);
            if (A01 == -1) {
                return -1;
            }
            if (z3) {
                i3 += A01;
            }
            i2 = A04(str, i2);
            if (i2 != -201) {
                if (i2 == -200) {
                    break;
                }
                i++;
                z4 = true;
            } else {
                break;
            }
        }
        z2 = z4;
        if (z3 && !z2) {
            return -2;
        }
        if (i2 != -201 && i2 != -200) {
            return A05(str, sb, i2, i3, z3);
        }
        if (z3) {
            return i3;
        }
        return -3;
    }

    public static String A07(String str, Object... objArr) {
        try {
            return String.format(null, str, objArr);
        } catch (MissingFormatArgumentException | UnknownFormatConversionException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(str, sb);
            throw new RuntimeException(sb.toString());
        }
    }

    public static void appendFormatStrLocaleSafe(StringBuilder sb, String str, Object... objArr) {
        int A06 = A06(str, null, objArr);
        if (A06 == -2) {
            AbstractC27914AsI.A0I(str, sb);
        } else if (A06 == -1) {
            new Formatter(sb).format(null, str, objArr);
        } else {
            sb.ensureCapacity(A06);
            A06(str, sb, objArr);
        }
    }

    public static String formatStrLocaleSafe(String str, Object obj) {
        int A002 = A00(obj, null, null, null, str, null, 1);
        if (A002 == -2) {
            return str;
        }
        if (A002 == -1) {
            return A07(str, obj);
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, null, null, null, str, sb, 1);
        return sb.toString();
    }

    public static int A02(Object obj, StringBuilder sb) {
        if (obj == null) {
            if (sb == null) {
                return 4;
            }
            AbstractC27914AsI.A0I("null", sb);
            return -3;
        }
        if (obj instanceof Integer) {
            if (sb == null) {
                return 11;
            }
        } else if (obj instanceof Short) {
            if (sb == null) {
                return 6;
            }
        } else {
            if (!(obj instanceof Byte)) {
                if (!(obj instanceof Long)) {
                    if (sb == null) {
                        return -1;
                    }
                    throw new AssertionError();
                }
                if (sb == null) {
                    return 20;
                }
                sb.append(((Number) obj).longValue());
                return -3;
            }
            if (sb == null) {
                return 4;
            }
        }
        sb.append(((Number) obj).intValue());
        return -3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0014, code lost:
    
        if (r1 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A03(Object obj, StringBuilder sb) {
        String obj2;
        if (obj instanceof Formattable) {
            if (sb == null) {
                return -1;
            }
            throw new AssertionError();
        }
        if (!(obj instanceof String)) {
            if (obj != null) {
                obj2 = obj.toString();
            }
            obj2 = "null";
            if (sb == null) {
                return obj2.length();
            }
            AbstractC27914AsI.A0I(obj2, sb);
            return -3;
        }
        obj2 = (String) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Object obj, String str, StringBuilder sb, int i, boolean z) {
        int A02;
        boolean z2;
        char charAt;
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (charAt2 == '%') {
                int i3 = i + 1;
                if (((length <= i3 || !((charAt = str.charAt(i3)) == 's' || charAt == '%' || charAt == 'd')) ? (char) 65435 : (char) 65436) == 65436) {
                    char charAt3 = str.charAt(i + 1);
                    if (z) {
                        if (charAt3 != '%') {
                            if (charAt3 == 'd') {
                                A02 = A02(obj, sb);
                            } else if (charAt3 == 's') {
                                A02 = A03(obj, sb);
                            }
                            z2 = true;
                            if (A02 == -1) {
                                return -1;
                            }
                        }
                        if (sb != null) {
                        }
                        i++;
                        A02 = 1;
                        z2 = false;
                    } else {
                        if (charAt3 != '%') {
                        }
                        if (sb != null) {
                            sb.append('%');
                        }
                        i++;
                        A02 = 1;
                        z2 = false;
                    }
                    if (sb == null) {
                        i2 += A02;
                    }
                    if (z2) {
                        break;
                    }
                }
                return -1;
            }
            if (sb == null) {
                i2++;
            } else {
                sb.append(charAt2);
            }
            i++;
        }
        if (sb == null) {
            return i2;
        }
        return -3;
    }

    public static int A04(String str, int i) {
        int i2;
        char charAt;
        int length = str.length();
        boolean z = false;
        while (i < length) {
            if (str.charAt(i) == '%' && length > (i2 = i + 1) && ((charAt = str.charAt(i2)) == 's' || charAt == '%' || charAt == 'd')) {
                if (str.charAt(i + 1) != '%') {
                    return i + 2;
                }
                i++;
                z = true;
            }
            i++;
        }
        return z ? -201 : -200;
    }

    public static int A05(String str, StringBuilder sb, int i, int i2, boolean z) {
        int length = str.length();
        int i3 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt == '%') {
                if (length <= i + 1 || str.charAt(i + 1) != '%') {
                    if (z) {
                        return -1;
                    }
                    throw new AssertionError();
                }
                i++;
            }
            if (sb == null) {
                i3++;
            } else {
                sb.append(charAt);
            }
            i++;
        }
        if (z) {
            return i2 + i3;
        }
        return -3;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2) {
        int A002 = A00(obj, obj2, null, null, str, null, 2);
        if (A002 != -2) {
            if (A002 != -1) {
                StringBuilder sb = new StringBuilder(A002);
                A00(obj, obj2, null, null, str, sb, 2);
                return sb.toString();
            }
            return A07(str, obj, obj2);
        }
        return str;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        int A002 = A00(obj, obj2, obj3, obj4, str, null, 4);
        if (A002 != -2) {
            if (A002 != -1) {
                StringBuilder sb = new StringBuilder(A002);
                A00(obj, obj2, obj3, obj4, str, sb, 4);
                return sb.toString();
            }
            return A07(str, obj, obj2, obj3, obj4);
        }
        return str;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3) {
        int A002 = A00(obj, obj2, obj3, null, str, null, 3);
        if (A002 != -2) {
            if (A002 != -1) {
                StringBuilder sb = new StringBuilder(A002);
                A00(obj, obj2, obj3, null, str, sb, 3);
                return sb.toString();
            }
            return A07(str, obj, obj2, obj3);
        }
        return str;
    }

    public static String formatStrLocaleSafe(String str) {
        int A002 = A00(null, null, null, null, str, null, 0);
        if (A002 != -2) {
            if (A002 != -1) {
                StringBuilder sb = new StringBuilder(A002);
                A00(null, null, null, null, str, sb, 0);
                return sb.toString();
            }
            return A07(str, new Object[0]);
        }
        return str;
    }

    public static String formatStrLocaleSafe(String str, Object... objArr) {
        int A06 = A06(str, null, objArr);
        if (A06 != -2) {
            if (A06 != -1) {
                StringBuilder sb = new StringBuilder(A06);
                A06(str, sb, objArr);
                return sb.toString();
            }
            return A07(str, objArr);
        }
        return str;
    }
}
