package com.facebook.common.jniexecutors;

import android.util.Log;
import com.facebook.common.jniexecutors.NativeRunnable;
import com.facebook.common.jniexecutors.PooledNativeRunnable;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.jni.HybridData;
import p000X.AbstractC11000Si;
import p000X.C10990Sh;

/* loaded from: classes.dex */
public class PooledNativeRunnable extends NativeRunnable {
    public static final C10990Sh sPool;

    public PooledNativeRunnable() {
        super(null);
    }

    static {
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        AbstractC11000Si abstractC11000Si = new AbstractC11000Si() { // from class: X.2xs
            @Override // p000X.AbstractC11000Si
            public final /* bridge */ /* synthetic */ Object A00() {
                return new PooledNativeRunnable();
            }

            @Override // p000X.AbstractC11000Si
            public final /* bridge */ /* synthetic */ void A01(Object obj) {
                ((NativeRunnable) obj).mNativeExecutor = null;
            }

            @Override // p000X.AbstractC11000Si
            public final /* bridge */ /* synthetic */ void A02(Object obj) {
                NativeRunnable nativeRunnable = (NativeRunnable) obj;
                if (nativeRunnable != null) {
                    nativeRunnable.mHybridData = null;
                } else {
                    AbstractC10490Qj.A00(nativeRunnable);
                    throw AnonymousClass002.createAndThrow();
                }
            }
        };
        if (awakeTimeSinceBootClock == null) {
            throw new IllegalArgumentException("Must add a clock to the object pool builder");
        }
        sPool = new C10990Sh(abstractC11000Si, awakeTimeSinceBootClock, PooledNativeRunnable.class);
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
