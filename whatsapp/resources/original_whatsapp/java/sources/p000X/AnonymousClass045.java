package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.text.SimpleDateFormat;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.045, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass045 {
    public final SharedPreferences A00;

    public static synchronized String A00(AnonymousClass045 anonymousClass045, long j) {
        String format;
        synchronized (anonymousClass045) {
            format = Build.VERSION.SDK_INT >= 26 ? new Date(j).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE) : new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
        }
        return format;
    }

    public static synchronized String A01(AnonymousClass045 anonymousClass045, String str) {
        synchronized (anonymousClass045) {
            for (Map.Entry<String, ?> entry : anonymousClass045.A00.getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Iterator it = ((Set) entry.getValue()).iterator();
                    while (it.hasNext()) {
                        if (str.equals((String) it.next())) {
                            return entry.getKey();
                        }
                    }
                }
            }
            return null;
        }
    }

    public static synchronized void A02(AnonymousClass045 anonymousClass045, String str) {
        synchronized (anonymousClass045) {
            String A01 = A01(anonymousClass045, str);
            if (A01 != null) {
                SharedPreferences sharedPreferences = anonymousClass045.A00;
                HashSet hashSet = new HashSet(sharedPreferences.getStringSet(A01, new HashSet()));
                hashSet.remove(str);
                if (hashSet.isEmpty()) {
                    sharedPreferences.edit().remove(A01).commit();
                } else {
                    sharedPreferences.edit().putStringSet(A01, hashSet).commit();
                }
            }
        }
    }

    public AnonymousClass045(Context context, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("FirebaseHeartBeat");
        sb.append(str);
        this.A00 = context.getSharedPreferences(sb.toString(), 0);
    }
}
