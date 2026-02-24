package com.facebook.mqtttransport;

import com.facebook.mqtttransport.LigerStreamEventBaseThread;
import java.util.HashMap;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C168066dW;
import p000X.C22Q;

/* loaded from: classes2.dex */
public class LigerStreamEventBaseThread {
    public static volatile LigerStreamEventBaseThread sInstance;
    public final Map mThreads = new HashMap();

    static {
        synchronized (C168066dW.class) {
            if (!C168066dW.A00) {
                C22Q.loadLibrary("mqtttransport_jni");
                C168066dW.A00 = true;
            }
        }
    }

    public static void ligerStreamEventBaseAttachToThread(final long j) {
        final LigerStreamEventBaseThread ligerStreamEventBaseThread;
        synchronized (LigerStreamEventBaseThread.class) {
            if (sInstance == null) {
                sInstance = new LigerStreamEventBaseThread();
            }
            ligerStreamEventBaseThread = sInstance;
        }
        synchronized (ligerStreamEventBaseThread) {
            Map map = ligerStreamEventBaseThread.mThreads;
            Long valueOf = Long.valueOf(j);
            if (map.containsKey(valueOf)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Thread already exists for eventBase:", sb);
                sb.append(j);
                AbstractC27914AsI.A0I(" - Thread ID:", sb);
                ((Thread) ligerStreamEventBaseThread.mThreads.get(valueOf)).getId();
            } else {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("XplatMqttLigerEventBased-", sb2);
                sb2.append(j);
                final String obj = sb2.toString();
                Thread thread = new Thread(obj) { // from class: X.6dX
                    @Override // java.lang.Thread, java.lang.Runnable
                    public final void run() {
                        LigerStreamEventBaseThread.nativeLigerStreamEventBaseThreadRun(j);
                    }
                };
                thread.setPriority(5);
                thread.start();
                ligerStreamEventBaseThread.mThreads.put(valueOf, thread);
            }
        }
    }

    public static native void nativeLigerStreamEventBaseThreadRun(long j);
}
