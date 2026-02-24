package com.facebook.common.time;

import java.util.concurrent.TimeUnit;
import p000X.C06J;

/* loaded from: classes.dex */
public class AwakeTimeSinceBootClock implements C06J {
    public static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // p000X.C06I
    public /* synthetic */ long now() {
        long millis;
        millis = TimeUnit.NANOSECONDS.toMillis(nowNanos());
        return millis;
    }

    @Override // p000X.C06I
    public long nowNanos() {
        return System.nanoTime();
    }
}
