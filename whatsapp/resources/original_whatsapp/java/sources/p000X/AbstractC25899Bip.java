package p000X;

import android.os.Build;
import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.Bip, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25899Bip {
    public static String A00(Locale locale, long j) {
        if (Build.VERSION.SDK_INT >= 24) {
            return CPY.A04(locale).format(new Date(j));
        }
        DateFormat dateInstance = DateFormat.getDateInstance(2, locale);
        dateInstance.setTimeZone(TimeZone.getTimeZone("UTC"));
        return dateInstance.format(new Date(j));
    }
}
