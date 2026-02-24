package p000X;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.Bgc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25767Bgc {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x001b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(String str, String str2, String str3, String str4, long j) {
        int i;
        int A05;
        int hashCode;
        DateFormat dateInstance;
        C00C.A0A(str, 1);
        if (str2 != null && AbstractC27484CPq.A0E(str2)) {
            try {
                i = AbstractC27484CPq.A05(str2);
            } catch (BYD unused) {
                CKH.A01("DatetimeTextProviderUtils", "Error while parsing DateTime format");
            }
            if (str3 != null) {
                try {
                    A05 = AbstractC27484CPq.A05(str3);
                } catch (BYD unused2) {
                    CKH.A01("DatetimeTextProviderUtils", "Error while parsing Time format");
                }
                if (str2 == null) {
                    str2 = "medium";
                }
                hashCode = str.hashCode();
                if (hashCode != 3076014) {
                    if (hashCode != 3560141) {
                        if (hashCode == 1793702779 && str.equals("datetime")) {
                            dateInstance = DateFormat.getDateTimeInstance(i, A05);
                            C00C.A06(dateInstance);
                            if (str4 == null) {
                                str4 = Calendar.getInstance().getTimeZone().getID();
                            }
                            TimeZone timeZone = TimeZone.getTimeZone(str4);
                            C00C.A06(timeZone);
                            dateInstance.setTimeZone(timeZone);
                            String format = dateInstance.format(Long.valueOf(j * 1000));
                            C00C.A06(format);
                            return format;
                        }
                    } else if (str.equals("time")) {
                        dateInstance = DateFormat.getTimeInstance(A05);
                        C00C.A06(dateInstance);
                        if (str4 == null) {
                        }
                        TimeZone timeZone2 = TimeZone.getTimeZone(str4);
                        C00C.A06(timeZone2);
                        dateInstance.setTimeZone(timeZone2);
                        String format2 = dateInstance.format(Long.valueOf(j * 1000));
                        C00C.A06(format2);
                        return format2;
                    }
                } else if (str.equals("date")) {
                    if (AbstractC27484CPq.A0E(str2)) {
                        try {
                            dateInstance = DateFormat.getDateInstance(AbstractC27484CPq.A05(str2));
                            C00C.A09(dateInstance);
                        } catch (BYD unused3) {
                            dateInstance = DateFormat.getDateInstance(2);
                            C00C.A09(dateInstance);
                        }
                    } else {
                        dateInstance = new SimpleDateFormat(str2, Locale.US);
                    }
                    if (str4 == null) {
                    }
                    TimeZone timeZone22 = TimeZone.getTimeZone(str4);
                    C00C.A06(timeZone22);
                    dateInstance.setTimeZone(timeZone22);
                    String format22 = dateInstance.format(Long.valueOf(j * 1000));
                    C00C.A06(format22);
                    return format22;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unknown dateformat type: ");
                throw C3WH.A0h(str, A04);
            }
            A05 = i;
            if (str2 == null) {
            }
            hashCode = str.hashCode();
            if (hashCode != 3076014) {
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unknown dateformat type: ");
            throw C3WH.A0h(str, A042);
        }
        i = 2;
        if (str3 != null) {
        }
        A05 = i;
        if (str2 == null) {
        }
        hashCode = str.hashCode();
        if (hashCode != 3076014) {
        }
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("Unknown dateformat type: ");
        throw C3WH.A0h(str, A0422);
    }
}
