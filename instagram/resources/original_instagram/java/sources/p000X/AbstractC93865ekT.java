package p000X;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* renamed from: X.ekT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93865ekT {
    public static final TimeZone A00 = TimeZone.getTimeZone("UTC");

    public static int A00(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i4 = i + 1;
            int digit = Character.digit(str.charAt(i), 10);
            if (digit < 0) {
                throw new NumberFormatException(AnonymousClass011.A0S(str.substring(i, i2), AnonymousClass011.A0Y("Invalid number: ")));
            }
            i3 = -digit;
        } else {
            i3 = 0;
            i4 = i;
        }
        while (i4 < i2) {
            int i5 = i4 + 1;
            int digit2 = Character.digit(str.charAt(i4), 10);
            if (digit2 < 0) {
                throw new NumberFormatException(AnonymousClass011.A0S(str.substring(i, i2), AnonymousClass011.A0Y("Invalid number: ")));
            }
            i3 = (i3 * 10) - digit2;
            i4 = i5;
        }
        return -i3;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x01b2: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) != (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:98:0x01ef, block:B:89:0x01b2 */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d9 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01b1, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01b1, blocks: (B:2:0x0000, B:4:0x0014, B:5:0x0016, B:7:0x0022, B:8:0x0024, B:10:0x0034, B:12:0x003a, B:17:0x0051, B:19:0x0061, B:20:0x0063, B:22:0x006f, B:23:0x0071, B:25:0x0077, B:31:0x0087, B:36:0x0097, B:38:0x009f, B:40:0x00a5, B:44:0x00b1, B:46:0x00b5, B:50:0x00c5, B:51:0x00d3, B:53:0x00d9, B:59:0x00ea, B:76:0x0176, B:61:0x017a, B:62:0x017e, B:64:0x0109, B:66:0x0113, B:67:0x011d, B:69:0x012a, B:71:0x0132, B:73:0x014a, B:75:0x0158, B:77:0x0177, B:78:0x0102, B:80:0x00c8), top: B:1:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0102 A[Catch: IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01b1, TryCatch #0 {IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException -> 0x01b1, blocks: (B:2:0x0000, B:4:0x0014, B:5:0x0016, B:7:0x0022, B:8:0x0024, B:10:0x0034, B:12:0x003a, B:17:0x0051, B:19:0x0061, B:20:0x0063, B:22:0x006f, B:23:0x0071, B:25:0x0077, B:31:0x0087, B:36:0x0097, B:38:0x009f, B:40:0x00a5, B:44:0x00b1, B:46:0x00b5, B:50:0x00c5, B:51:0x00d3, B:53:0x00d9, B:59:0x00ea, B:76:0x0176, B:61:0x017a, B:62:0x017e, B:64:0x0109, B:66:0x0113, B:67:0x011d, B:69:0x012a, B:71:0x0132, B:73:0x014a, B:75:0x0158, B:77:0x0177, B:78:0x0102, B:80:0x00c8), top: B:1:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date A01(String str, ParsePosition parsePosition) {
        String str2;
        String A0e;
        int i;
        int i2;
        int i3;
        int length;
        TimeZone timeZone;
        char charAt;
        try {
            int index = parsePosition.getIndex();
            int i4 = index + 4;
            int A002 = A00(str, index, i4);
            if (A02(str, '-', i4)) {
                i4++;
            }
            int i5 = i4 + 2;
            int A003 = A00(str, i4, i5);
            if (A02(str, '-', i5)) {
                i5++;
            }
            int i6 = i5 + 2;
            int A004 = A00(str, i5, i6);
            boolean A02 = A02(str, 'T', i6);
            int i7 = 0;
            if (!A02 && str.length() <= i6) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(A002, A003 - 1, A004);
                gregorianCalendar.setLenient(false);
                parsePosition.setIndex(i6);
                return gregorianCalendar.getTime();
            }
            if (A02) {
                int i8 = i6 + 1;
                int i9 = i8 + 2;
                i = A00(str, i8, i9);
                if (A02(str, ':', i9)) {
                    i9++;
                }
                int i10 = i9 + 2;
                i7 = A00(str, i9, i10);
                if (A02(str, ':', i10)) {
                    i10++;
                }
                int length2 = str.length();
                if (length2 > i10 && (charAt = str.charAt(i10)) != '+' && charAt != '-' && charAt != 'Z') {
                    i6 = i10 + 2;
                    i3 = A00(str, i10, i6);
                    if (i3 > 59 && i3 < 63) {
                        i3 = 59;
                    }
                    if (A02(str, '.', i6)) {
                        int i11 = i6 + 1;
                        i6 = i11 + 1;
                        while (true) {
                            if (i6 < length2) {
                                char charAt2 = str.charAt(i6);
                                if (charAt2 < '0' || charAt2 > '9') {
                                    break;
                                }
                                i6++;
                            } else {
                                i6 = length2;
                                break;
                            }
                        }
                        int min = Math.min(i6, i11 + 3);
                        i2 = A00(str, i11, min);
                        int i12 = min - i11;
                        if (i12 == 1) {
                            i2 *= 100;
                        } else if (i12 == 2) {
                            i2 *= 10;
                        }
                    } else {
                        i2 = 0;
                    }
                    if (str.length() > i6) {
                        throw AnonymousClass031.A0R("No time zone indicator");
                    }
                    char charAt3 = str.charAt(i6);
                    if (charAt3 == '+' || charAt3 == '-') {
                        String substring = str.substring(i6);
                        if (substring.length() < 5) {
                            substring = AnonymousClass011.A0S("00", AnonymousClass011.A0Y(substring));
                        }
                        length = i6 + substring.length();
                        if ("+0000".equals(substring) || "+00:00".equals(substring)) {
                            timeZone = A00;
                        } else {
                            String A0R = AnonymousClass011.A0R("GMT", substring, AnonymousClass011.A0X());
                            timeZone = TimeZone.getTimeZone(A0R);
                            String id = timeZone.getID();
                            if (!id.equals(A0R) && !id.replace(":", "").equals(A0R)) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Mismatching time zone indicator: ", A0X);
                                AbstractC27914AsI.A0I(A0R, A0X);
                                AbstractC27914AsI.A0I(" given, resolves to ", A0X);
                                throw new IndexOutOfBoundsException(AnonymousClass011.A0S(timeZone.getID(), A0X));
                            }
                        }
                    } else {
                        if (charAt3 != 'Z') {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Invalid time zone indicator '", A0X2);
                            A0X2.append(charAt3);
                            throw new IndexOutOfBoundsException(AnonymousClass011.A0S("'", A0X2));
                        }
                        timeZone = A00;
                        length = i6 + 1;
                    }
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                    gregorianCalendar2.setLenient(false);
                    gregorianCalendar2.set(1, A002);
                    gregorianCalendar2.set(2, A003 - 1);
                    gregorianCalendar2.set(5, A004);
                    gregorianCalendar2.set(11, i);
                    gregorianCalendar2.set(12, i7);
                    gregorianCalendar2.set(13, i3);
                    gregorianCalendar2.set(14, i2);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                }
                i2 = 0;
                i6 = i10;
            } else {
                i = 0;
                i2 = 0;
            }
            i3 = 0;
            if (str.length() > i6) {
            }
        } catch (IndexOutOfBoundsException | NumberFormatException | IllegalArgumentException e) {
            if (str2 == null) {
                A0e = null;
            } else {
                StringBuilder A0X3 = AnonymousClass011.A0X();
                A0X3.append('\"');
                A0e = C33.A0e(str2, A0X3, '\"');
            }
            String message = e.getMessage();
            if (message == null || message.isEmpty()) {
                StringBuilder A0X4 = AnonymousClass011.A0X();
                C33.A1A(e, "(", A0X4);
                message = AnonymousClass011.A0S(")", A0X4);
            }
            StringBuilder A0X5 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to parse date [", A0X5);
            AbstractC27914AsI.A0I(A0e, A0X5);
            ParseException parseException = new ParseException(AnonymousClass011.A0R("]: ", message, A0X5), parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        }
    }

    public static boolean A02(String str, char c, int i) {
        return i < str.length() && str.charAt(i) == c;
    }
}
