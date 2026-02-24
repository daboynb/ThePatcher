package com.facebook.mediastreaming.opt.transport.videoprotocolimpl;

import com.facebook.proxygen.EventBase;
import com.facebook.proxygen.HTTPThread;
import p000X.C22Q;
import p000X.C90768cHz;

/* loaded from: classes17.dex */
public final class TransportEventBaseProvider {
    public static final C90768cHz Companion = new C90768cHz();
    public static TransportEventBaseProvider provider;
    public final EventBase eventBase;
    public final Thread networkThread;

    static {
        C22Q.loadLibrary("proxygen-eventbase_jni");
    }

    public TransportEventBaseProvider() {
        HTTPThread hTTPThread = new HTTPThread();
        Thread thread = new Thread(hTTPThread);
        this.networkThread = thread;
        thread.setPriority(5);
        thread.start();
        hTTPThread.waitForInitialization();
        this.eventBase = hTTPThread.getEventBase();
    }

    public static final synchronized Object provideEventBase() {
        Object provideEventBase;
        synchronized (TransportEventBaseProvider.class) {
            provideEventBase = Companion.provideEventBase();
        }
        return provideEventBase;
    }
}
