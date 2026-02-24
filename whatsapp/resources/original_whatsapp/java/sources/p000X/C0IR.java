package p000X;

import java.text.DateFormat;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.0IR, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IR {
    public static final String A00(C00V c00v) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        C0RL c0rl = (C0RL) C00V.A00(c00v).A02.get();
        C00C.A06(c0rl);
        String A02 = c0rl.A02(272);
        C00C.A06(A02);
        return AbstractC26040BlE.A00(A0Q, A02);
    }

    public static final String A01(C00V c00v) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        C0RL c0rl = (C0RL) C00V.A00(c00v).A02.get();
        C00C.A06(c0rl);
        String A02 = c0rl.A02(273);
        C00C.A06(A02);
        return AbstractC26040BlE.A00(A0Q, A02);
    }

    public static final String A02(C00V c00v) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        C0RL c0rl = (C0RL) C00V.A00(c00v).A02.get();
        C00C.A06(c0rl);
        String A02 = c0rl.A02(298);
        C00C.A06(A02);
        return AbstractC26040BlE.A00(A0Q, A02);
    }

    public static final String A04(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        C0RL c0rl = (C0RL) C00V.A00(c00v).A02.get();
        C00C.A06(c0rl);
        TimeZone timeZone = TimeZone.getDefault();
        C00C.A06(timeZone);
        String A02 = c0rl.A02(171);
        C00C.A06(A02);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(A02, A0Q);
        simpleDateFormat.setTimeZone(timeZone);
        String format = simpleDateFormat.format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public static final String A05(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        TimeZone timeZone = TimeZone.getDefault();
        C00C.A06(timeZone);
        DateFormat dateInstance = DateFormat.getDateInstance(2, A0Q);
        dateInstance.setTimeZone(timeZone);
        String format = dateInstance.format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public static final String A06(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        String format = new SimpleDateFormat(c00v.A0C(178), c00v.A0Q()).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public final String A09(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        DateFormat dateFormat = c00v.A03;
        if (dateFormat == null) {
            Locale A0Q = c00v.A0Q();
            C00C.A06(A0Q);
            dateFormat = new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(A0Q, "MMMd"), A0Q);
            c00v.A03 = dateFormat;
        }
        Object clone = dateFormat.clone();
        C00C.A0C(clone, "null cannot be cast to non-null type java.text.DateFormat");
        String format = ((DateFormat) clone).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public final String A0A(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        String format = A08(c00v, 0).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public final String A0B(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        Calendar calendar = Calendar.getInstance(c00v.A0Q());
        calendar.setTimeInMillis(j);
        return A03(c00v, calendar.get(7));
    }

    public final String A0C(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        String format = A08(c00v, 0).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public final String A0D(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        Calendar calendar = Calendar.getInstance(A0Q);
        calendar.setTimeInMillis(j);
        String format = (calendar.get(1) == Calendar.getInstance(A0Q).get(1) ? A07(c00v) : A08(c00v, 0)).format(calendar.getTime());
        C00C.A06(format);
        return format;
    }

    public final String A0E(C00V c00v, long j) {
        C00C.A0A(c00v, 0);
        DateFormat dateFormat = C0IS.A01;
        if (dateFormat == null) {
            dateFormat = DateFormat.getDateInstance(3, c00v.A0Q());
            C0IS.A01 = dateFormat;
        }
        Object clone = dateFormat.clone();
        C00C.A0C(clone, "null cannot be cast to non-null type java.text.DateFormat");
        String format = ((DateFormat) clone).format(new Date(j));
        C00C.A06(format);
        return format;
    }

    public static final DateFormat A07(C00V c00v) {
        DateFormatSymbols dateFormatSymbols;
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        DateFormat dateFormat = c00v.A02;
        DateFormat dateFormat2 = dateFormat;
        if (dateFormat == null) {
            Locale A0Q = c00v.A0Q();
            C00C.A06(A0Q);
            String A0C = c00v.A0C(174);
            C00C.A06(A0C);
            String[] A00 = CKO.A00(c00v);
            String[] A01 = CKO.A01(c00v, 0);
            if (AbstractC041709c.A0o(A0C, "MMMM", false)) {
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(A0C, A0Q);
                dateFormatSymbols = simpleDateFormat3.getDateFormatSymbols();
                dateFormatSymbols.setMonths(A01);
                simpleDateFormat2 = simpleDateFormat3;
            } else if (AbstractC041709c.A0o(A0C, "LLLL", false)) {
                SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat(AbstractC041609b.A0A(A0C, "LLLL", "MMMM", false), A0Q);
                dateFormatSymbols = simpleDateFormat4.getDateFormatSymbols();
                dateFormatSymbols.setMonths(A00);
                simpleDateFormat2 = simpleDateFormat4;
            } else {
                simpleDateFormat = new SimpleDateFormat(A0C, A0Q);
                c00v.A02 = simpleDateFormat;
                dateFormat2 = simpleDateFormat;
            }
            simpleDateFormat2.setDateFormatSymbols(dateFormatSymbols);
            simpleDateFormat = simpleDateFormat2;
            c00v.A02 = simpleDateFormat;
            dateFormat2 = simpleDateFormat;
        }
        Object clone = dateFormat2.clone();
        C00C.A0C(clone, "null cannot be cast to non-null type java.text.DateFormat");
        return (DateFormat) clone;
    }

    public static final DateFormat A08(C00V c00v, int i) {
        DateFormat[] dateFormatArr = C0IS.A03;
        if (dateFormatArr == null) {
            Locale A0Q = c00v.A0Q();
            C00C.A06(A0Q);
            String A0C = c00v.A0C(169);
            C00C.A06(A0C);
            String[] A01 = CKO.A01(c00v, 0);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(A0C, A0Q);
            DateFormatSymbols dateFormatSymbols = simpleDateFormat.getDateFormatSymbols();
            dateFormatSymbols.setMonths(A01);
            simpleDateFormat.setDateFormatSymbols(dateFormatSymbols);
            String[] A012 = CKO.A01(c00v, 1);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(A0C, A0Q);
            DateFormatSymbols dateFormatSymbols2 = simpleDateFormat2.getDateFormatSymbols();
            dateFormatSymbols2.setMonths(A012);
            simpleDateFormat2.setDateFormatSymbols(dateFormatSymbols2);
            String[] A013 = CKO.A01(c00v, 2);
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(A0C, A0Q);
            DateFormatSymbols dateFormatSymbols3 = simpleDateFormat3.getDateFormatSymbols();
            dateFormatSymbols3.setMonths(A013);
            simpleDateFormat3.setDateFormatSymbols(dateFormatSymbols3);
            dateFormatArr = new DateFormat[]{simpleDateFormat, simpleDateFormat2, simpleDateFormat3};
            C0IS.A03 = dateFormatArr;
        }
        Object clone = dateFormatArr[i].clone();
        C00C.A0C(clone, "null cannot be cast to non-null type java.text.DateFormat");
        return (DateFormat) clone;
    }

    public static final String A03(C00V c00v, int i) {
        int i2;
        switch (i) {
            case 1:
                i2 = 205;
                break;
            case 2:
                i2 = 203;
                break;
            case 3:
                i2 = 207;
                break;
            case 4:
                i2 = 208;
                break;
            case 5:
                i2 = 206;
                break;
            case 6:
                i2 = 202;
                break;
            case 7:
                i2 = 204;
                break;
            default:
                throw new AssertionError("Unreachable code");
        }
        String A0C = c00v.A0C(i2);
        C00C.A06(A0C);
        if (!"titlecase-firstword".equals(c00v.A0C(274))) {
            return A0C;
        }
        Locale A0Q = c00v.A0Q();
        C00C.A06(A0Q);
        return AbstractC26040BlE.A00(A0Q, A0C);
    }
}
