package com.facebook.proxygen;

import com.facebook.proxygen.utils.Preconditions;

/* loaded from: classes17.dex */
public class HTTPThread implements Runnable {
    public EventBase mEventBase;
    public boolean mEventBaseInitError = false;
    public EvbExceptionHandler mExHandler;

    public synchronized boolean eventBaseInitErrored() {
        return this.mEventBaseInitError;
    }

    public EventBase getEventBase() {
        Preconditions.checkNotNull(this.mEventBase, "EventBase has not been created yet");
        return this.mEventBase;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this) {
            try {
                try {
                    try {
                        this.mEventBase = new EventBase();
                    } finally {
                        notifyAll();
                    }
                } catch (UnsatisfiedLinkError unused) {
                    this.mEventBaseInitError = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        try {
            EventBase eventBase = this.mEventBase;
            if (eventBase != null) {
                eventBase.loopForever();
            }
        } catch (Throwable th2) {
            EvbExceptionHandler evbExceptionHandler = this.mExHandler;
            if (evbExceptionHandler == null) {
                throw th2;
            }
            evbExceptionHandler.handle(th2);
        }
    }

    public HTTPThread setExceptionHandler(EvbExceptionHandler evbExceptionHandler) {
        this.mExHandler = evbExceptionHandler;
        return this;
    }

    public synchronized void waitForInitialization() {
        while (this.mEventBase == null && !this.mEventBaseInitError) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
