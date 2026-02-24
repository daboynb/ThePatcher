package com.facebook.common.jniexecutors;

import com.facebook.jni.HybridData;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C05340Dy;

/* loaded from: classes8.dex */
public class AndroidAsyncExecutorFactory {
    public static final AndroidAsyncExecutorFactory $redex_init_class = null;
    public final HybridData mHybridData;

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService);

    static {
        C05340Dy.A00("jniexecutors");
    }

    public AndroidAsyncExecutorFactory(ScheduledExecutorService scheduledExecutorService) {
        this.mHybridData = initHybrid(scheduledExecutorService);
    }
}
