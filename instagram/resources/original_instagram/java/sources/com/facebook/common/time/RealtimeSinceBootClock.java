package com.facebook.common.time;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p000X.InterfaceC09030Kt;

/* loaded from: classes.dex */
public class RealtimeSinceBootClock implements InterfaceC09030Kt {
    public static final RealtimeSinceBootClock A00 = new RealtimeSinceBootClock();

    public static RealtimeSinceBootClock get() {
        return A00;
    }

    @Override // p000X.InterfaceC09030Kt
    public final long nowNanos() {
        return TimeUnit.MILLISECONDS.toNanos(now());
    }

    @Override // p000X.InterfaceC09030Kt
    public final long now() {
        return SystemClock.elapsedRealtime();
    }
}
