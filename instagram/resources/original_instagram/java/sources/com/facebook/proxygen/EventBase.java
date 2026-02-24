package com.facebook.proxygen;

/* loaded from: classes17.dex */
public class EventBase extends NativeHandleImpl {
    public long mJniEnv;

    public EventBase() {
        init();
    }

    private native void close();

    private native void init();

    public void finalize() {
        close();
    }

    public native void loopForever();

    public native void runInThread(Runnable runnable);

    public native void terminate();
}
