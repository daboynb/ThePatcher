package com.facebook.common.time;

import java.util.concurrent.TimeUnit;
import p000X.InterfaceC09030Kt;

/* loaded from: classes.dex */
public class AwakeTimeSinceBootClock implements InterfaceC09030Kt {
    public static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // p000X.InterfaceC09030Kt
    public /* synthetic */ long now() {
        long millis;
        millis = TimeUnit.NANOSECONDS.toMillis(nowNanos());
        return millis;
    }

    @Override // p000X.InterfaceC09030Kt
    public long nowNanos() {
        return System.nanoTime();
    }
}
