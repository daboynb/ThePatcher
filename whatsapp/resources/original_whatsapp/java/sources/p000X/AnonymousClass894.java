package p000X;

import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;

/* renamed from: X.894, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass894 {
    public static final String A00(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        Calendar calendar = Calendar.getInstance(c00v.A0Q());
        calendar.setTimeInMillis(j);
        return A04(c00v, calendar);
    }

    public static final String A01(C00V c00v, long j, long j2) {
        Object[] objArr;
        int i;
        C00C.A0A(c00v, 0);
        long j3 = j2 - j;
        long days = TimeUnit.MILLISECONDS.toDays(j3);
        if (days > 0) {
            objArr = new Object[1];
            AbstractC127845ir.A1P(objArr, 0, days);
            i = 276;
        } else {
            long millis = j3 - TimeUnit.DAYS.toMillis(days);
            days = TimeUnit.MILLISECONDS.toHours(millis);
            if (days > 0) {
                objArr = new Object[1];
                AbstractC127845ir.A1P(objArr, 0, days);
                i = 280;
            } else {
                long millis2 = millis - TimeUnit.HOURS.toMillis(days);
                days = TimeUnit.MILLISECONDS.toMinutes(millis2);
                if (days > 0) {
                    objArr = new Object[1];
                    AbstractC127845ir.A1P(objArr, 0, days);
                    i = 285;
                } else {
                    long millis3 = millis2 - TimeUnit.MINUTES.toMillis(days);
                    if (millis3 < 1000) {
                        millis3 = 1000;
                    }
                    days = TimeUnit.MILLISECONDS.toSeconds(millis3);
                    objArr = new Object[1];
                    AbstractC127845ir.A1P(objArr, 0, days);
                    i = 291;
                }
            }
        }
        String A0M = c00v.A0M(objArr, i, days);
        C00C.A09(A0M);
        return A0M;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r2 != 'm') goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A05(C00V c00v, Calendar calendar, Calendar calendar2) {
        String A0F;
        int i;
        Calendar calendar3;
        String str;
        String str2;
        Object[] objArr;
        int i2;
        int i3;
        C00C.A0A(c00v, 0);
        if (C00V.A00(c00v).A00) {
            i = 229;
            if (calendar.get(11) == calendar2.get(11)) {
                i = 230;
            }
        } else {
            int A00 = C0R2.A00(c00v.A0Q());
            if (A00 == 2 || A00 == 3) {
                String A0C = c00v.A0C(223);
                C00C.A06(A0C);
                A0F = c00v.A0F(231, A03(c00v, A0C, calendar), A03(c00v, A0C, calendar2));
                C00C.A06(A0F);
                return A0F;
            }
            i = 228;
            if (calendar.get(11) != calendar2.get(11)) {
                i = 226;
                if (calendar.get(9) == calendar2.get(9)) {
                    i = 227;
                }
            }
        }
        String A0C2 = c00v.A0C(i);
        C00C.A06(A0C2);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        String A0C3 = c00v.A0C(211);
        C00C.A06(A0C3);
        String A0C4 = c00v.A0C(220);
        C00C.A06(A0C4);
        int length = A0C2.length();
        StringBuilder A04 = AnonymousClass000.A04();
        int i4 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        while (i4 < length) {
            char charAt = A0C2.charAt(i4);
            if (charAt == '\'') {
                z = !z;
            } else if (z || AbstractC041709c.A0H("ahHKm", charAt, 0, false) == -1) {
                A04.append(charAt);
            } else {
                int i5 = i4;
                while (i5 < length && A0C2.charAt(i5) == charAt) {
                    i5++;
                }
                int i6 = i5 - i4;
                if (charAt != 'H' && charAt != 'K') {
                    if (charAt != 'a') {
                        if (charAt != 'h') {
                            if (charAt != 'm') {
                                calendar3 = calendar;
                                if (charAt != 'H') {
                                    str2 = i6 == 1 ? "%d" : "%02d";
                                    objArr = new Object[1];
                                    i3 = 11;
                                    i2 = calendar3.get(i3);
                                    AbstractC34811ab.A1V(objArr, i2, 0);
                                    str = AbstractC127855is.A1G(A0Q, str2, Arrays.copyOf(objArr, 1));
                                    A04.append(str);
                                    i4 = i5 - 1;
                                } else if (charAt != 'K') {
                                    if (charAt != 'a') {
                                        if (charAt == 'h') {
                                            int i7 = calendar3.get(10);
                                            if (i7 == 0) {
                                                i7 = 12;
                                            }
                                            String str3 = i6 == 1 ? "%d" : "%02d";
                                            Object[] objArr2 = new Object[1];
                                            C3WG.A1K(objArr2, i7);
                                            str = AbstractC127855is.A1G(A0Q, str3, C87U.A1Y(objArr2));
                                            A04.append(str);
                                            i4 = i5 - 1;
                                        }
                                    }
                                    str = A0C4;
                                    if (calendar3.get(9) == 0) {
                                        str = A0C3;
                                    }
                                    A04.append(str);
                                    i4 = i5 - 1;
                                } else {
                                    i2 = calendar3.get(10);
                                    str2 = i6 == 1 ? "%d" : "%02d";
                                    objArr = new Object[1];
                                    AbstractC34811ab.A1V(objArr, i2, 0);
                                    str = AbstractC127855is.A1G(A0Q, str2, Arrays.copyOf(objArr, 1));
                                    A04.append(str);
                                    i4 = i5 - 1;
                                }
                            } else if (!z4) {
                                calendar3 = calendar;
                                z4 = true;
                                str2 = i6 == 1 ? "%d" : "%02d";
                                objArr = new Object[1];
                                i3 = 12;
                                i2 = calendar3.get(i3);
                                AbstractC34811ab.A1V(objArr, i2, 0);
                                str = AbstractC127855is.A1G(A0Q, str2, Arrays.copyOf(objArr, 1));
                                A04.append(str);
                                i4 = i5 - 1;
                            }
                        }
                    } else if (!z2) {
                        calendar3 = calendar;
                        z2 = true;
                        str = A0C4;
                        if (calendar3.get(9) == 0) {
                        }
                        A04.append(str);
                        i4 = i5 - 1;
                    }
                    calendar3 = calendar2;
                    if (charAt != 'H') {
                    }
                }
                if (!z3) {
                    calendar3 = calendar;
                    z3 = true;
                    if (charAt != 'H') {
                    }
                }
                calendar3 = calendar2;
                if (charAt != 'H') {
                }
            }
            i4++;
        }
        A0F = A04.toString();
        C00C.A06(A0F);
        return A0F;
    }

    public static final String A02(C00V c00v, String str, long j) {
        Matcher matcher;
        String str2;
        C00C.A0B(c00v, str);
        TimeZone timeZone = TimeZone.getDefault();
        C00C.A06(timeZone);
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.setTimeInMillis(j);
        int i = calendar.get(11);
        String A09 = c00v.A09();
        C00C.A06(A09);
        boolean z = C00V.A00(c00v).A00;
        if (!A09.equals("es")) {
            if (!A09.equals("pt")) {
                return str;
            }
            if (i != 0) {
                z = i == 1 || (i == 13 && !z);
            }
            String replaceAll = AbstractC207019Eb.A00.matcher(str).replaceAll(z ? "à" : "às");
            C00C.A06(replaceAll);
            return replaceAll;
        }
        if (i == 1 || (i == 13 && !z)) {
            matcher = AbstractC207019Eb.A01.matcher(str);
            str2 = "la";
        } else {
            matcher = AbstractC207019Eb.A01.matcher(str);
            str2 = "las";
        }
        String replaceAll2 = matcher.replaceAll(str2);
        C00C.A09(replaceAll2);
        return replaceAll2;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(C00V c00v, String str, Calendar calendar) {
        String A0C;
        int[] iArr;
        int[] iArr2;
        String str2;
        String str3;
        Object[] objArr;
        int i;
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        String A0C2 = c00v.A0C(211);
        C00C.A06(A0C2);
        String A0C3 = c00v.A0C(220);
        C00C.A06(A0C3);
        Locale A0Q2 = c00v.A0Q();
        String[] strArr = C0R2.A04;
        String languageTag = A0Q2.toLanguageTag();
        AnonymousClass013 anonymousClass013 = AbstractC27425CMt.A00;
        C208689Kr c208689Kr = (C208689Kr) anonymousClass013.get(languageTag);
        if (c208689Kr == null && (c208689Kr = (C208689Kr) anonymousClass013.get(A0Q2.getLanguage())) == null) {
            A0C = c00v.A0C(calendar.get(9) == 0 ? 211 : 220);
        } else {
            int i2 = calendar.get(11);
            if (calendar.get(12) == 0 && (iArr = c208689Kr.A00) != null && (iArr2 = c208689Kr.A01) != null) {
                for (int i3 = 0; i3 < iArr.length; i3++) {
                    if (iArr[i3] == i2) {
                        A0C = c00v.A0C(iArr2[i3]);
                        break;
                    }
                }
            }
            A0C = c00v.A0C(c208689Kr.A02[i2]);
        }
        int length = str.length();
        StringBuilder A04 = AnonymousClass000.A04();
        int i4 = 0;
        boolean z = false;
        while (i4 < length) {
            char charAt = str.charAt(i4);
            if (charAt == '\'') {
                z = !z;
            } else if (z || AbstractC041709c.A0H("aBhHKm", charAt, 0, false) == -1) {
                A04.append(charAt);
            } else {
                int i5 = i4;
                while (i5 < length && str.charAt(i5) == charAt) {
                    i5++;
                }
                int i6 = i5 - i4;
                if (charAt != 'B') {
                    if (charAt == 'H') {
                        str3 = i6 == 1 ? "%d" : "%02d";
                        objArr = new Object[1];
                        i = 11;
                    } else if (charAt != 'K') {
                        if (charAt != 'a') {
                            if (charAt != 'h') {
                                if (charAt == 'm') {
                                    str3 = i6 == 1 ? "%d" : "%02d";
                                    objArr = new Object[1];
                                    i = 12;
                                }
                                i4 = i5 - 1;
                            } else {
                                int i7 = calendar.get(10);
                                if (i7 == 0) {
                                    i7 = 12;
                                }
                                String str4 = i6 == 1 ? "%d" : "%02d";
                                Object[] objArr2 = new Object[1];
                                C3WG.A1K(objArr2, i7);
                                str2 = AbstractC127855is.A1G(A0Q, str4, C87U.A1Y(objArr2));
                                A04.append(str2);
                                i4 = i5 - 1;
                            }
                        }
                        str2 = A0C3;
                        if (calendar.get(9) == 0) {
                            str2 = A0C2;
                        }
                        A04.append(str2);
                        i4 = i5 - 1;
                    } else {
                        int i8 = calendar.get(10);
                        str3 = i6 == 1 ? "%d" : "%02d";
                        objArr = new Object[]{Integer.valueOf(i8)};
                        str2 = String.format(A0Q, str3, Arrays.copyOf(objArr, 1));
                        C00C.A06(str2);
                        A04.append(str2);
                        i4 = i5 - 1;
                    }
                    objArr[0] = Integer.valueOf(calendar.get(i));
                    str2 = String.format(A0Q, str3, Arrays.copyOf(objArr, 1));
                    C00C.A06(str2);
                    A04.append(str2);
                    i4 = i5 - 1;
                } else {
                    if (A0C != null) {
                        str2 = A0C;
                        A04.append(str2);
                        i4 = i5 - 1;
                    }
                    str2 = A0C3;
                    if (calendar.get(9) == 0) {
                    }
                    A04.append(str2);
                    i4 = i5 - 1;
                }
            }
            i4++;
        }
        return AbstractC34811ab.A1K(A04);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        if (r1 == 3) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A04(C00V c00v, Calendar calendar) {
        int i;
        C00C.A0B(c00v, calendar);
        boolean z = C00V.A00(c00v).A00;
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        if (z) {
            i = 225;
        } else {
            int A00 = C0R2.A00(A0Q);
            if (A00 != 2) {
                i = 224;
            }
            i = 223;
        }
        String A0C = c00v.A0C(i);
        C00C.A06(A0C);
        return A03(c00v, A0C, calendar);
    }
}
