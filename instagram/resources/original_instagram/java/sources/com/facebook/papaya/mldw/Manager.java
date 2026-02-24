package com.facebook.papaya.mldw;

import com.facebook.papaya.log.LogSink;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass021;
import p000X.C22Q;

/* loaded from: classes9.dex */
public class Manager {
    public static final Map sHosts;

    static {
        C22Q.loadLibrary("papaya-mldw");
        sHosts = AnonymousClass021.A0y();
    }

    public static native void nativeAddLogSink(String str, int i, LogSink logSink);

    public static native SettableFuture nativeCleanup(int i);

    public static native Host nativeRegisterHost(int i, ScheduledExecutorService scheduledExecutorService, String str, ITransport iTransport, ImmutableList immutableList, ISerializer iSerializer);

    public static native void nativeRemoveLogSink(String str);

    public static native void nativeUnregisterHost(int i);

    public static synchronized Host registerHost(int i, ScheduledExecutorService scheduledExecutorService, String str, ITransport iTransport, ImmutableList immutableList, ISerializer iSerializer) {
        Host host;
        synchronized (Manager.class) {
            Integer valueOf = Integer.valueOf(i);
            Map map = sHosts;
            if (!map.containsKey(valueOf)) {
                map.put(valueOf, nativeRegisterHost(i, scheduledExecutorService, str, iTransport, immutableList, iSerializer));
            }
            host = (Host) map.get(valueOf);
            AbstractC47541oc.A08(host);
        }
        return host;
    }

    public static synchronized void unregisterHost(int i) {
        synchronized (Manager.class) {
            Map map = sHosts;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                map.remove(valueOf);
                nativeUnregisterHost(i);
            }
        }
    }
}
