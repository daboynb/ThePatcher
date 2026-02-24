package com.facebook.rti.common.time;

import android.os.SystemClock;
import p000X.InterfaceC93351ePL;

/* loaded from: classes18.dex */
public class RealtimeSinceBootClock implements InterfaceC93351ePL {
    public static final RealtimeSinceBootClock INSTANCE = new RealtimeSinceBootClock();

    public static RealtimeSinceBootClock get() {
        return INSTANCE;
    }

    public long now() {
        return SystemClock.elapsedRealtime();
    }
}
