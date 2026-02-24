package com.facebook.profilo.logger.api;

/* loaded from: classes17.dex */
public abstract class ProfiloClassLoadTracer {
    public static volatile ProfiloClassLoadTracer sTracer;

    public static ProfiloClassLoadTracer get() {
        return sTracer;
    }

    public static void setInstance(ProfiloClassLoadTracer profiloClassLoadTracer) {
        sTracer = profiloClassLoadTracer;
    }

    public abstract void classLoadEnd(Class cls);

    public abstract void classLoadFailed();

    public abstract void classLoadStart();
}
