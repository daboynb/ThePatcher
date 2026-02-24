package p000X;

import java.text.DateFormat;
import java.text.ParsePosition;
import java.util.Date;

/* renamed from: X.RRl, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69798RRl {
    public static final ThreadLocal A00 = new C80475Wjh();
    public static final String[] A01 = {"EEE, dd MMM yyyy HH:mm:ss zzz", "EEEE, dd-MMM-yy HH:mm:ss zzz", "EEE MMM d HH:mm:ss yyyy", "EEE, dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MMM-yyyy HH-mm-ss z", "EEE, dd MMM yy HH:mm:ss z", "EEE dd-MMM-yyyy HH:mm:ss z", "EEE dd MMM yyyy HH:mm:ss z", "EEE dd-MMM-yyyy HH-mm-ss z", "EEE dd-MMM-yy HH:mm:ss z", "EEE dd MMM yy HH:mm:ss z", "EEE,dd-MMM-yy HH:mm:ss z", "EEE,dd-MMM-yyyy HH:mm:ss z", "EEE, dd-MM-yyyy HH:mm:ss z", "EEE MMM d yyyy HH:mm:ss z"};
    public static final DateFormat[] A02 = new DateFormat[15];

    public static Date A00(String str) {
        int length = str.length();
        if (length == 0) {
            return null;
        }
        ParsePosition parsePosition = new ParsePosition(0);
        Date parse = ((DateFormat) A00.get()).parse(str, parsePosition);
        if (parsePosition.getIndex() == length) {
            return parse;
        }
        String[] strArr = A01;
        synchronized (strArr) {
            for (int i = 0; i < 15; i++) {
                DateFormat[] dateFormatArr = A02;
                DateFormat dateFormat = dateFormatArr[i];
                if (dateFormat == null) {
                    dateFormat = AnonymousClass327.A11(strArr[i]);
                    dateFormat.setTimeZone(AbstractC71876SGa.A04);
                    dateFormatArr[i] = dateFormat;
                }
                parsePosition.setIndex(0);
                Date parse2 = dateFormat.parse(str, parsePosition);
                if (parsePosition.getIndex() != 0) {
                    return parse2;
                }
            }
            return null;
        }
    }
}
