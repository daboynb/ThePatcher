package p000X;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* renamed from: X.95o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2344095o {
    public static final /* synthetic */ C2344095o A00 = new C2344095o();

    public final String A00(Context context, int i, int i2, int i3) {
        D1F.A12(context, 0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = i2;
        long j2 = i3;
        String string = context.getString(i, Long.valueOf(timeUnit.toMinutes(j)), Long.valueOf(timeUnit.toSeconds(j) % 60), Long.valueOf(timeUnit.toMinutes(j2)), Long.valueOf(timeUnit.toSeconds(j2) % 60));
        D1F.A0k(string);
        return string;
    }
}
