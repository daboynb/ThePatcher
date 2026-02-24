package p000X;

import android.content.Context;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Pattern;

/* renamed from: X.1ff, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC41991ff {
    public static C42001fg A00;
    public static final Pattern A01 = Pattern.compile("^[0-9]+L$");

    public static C42001fg A01(C41951fb c41951fb) {
        long j;
        String A002 = c41951fb.A00("com.facebook.versioncontrol.revision");
        if (A002 == null) {
            A002 = "";
        }
        String A003 = c41951fb.A00("com.facebook.versioncontrol.branch");
        if (A003 == null) {
            A003 = "";
        }
        String A004 = c41951fb.A00("com.facebook.build_time");
        if (A004 == null) {
            A004 = "";
        }
        if (A01.matcher(A004).matches()) {
            j = Long.parseLong(A004.substring(0, A004.length() - 1));
            DateFormat dateTimeInstance = DateFormat.getDateTimeInstance(1, 0, Locale.US);
            dateTimeInstance.setTimeZone(TimeZone.getTimeZone("PST8PDT"));
            dateTimeInstance.format(new Date(j));
        } else {
            j = 0;
        }
        return new C42001fg(A002, A003, j);
    }

    @Deprecated
    public static C42001fg A00(Context context) {
        C42001fg c42001fg = A00;
        if (c42001fg != null) {
            return c42001fg;
        }
        C41951fb c41951fb = new C41951fb(context);
        context.getPackageName();
        C42001fg A012 = A01(c41951fb);
        A00 = A012;
        return A012;
    }
}
