package com.facebook.profilo.logger.api;

import p000X.H4C;

/* loaded from: classes8.dex */
public final class ProfiloLogger {
    public static int classLoadFailed() {
        return -1;
    }

    public static int classLoadStart() {
        return -1;
    }

    public static void installClassLoadTracer() {
        int i = 0;
        String[] strArr = {"com.facebook.profilo.core.ProvidersRegistry", "com.facebook.profilo.core.TraceEvents", "com.facebook.profilo.entries.EntryType", "com.facebook.profilo.logger.ClassLoadLogger", "com.facebook.profilo.logger.BufferLogger", "com.facebook.profilo.logger.Logger", "com.facebook.profilo.logger.MultiBufferLogger", "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike", "com.facebook.profilo.provider.constants.ExternalProvider", "com.facebook.profilo.provider.constants.ExternalProviders"};
        do {
            try {
                Class.forName(strArr[i]);
            } catch (ClassNotFoundException unused) {
            }
            i++;
        } while (i < 10);
        ProfiloClassLoadTracer.sTracer = new H4C();
    }

    public static int classLoadEnd(Class cls) {
        return -1;
    }
}
