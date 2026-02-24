package p000X;

import java.text.DateFormat;
import java.util.Date;

/* loaded from: classes11.dex */
public abstract class KP3 {
    public static final String A00(long j) {
        if (j == 0) {
            return "";
        }
        String format = DateFormat.getDateTimeInstance(3, 3).format(new Date(j));
        D1F.A0k(format);
        return format;
    }
}
