package com.facebook.profilo.provider.perfevents;

import com.facebook.profilo.logger.MultiBufferLogger;
import p000X.AnonymousClass011;
import p000X.RunnableC96817lze;

/* loaded from: classes17.dex */
public class PerfEventsSession {
    public long mNativeHandle;
    public final Runnable mSessionRunnable = new RunnableC96817lze(this);
    public Thread mThread;

    public static native long nativeAttach(boolean z, int i, int i2, float f, MultiBufferLogger multiBufferLogger);

    public static native void nativeDetach(long j);

    public static native void nativeRun(long j);

    public static native void nativeStop(long j);

    public void finalize() {
        stop();
        synchronized (this) {
            long j = this.mNativeHandle;
            if (j != 0) {
                nativeDetach(j);
            }
        }
    }

    public synchronized void stop() {
        long j = this.mNativeHandle;
        if (j != 0) {
            nativeStop(j);
            try {
                this.mThread.join();
                this.mThread = null;
            } catch (InterruptedException e) {
            }
        } else if (this.mThread != null) {
            throw AnonymousClass011.A0J("Inconsistent state: have thread but no handle");
        }
    }
}
