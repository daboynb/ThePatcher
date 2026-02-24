package p000X;

import android.util.Log;
import java.util.Set;

/* renamed from: X.Qv2, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC68807Qv2 {
    public static void A00(String str) {
        Set set = Q0L.A00;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        set.add(str);
    }

    public static void A01(String str, Throwable th) {
        Set set = Q0L.A00;
        if (set.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th);
        set.add(str);
    }
}
