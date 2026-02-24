package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.5LQ, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5LQ {
    public static final TimeZone A02 = TimeZone.getTimeZone("UTC");
    public static final Calendar A00 = Calendar.getInstance();
    public static final Calendar A01 = Calendar.getInstance();

    public static final String A00(long j) {
        String format = DateFormat.getTimeInstance(3, AbstractC50101sk.A00().A01().A0Y()).format(Long.valueOf(j));
        D1F.A0k(format);
        return format;
    }

    public static final String A01(long j) {
        A01.setTime(new Date(j));
        String format = new SimpleDateFormat("hh:mm a", AbstractC50101sk.A00().A01().A0Y()).format(Long.valueOf(j));
        D1F.A0k(format);
        return format;
    }

    public static final String A02(long j) {
        A01.setTime(new Date(j));
        String format = new SimpleDateFormat("h:mm:ss.SSS a", AbstractC50101sk.A00().A01().A0Y()).format(Long.valueOf(j));
        D1F.A0k(format);
        return format;
    }

    public static final String A03(Context context, long j) {
        int i;
        Object[] objArr;
        D1F.A12(context, 0);
        int intValue = AbstractC69655RLx.A00(new Date(), j).intValue();
        if (intValue != 0) {
            if (intValue == 1) {
                i = 2131983025;
            } else if (intValue == 2) {
                i = 2131981382;
            } else if (intValue == 4 || intValue == 5) {
                i = 2131959350;
                objArr = new Object[]{A06("MMM d", j), A04(context, j)};
                String string = context.getString(i, objArr);
                D1F.A0k(string);
                return string;
            }
            objArr = new Object[]{A04(context, j)};
            String string2 = context.getString(i, objArr);
            D1F.A0k(string2);
            return string2;
        }
        return A06(AnonymousClass000.A00(346), j);
    }

    public static final String A04(Context context, long j) {
        Calendar calendar = A01;
        calendar.setTime(new Date(j));
        String format = new SimpleDateFormat(android.text.format.DateFormat.is24HourFormat(context) ? "H:mm" : calendar.get(12) == 0 ? "h a" : "h:mm a", AbstractC50101sk.A00().A01().A0Y()).format(Long.valueOf(j));
        D1F.A0k(format);
        return format;
    }

    public static final String A05(Context context, UserSession userSession, long j) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        String string = context.getString(2131959385, A06("EE", j), A06("MMM d", j), A04(context, j), A07(new Date(j)));
        D1F.A0k(string);
        return string;
    }

    public static final String A06(String str, long j) {
        Locale A0Y = AbstractC50101sk.A00().A01().A0Y();
        String format = new SimpleDateFormat(android.text.format.DateFormat.getBestDateTimePattern(A0Y, str), A0Y).format(Long.valueOf(j));
        D1F.A0k(format);
        return format;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3.inDaylightTime(r4) == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A07(Date date) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        TimeZone timeZone = TimeZone.getDefault();
        boolean z = timeZone.useDaylightTime();
        if (timeZone.equals(TimeZone.getTimeZone("Europe/London")) && z) {
            return "BST";
        }
        String displayName = timeZone.getDisplayName(z, 0);
        if (displayName != null) {
            switch (displayName.hashCode()) {
                case 66579:
                    str = "CDT";
                    if (displayName.equals(str)) {
                        return "CT";
                    }
                    break;
                case 67044:
                    str = "CST";
                    if (displayName.equals(str)) {
                    }
                    break;
                case 68501:
                    str2 = "EDT";
                    if (displayName.equals(str2)) {
                        return "ET";
                    }
                    break;
                case 68966:
                    str2 = "EST";
                    if (displayName.equals(str2)) {
                    }
                    break;
                case 71384:
                    str3 = "HDT";
                    if (displayName.equals(str3)) {
                        return "HT";
                    }
                    break;
                case 71849:
                    str3 = "HST";
                    if (displayName.equals(str3)) {
                    }
                    break;
                case 76189:
                    str4 = "MDT";
                    if (displayName.equals(str4)) {
                        return "MT";
                    }
                    break;
                case 76654:
                    str4 = "MST";
                    if (displayName.equals(str4)) {
                    }
                    break;
                case 79072:
                    str5 = "PDT";
                    if (displayName.equals(str5)) {
                        return "PT";
                    }
                    break;
                case 79537:
                    str5 = "PST";
                    if (displayName.equals(str5)) {
                    }
                    break;
                case 2010682:
                    str6 = "AKDT";
                    if (displayName.equals(str6)) {
                        return "AKT";
                    }
                    break;
                case 2011147:
                    str6 = "AKST";
                    if (displayName.equals(str6)) {
                    }
                    break;
            }
        }
        D1F.A10(displayName);
        return displayName;
    }
}
