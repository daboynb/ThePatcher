package com.meta.wearable.warp.core.api.common;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import java.nio.ByteBuffer;
import java.util.concurrent.TimeUnit;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class ManagedBufferPool implements IManagedBufferPool {
    public HybridData mHybridData;

    public final class ManagedBuffer extends IManagedBufferPool.IManagedBuffer {
        public final ByteBuffer buffer;
        public final HybridData mHybridData;

        public ManagedBuffer(HybridData hybridData) {
            this.mHybridData = hybridData;
        }

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native void dispose();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native ByteBuffer getBuffer();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native int getLimit();

        @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool.IManagedBuffer
        public native void setLimit(int i);
    }

    public ManagedBufferPool(HybridData hybridData) {
        this();
        this.mHybridData = hybridData;
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, int i2, int i3);

    @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool
    public native IManagedBufferPool.IManagedBuffer poll(long j);

    @Override // com.meta.wearable.warp.core.intf.common.IManagedBufferPool
    public IManagedBufferPool.IManagedBuffer poll(long j, TimeUnit timeUnit) {
        D1F.A0z(timeUnit);
        return poll(timeUnit.toMillis(j));
    }

    public ManagedBufferPool(int i, int i2, int i3) {
        this();
        this.mHybridData = initHybrid(i, i2, i3);
    }

    public ManagedBufferPool() {
        HeraNativeLoader.load();
    }
}
