package p000X;

import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7yW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C206567yW extends DateFormat {
    public static final C206567yW A06;
    public static final DateFormat A07;
    public static final Calendar A08;
    public static final Locale A09;
    public static final TimeZone A0A;
    public static final Pattern A0B;
    public static final Pattern A0C = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d");
    public static final String[] A0D;
    public Boolean A00;
    public boolean A01;
    public final Locale A02;
    public transient DateFormat A03;
    public transient Calendar A04;
    public transient TimeZone A05;

    static {
        try {
            A0B = Pattern.compile("\\d\\d\\d\\d[-]\\d\\d[-]\\d\\d[T]\\d\\d[:]\\d\\d(?:[:]\\d\\d)?(\\.\\d+)?(Z|[+-]\\d\\d(?:[:]?\\d\\d)?)?");
            A0D = new String[]{"yyyy-MM-dd'T'HH:mm:ss.SSSX", "yyyy-MM-dd'T'HH:mm:ss.SSS", "EEE, dd MMM yyyy HH:mm:ss zzz", "yyyy-MM-dd"};
            TimeZone timeZone = TimeZone.getTimeZone("UTC");
            A0A = timeZone;
            Locale locale = Locale.US;
            A09 = locale;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", locale);
            A07 = simpleDateFormat;
            simpleDateFormat.setTimeZone(timeZone);
            A06 = new C206567yW();
            A08 = new GregorianCalendar(timeZone, locale);
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
    }

    public C206567yW(Boolean bool, Locale locale, TimeZone timeZone, boolean z) {
        this.A05 = timeZone;
        this.A02 = locale;
        this.A00 = bool;
        this.A01 = z;
    }

    public static int A00(String str, int i) {
        return ((str.charAt(i) - '0') * 10) + (str.charAt(i + 1) - '0');
    }

    public static void A01(StringBuffer stringBuffer, int i) {
        int i2 = i / 10;
        if (i2 == 0) {
            stringBuffer.append('0');
        } else {
            stringBuffer.append((char) (i2 + 48));
            i -= i2 * 10;
        }
        stringBuffer.append((char) (i + 48));
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x01f0, code lost:
    
        r1 = r22.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01f2, code lost:
    
        if (r1 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01f4, code lost:
    
        r1 = p000X.C206567yW.A07;
        r7 = r22.A05;
        r6 = r22.A02;
        r5 = r22.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0204, code lost:
    
        if (r6.equals(p000X.C206567yW.A09) != false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0206, code lost:
    
        r1 = new java.text.SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x020b, code lost:
    
        if (r7 != null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x020d, code lost:
    
        r7 = p000X.C206567yW.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x020f, code lost:
    
        r1.setTimeZone(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0212, code lost:
    
        if (r5 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0214, code lost:
    
        r1.setLenient(r5.booleanValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x021b, code lost:
    
        r22.A03 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0222, code lost:
    
        r1 = (java.text.DateFormat) r1.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0228, code lost:
    
        if (r7 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0221, code lost:
    
        return r1.parse(r23, r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x024b, code lost:
    
        if (r1 < 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x024d, code lost:
    
        if (r5 != false) goto L119;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Date A02(String str, ParsePosition parsePosition) {
        String str2;
        int i;
        int length = str.length();
        boolean z = false;
        if (length >= 7 && Character.isDigit(str.charAt(0)) && Character.isDigit(str.charAt(3)) && str.charAt(4) == '-' && Character.isDigit(str.charAt(5))) {
            z = true;
        }
        if (z) {
            try {
                TimeZone timeZone = A0A;
                if (this.A05 != null && 'Z' != str.charAt(length - 1)) {
                    timeZone = this.A05;
                }
                Calendar calendar = this.A04;
                if (calendar == null) {
                    calendar = (Calendar) A08.clone();
                    this.A04 = calendar;
                }
                if (!calendar.getTimeZone().equals(timeZone)) {
                    calendar.setTimeZone(timeZone);
                }
                calendar.setLenient(isLenient());
                calendar.clear();
                int i2 = 0;
                if (length <= 10) {
                    if (!A0C.matcher(str).matches()) {
                        str2 = "yyyy-MM-dd";
                        throw new ParseException(String.format("Cannot parse date \"%s\": while it seems to fit format '%s', parsing fails (leniency? %s)", str, str2, this.A00), 0);
                    }
                    calendar.set(((str.charAt(0) - '0') * 1000) + ((str.charAt(1) - '0') * 100) + ((str.charAt(2) - '0') * 10) + (str.charAt(3) - '0'), A00(str, 5) - 1, A00(str, 8), 0, 0, 0);
                    calendar.set(14, i2);
                    return calendar.getTime();
                }
                Matcher matcher = A0B.matcher(str);
                if (!matcher.matches()) {
                    str2 = "yyyy-MM-dd'T'HH:mm:ss.SSSX";
                    throw new ParseException(String.format("Cannot parse date \"%s\": while it seems to fit format '%s', parsing fails (leniency? %s)", str, str2, this.A00), 0);
                }
                int start = matcher.start(2);
                int end = matcher.end(2);
                int i3 = end - start;
                if (i3 > 1) {
                    int A00 = A00(str, start + 1) * 3600;
                    if (i3 >= 5) {
                        A00 += A00(str, end - 2) * 60;
                    }
                    char charAt = str.charAt(start);
                    int i4 = A00 * 1000;
                    if (charAt == '-') {
                        i4 = A00 * (-1000);
                    }
                    calendar.set(15, i4);
                    calendar.set(16, 0);
                }
                calendar.set(((str.charAt(0) - '0') * 1000) + ((str.charAt(1) - '0') * 100) + ((str.charAt(2) - '0') * 10) + (str.charAt(3) - '0'), A00(str, 5) - 1, A00(str, 8), A00(str, 11), A00(str, 14), (length <= 16 || str.charAt(16) != ':') ? 0 : A00(str, 17));
                int start2 = matcher.start(1) + 1;
                int end2 = matcher.end(1);
                if (start2 < end2 && (i = end2 - start2) != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3 && i > 9) {
                                throw new ParseException(String.format("Cannot parse date \"%s\": invalid fractional seconds '%s'; can use at most 9 digits", str, matcher.group(1).substring(1)), start2);
                            }
                            i2 = 0 + (str.charAt(start2 + 2) - '0');
                        }
                        i2 += (str.charAt(start2 + 1) - '0') * 10;
                    }
                    i2 += (str.charAt(start2) - '0') * 100;
                }
                calendar.set(14, i2);
                return calendar.getTime();
            } catch (IllegalArgumentException e) {
                throw new ParseException(String.format("Cannot parse date \"%s\", problem: %s", str, e.getMessage()), parsePosition.getErrorIndex());
            }
        }
        int i5 = length;
        while (true) {
            i5--;
            if (i5 < 0) {
                if (str.charAt(0) != '-') {
                    String str3 = C2A4.A00;
                    int length2 = str3.length();
                    boolean z2 = true;
                    if (length >= length2) {
                        if (length <= length2) {
                            int i6 = 0;
                            while (true) {
                                if (i6 >= length2) {
                                    break;
                                }
                                int charAt2 = str.charAt(i6) - str3.charAt(i6);
                                if (charAt2 == 0) {
                                    i6++;
                                }
                            }
                        }
                        z2 = false;
                    }
                }
                try {
                    return new Date(C2A4.A07(str));
                } catch (NumberFormatException unused) {
                    throw new ParseException(String.format("Timestamp value %s out of 64-bit value range", str), parsePosition.getErrorIndex());
                }
            }
            char charAt3 = str.charAt(i5);
            if (charAt3 < '0' || charAt3 > '9') {
                if (i5 > 0 || charAt3 != '-') {
                    break;
                }
            }
        }
    }

    @Override // java.text.DateFormat, java.text.Format
    public final /* bridge */ /* synthetic */ Object clone() {
        TimeZone timeZone = this.A05;
        return new C206567yW(this.A00, this.A02, timeZone, this.A01);
    }

    @Override // java.text.DateFormat
    public final boolean equals(Object obj) {
        return obj == this;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ca  */
    @Override // java.text.DateFormat
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
        int i;
        int offset;
        TimeZone timeZone = this.A05;
        if (timeZone == null) {
            timeZone = A0A;
        }
        Calendar calendar = this.A04;
        if (calendar == null) {
            calendar = (Calendar) A08.clone();
            this.A04 = calendar;
        }
        if (!calendar.getTimeZone().equals(timeZone)) {
            calendar.setTimeZone(timeZone);
        }
        calendar.setLenient(isLenient());
        calendar.setTime(date);
        int i2 = calendar.get(1);
        if (calendar.get(0) == 0) {
            if (i2 == 1) {
                stringBuffer.append("+0000");
                stringBuffer.append('-');
                A01(stringBuffer, calendar.get(2) + 1);
                stringBuffer.append('-');
                A01(stringBuffer, calendar.get(5));
                stringBuffer.append('T');
                A01(stringBuffer, calendar.get(11));
                stringBuffer.append(':');
                A01(stringBuffer, calendar.get(12));
                stringBuffer.append(':');
                A01(stringBuffer, calendar.get(13));
                stringBuffer.append('.');
                int i3 = calendar.get(14);
                i = i3 / 100;
                if (i != 0) {
                    stringBuffer.append('0');
                } else {
                    stringBuffer.append((char) (i + 48));
                    i3 -= i * 100;
                }
                A01(stringBuffer, i3);
                offset = timeZone.getOffset(calendar.getTimeInMillis());
                if (offset != 0) {
                    stringBuffer.append(this.A01 ? "+00:00" : "+0000");
                    return stringBuffer;
                }
                int i4 = offset / 60000;
                int abs = Math.abs(i4 / 60);
                int abs2 = Math.abs(i4 % 60);
                stringBuffer.append(offset < 0 ? '-' : '+');
                A01(stringBuffer, abs);
                if (this.A01) {
                    stringBuffer.append(':');
                }
                A01(stringBuffer, abs2);
                return stringBuffer;
            }
            i2--;
            stringBuffer.append('-');
        } else if (i2 > 9999) {
            stringBuffer.append('+');
        }
        int i5 = i2 / 100;
        if (i5 == 0) {
            stringBuffer.append('0');
            stringBuffer.append('0');
        } else {
            if (i5 > 99) {
                stringBuffer.append(i5);
            } else {
                A01(stringBuffer, i5);
            }
            i2 -= i5 * 100;
        }
        A01(stringBuffer, i2);
        stringBuffer.append('-');
        A01(stringBuffer, calendar.get(2) + 1);
        stringBuffer.append('-');
        A01(stringBuffer, calendar.get(5));
        stringBuffer.append('T');
        A01(stringBuffer, calendar.get(11));
        stringBuffer.append(':');
        A01(stringBuffer, calendar.get(12));
        stringBuffer.append(':');
        A01(stringBuffer, calendar.get(13));
        stringBuffer.append('.');
        int i32 = calendar.get(14);
        i = i32 / 100;
        if (i != 0) {
        }
        A01(stringBuffer, i32);
        offset = timeZone.getOffset(calendar.getTimeInMillis());
        if (offset != 0) {
        }
    }

    @Override // java.text.DateFormat
    public final TimeZone getTimeZone() {
        return this.A05;
    }

    @Override // java.text.DateFormat
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // java.text.DateFormat
    public final boolean isLenient() {
        Boolean bool = this.A00;
        return bool == null || bool.booleanValue();
    }

    @Override // java.text.DateFormat
    public final Date parse(String str, ParsePosition parsePosition) {
        try {
            return A02(str, parsePosition);
        } catch (ParseException unused) {
            return null;
        }
    }

    @Override // java.text.DateFormat
    public final void setLenient(boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool = this.A00;
        if (valueOf != bool) {
            if (valueOf == null || !valueOf.equals(bool)) {
                this.A00 = valueOf;
                this.A03 = null;
            }
        }
    }

    @Override // java.text.DateFormat
    public final void setTimeZone(TimeZone timeZone) {
        if (timeZone.equals(this.A05)) {
            return;
        }
        this.A03 = null;
        this.A05 = timeZone;
    }

    public final String toString() {
        return String.format("DateFormat %s: (timezone: %s, locale: %s, lenient: %s)", getClass().getName(), this.A05, this.A02, this.A00);
    }

    public C206567yW() {
        this.A01 = true;
        this.A02 = A09;
    }

    @Override // java.text.DateFormat
    public final Date parse(String str) {
        String trim = str.trim();
        ParsePosition parsePosition = new ParsePosition(0);
        Date A02 = A02(trim, parsePosition);
        if (A02 != null) {
            return A02;
        }
        StringBuilder sb = new StringBuilder();
        for (String str2 : A0D) {
            if (sb.length() > 0) {
                AbstractC27914AsI.A0I("\", \"", sb);
            } else {
                sb.append('\"');
            }
            AbstractC27914AsI.A0I(str2, sb);
        }
        sb.append('\"');
        throw new ParseException(String.format("Cannot parse date \"%s\": not compatible with any of standard forms (%s)", trim, sb.toString()), parsePosition.getErrorIndex());
    }
}
