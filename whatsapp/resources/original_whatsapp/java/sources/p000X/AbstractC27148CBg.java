package p000X;

import android.content.Intent;
import android.os.SystemClock;

/* renamed from: X.CBg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27148CBg {
    public static final void A01(Intent intent, String str) {
        C00C.A0A(intent, 0);
        if (intent.hasExtra("perf_origin")) {
            return;
        }
        intent.putExtra("perf_origin", str);
    }

    public static final void A00(Intent intent, C07T c07t, String str) {
        AbstractC34851af.A18(intent, str, c07t);
        if (!intent.hasExtra("perf_start_time_ns")) {
            intent.putExtra("perf_start_time_ns", SystemClock.elapsedRealtimeNanos());
        }
        if (intent.hasExtra("perf_origin")) {
            return;
        }
        intent.putExtra("perf_origin", str);
    }
}
