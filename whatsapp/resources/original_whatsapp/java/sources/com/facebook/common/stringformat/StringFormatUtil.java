package com.facebook.common.stringformat;

import java.util.Formattable;
import java.util.Formatter;
import java.util.MissingFormatArgumentException;
import java.util.UnknownFormatConversionException;

/* loaded from: classes.dex */
public class StringFormatUtil {
    public static final Object[] A00 = {null};

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0032, code lost:
    
        return -3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
    
        return A03(r12, r13, r3, r2, r5);
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
            i4 = A02(str, i4);
            if (i3 == i2 && i4 == -200) {
                if (z) {
                    return -2;
                }
            } else if (i4 >= 0) {
                i3++;
            } else if (i4 == -200 || i4 == -201) {
                if (z) {
                    return i5;
                }
            }
        }
    }

    public static int A04(String str, StringBuilder sb, Object... objArr) {
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
            i2 = A02(str, i2);
            if (i2 == -200) {
                break;
            }
            if (i2 == -201) {
                break;
            }
            i++;
            z4 = true;
        }
        z2 = z4;
        if (z3 && !z2) {
            return -2;
        }
        if (i2 != -200 && i2 != -201) {
            return A03(str, sb, i2, i3, z3);
        }
        if (z3) {
            return i3;
        }
        return -3;
    }

    public static String A05(String str, Object... objArr) {
        try {
            return String.format(null, str, objArr);
        } catch (MissingFormatArgumentException | UnknownFormatConversionException e) {
            StringBuilder sb = new StringBuilder();
            sb.append(e.getMessage());
            sb.append(": ");
            sb.append(str);
            throw new RuntimeException(sb.toString());
        }
    }

    public static void appendFormatStrLocaleSafe(StringBuilder sb, String str, Object... objArr) {
        int A04 = A04(str, null, objArr);
        if (A04 == -1) {
            new Formatter(sb).format(null, str, objArr);
        } else if (A04 == -2) {
            sb.append(str);
        } else {
            sb.ensureCapacity(A04);
            A04(str, sb, objArr);
        }
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3) {
        int A002 = A00(obj, obj2, obj3, null, str, null, 3);
        if (A002 == -1) {
            return A05(str, obj, obj2, obj3);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, obj2, obj3, null, str, sb, 3);
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x004a, code lost:
    
        if (r0 == null) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Object obj, String str, StringBuilder sb, int i, boolean z) {
        int i2;
        String str2;
        boolean z2;
        char charAt;
        int length = str.length();
        int i3 = 0;
        while (i < length) {
            char charAt2 = str.charAt(i);
            if (charAt2 == '%') {
                int i4 = i + 1;
                if (((length <= i4 || !((charAt = str.charAt(i4)) == 's' || charAt == 'd' || charAt == '%')) ? (char) 65435 : (char) 65436) == 65436) {
                    char charAt3 = str.charAt(i + 1);
                    if (z) {
                        if (charAt3 == 's') {
                            if (obj instanceof Formattable) {
                                if (sb != null) {
                                    throw new AssertionError();
                                }
                            } else if (obj instanceof String) {
                                str2 = (String) obj;
                            } else {
                                if (obj != null) {
                                    str2 = obj.toString();
                                }
                                str2 = "null";
                                if (sb != null) {
                                    sb.append(str2);
                                    return -3;
                                }
                                i2 = str2.length();
                                z2 = true;
                                if (i2 == -1) {
                                    return -1;
                                }
                            }
                        } else if (charAt3 == 'd') {
                            if (obj == null) {
                                if (sb != null) {
                                    str2 = "null";
                                    sb.append(str2);
                                    return -3;
                                }
                            } else if (obj instanceof Integer) {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                                i2 = 11;
                                z2 = true;
                                if (i2 == -1) {
                                }
                            } else if (obj instanceof Short) {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                                i2 = 6;
                                z2 = true;
                                if (i2 == -1) {
                                }
                            } else if (obj instanceof Byte) {
                                if (sb != null) {
                                    sb.append(((Number) obj).intValue());
                                    return -3;
                                }
                            } else if (obj instanceof Long) {
                                if (sb != null) {
                                    sb.append(((Number) obj).longValue());
                                    return -3;
                                }
                                i2 = 20;
                                z2 = true;
                                if (i2 == -1) {
                                }
                            } else if (sb != null) {
                                throw new AssertionError();
                            }
                            i2 = 4;
                            z2 = true;
                            if (i2 == -1) {
                            }
                        } else {
                            if (charAt3 != '%') {
                            }
                            if (sb != null) {
                            }
                            i++;
                            i2 = 1;
                            z2 = false;
                            if (sb != null) {
                            }
                        }
                        i3 += i2;
                        if (!z2) {
                        }
                    } else {
                        if (charAt3 != '%') {
                        }
                        if (sb != null) {
                            sb.append('%');
                        }
                        i++;
                        i2 = 1;
                        z2 = false;
                        if (sb != null) {
                            continue;
                        }
                        i3 += i2;
                        if (!z2) {
                            return i3;
                        }
                    }
                }
                return -1;
            }
            if (sb == null) {
                i3++;
            } else {
                sb.append(charAt2);
            }
            i++;
        }
        if (sb == null) {
            return i3;
        }
        return -3;
    }

    public static int A02(String str, int i) {
        int i2;
        char charAt;
        int length = str.length();
        boolean z = false;
        while (i < length) {
            if (str.charAt(i) == '%' && length > (i2 = i + 1) && ((charAt = str.charAt(i2)) == 's' || charAt == 'd' || charAt == '%')) {
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

    public static int A03(String str, StringBuilder sb, int i, int i2, boolean z) {
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
        int i4 = i2 + i3;
        if (z) {
            return i4;
        }
        return -3;
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        int A002 = A00(obj, obj2, obj3, obj4, str, null, 4);
        if (A002 == -1) {
            return A05(str, obj, obj2, obj3, obj4);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, obj2, obj3, obj4, str, sb, 4);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj, Object obj2) {
        int A002 = A00(obj, obj2, null, null, str, null, 2);
        if (A002 == -1) {
            return A05(str, obj, obj2);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, obj2, null, null, str, sb, 2);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object... objArr) {
        int A04 = A04(str, null, objArr);
        if (A04 == -1) {
            return A05(str, objArr);
        }
        if (A04 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A04);
        A04(str, sb, objArr);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str, Object obj) {
        int A002 = A00(obj, null, null, null, str, null, 1);
        if (A002 == -1) {
            return A05(str, obj);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(obj, null, null, null, str, sb, 1);
        return sb.toString();
    }

    public static String formatStrLocaleSafe(String str) {
        int A002 = A00(null, null, null, null, str, null, 0);
        if (A002 == -1) {
            return A05(str, new Object[0]);
        }
        if (A002 == -2) {
            return str;
        }
        StringBuilder sb = new StringBuilder(A002);
        A00(null, null, null, null, str, sb, 0);
        return sb.toString();
    }
}
