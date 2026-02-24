package com.facebook.common.time;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p000X.C06I;

/* loaded from: classes8.dex */
public class RealtimeSinceBootClock implements C06I {
    public static final RealtimeSinceBootClock A00 = new RealtimeSinceBootClock();

    public static RealtimeSinceBootClock get() {
        return A00;
    }

    @Override // p000X.C06I
    public long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }

    @Override // p000X.C06I
    public long now() {
        return SystemClock.elapsedRealtime();
    }
}
