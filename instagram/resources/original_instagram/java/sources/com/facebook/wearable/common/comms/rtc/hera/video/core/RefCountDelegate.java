package com.facebook.wearable.common.comms.rtc.hera.video.core;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class RefCountDelegate implements RefCounted {
    public final AtomicInteger refCount = new AtomicInteger(1);
    public final Runnable releaseCallback;

    public RefCountDelegate(Runnable runnable) {
        this.releaseCallback = runnable;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RefCounted
    public void release() {
        Runnable runnable;
        int decrementAndGet = this.refCount.decrementAndGet();
        if (decrementAndGet < 0) {
            throw new IllegalStateException("release() called on an object with refcount < 1");
        }
        if (decrementAndGet != 0 || (runnable = this.releaseCallback) == null) {
            return;
        }
        runnable.run();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.video.core.RefCounted
    public void retain() {
        if (this.refCount.incrementAndGet() < 2) {
            throw new IllegalStateException("retain() called on an object with refcount < 1");
        }
    }

    public boolean safeRetain() {
        int i;
        do {
            i = this.refCount.get();
            if (i == 0) {
                return false;
            }
        } while (!this.refCount.weakCompareAndSet(i, i + 1));
        return true;
    }
}
