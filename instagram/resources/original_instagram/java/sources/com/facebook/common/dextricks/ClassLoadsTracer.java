package com.facebook.common.dextricks;

import com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.profilo.logger.api.ProfiloClassLoadTracer;
import java.util.List;
import p000X.AbstractC27914AsI;
import p000X.AbstractC44611jt;
import p000X.AbstractC44671jz;

/* loaded from: classes.dex */
public class ClassLoadsTracer implements ClassLoadsListener {
    public static final String TAG = "ClassLoadsTracer";
    public static volatile boolean sTracingLoggerInitialized;
    public static final ClassLoadsTracer sInstance = new ClassLoadsTracer();
    public static final ClassLoadingStats mClassLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;

    public static /* synthetic */ void lambda$install$0(boolean z, boolean z2) {
        String obj;
        if (!z || preloadClasses()) {
            sTracingLoggerInitialized = z2;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("ClassTracingLogger initialized=", sb);
            AbstractC27914AsI.A0I(String.valueOf(sTracingLoggerInitialized), sb);
            obj = sb.toString();
        } else {
            obj = "Failed to preload classes, could not initialize ClassTracingLogger.";
        }
        AbstractC44671jz.A02("ClassLoadsTracer", obj, new Object[0]);
    }

    public static boolean preloadClasses() {
        try {
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger");
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder");
            Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite");
            Class.forName("com.facebook.common.dextricks.classid.ClassId");
            Class.forName("com.facebook.profilo.logger.api.ProfiloClassLoadTracer");
            return true;
        } catch (ClassNotFoundException e) {
            AbstractC44671jz.A02("ClassLoadsTracer", "Could not preload class", e);
            return false;
        }
    }

    public static synchronized void install(boolean z, ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        String str;
        String str2;
        Object[] objArr;
        synchronized (ClassLoadsTracer.class) {
            if (!AbstractC44611jt.A01) {
                AbstractC44671jz.A02("ClassLoadsTracer", "ClassTracingLogger not initialized, waiting for callback.", new Object[0]);
                ClassLoadsTracer$$ExternalSyntheticLambda0 classLoadsTracer$$ExternalSyntheticLambda0 = new ClassLoadsTracer$$ExternalSyntheticLambda0(z);
                boolean z2 = ClassTracingLogger.A04;
                synchronized (ClassTracingLogger.class) {
                    ClassTracingLogger.A00.add(classLoadsTracer$$ExternalSyntheticLambda0);
                }
            } else if (!z || preloadClasses()) {
                sTracingLoggerInitialized = true;
            } else {
                str = "ClassLoadsTracer";
                str2 = "Failed to install ClassLoadsTracer, could not preload class.";
                objArr = new Object[0];
                AbstractC44671jz.A02(str, str2, objArr);
            }
            classLoadsLoggingProvider.addListener(sInstance);
            str = "ClassLoadsTracer";
            str2 = "Installed ClassLoadsTracer to %s.";
            objArr = new Object[]{classLoadsLoggingProvider};
            AbstractC44671jz.A02(str, str2, objArr);
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoadBegin(String str) {
        if (sTracingLoggerInitialized) {
            ProfiloClassLoadTracer profiloClassLoadTracer = ProfiloClassLoadTracer.get();
            if (profiloClassLoadTracer != null) {
                profiloClassLoadTracer.classLoadStart();
            }
            ClassTracingLogger.beginClassLoad(str);
        }
        mClassLoadingStats.incrementClassLoadsAttempted();
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoaded(Class cls) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classLoaded(cls);
            ProfiloClassLoadTracer profiloClassLoadTracer = ProfiloClassLoadTracer.get();
            if (profiloClassLoadTracer != null) {
                profiloClassLoadTracer.classLoadEnd(cls);
            }
        }
        boolean z = ClassCoverageLogger.A01;
        String name = cls.getName();
        ClassCoverageLogger.A00(name);
        if (ClassCoverageLogger.A01) {
            ClassCoverageLogger.A00.add(name);
        }
        List list = ClassloadNameCollector.A00;
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassNotFound(String str) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classNotFound();
            ProfiloClassLoadTracer profiloClassLoadTracer = ProfiloClassLoadTracer.get();
            if (profiloClassLoadTracer != null) {
                profiloClassLoadTracer.classLoadFailed();
            }
        }
        mClassLoadingStats.incrementClassLoadsFailed();
    }

    public static synchronized void install(ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        synchronized (ClassLoadsTracer.class) {
            install(false, classLoadsLoggingProvider);
        }
    }
}
