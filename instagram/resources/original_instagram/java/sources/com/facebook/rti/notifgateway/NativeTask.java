package com.facebook.rti.notifgateway;

import com.facebook.simplejni.NativeHolder;

/* loaded from: classes9.dex */
public final class NativeTask implements Runnable {
    public final NativeHolder mNativeHolder;
    public final long taskNativePtr;

    public NativeTask(long j) {
        this.taskNativePtr = j;
        this.mNativeHolder = initNativeHolder(j);
    }

    private final native void execute();

    private final native NativeHolder initNativeHolder(long j);

    @Override // java.lang.Runnable
    public void run() {
        execute();
    }
}
