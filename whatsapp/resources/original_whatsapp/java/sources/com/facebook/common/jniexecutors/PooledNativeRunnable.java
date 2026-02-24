package com.facebook.common.jniexecutors;

import android.util.Log;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import p000X.AbstractC34801aa;
import p000X.C06N;
import p000X.C30717Djo;

/* loaded from: classes7.dex */
public class PooledNativeRunnable extends NativeRunnable {
    public static final C06N sPool;

    public PooledNativeRunnable() {
        super(null);
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C30717Djo c30717Djo = new C30717Djo();
        if (awakeTimeSinceBootClock == null) {
            throw AbstractC34801aa.A0y("Must add a clock to the object pool builder");
        }
        sPool = new C06N(c30717Djo, awakeTimeSinceBootClock, PooledNativeRunnable.class);
    }

    public static PooledNativeRunnable allocate(HybridData hybridData) {
        PooledNativeRunnable pooledNativeRunnable = (PooledNativeRunnable) sPool.A01();
        pooledNativeRunnable.mHybridData = hybridData;
        return pooledNativeRunnable;
    }

    @Override // com.facebook.common.jniexecutors.NativeRunnable, java.lang.Runnable
    public void run() {
        try {
            super.run();
        } catch (Exception e) {
            Log.e("PooledNativeRunnable", "run crashed", e);
        }
        sPool.A02(this);
    }
}
