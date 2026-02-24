package com.facebook.common.dextricks;

import com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import java.util.List;
import p000X.AbstractC34851af;
import p000X.AbstractC39214Hfz;
import p000X.AbstractC40840IKd;
import p000X.AnonymousClass000;
import p000X.C87T;

/* loaded from: classes8.dex */
public class ClassLoadsTracer implements ClassLoadsListener {
    public static final String TAG = "ClassLoadsTracer";
    public static volatile boolean sTracingLoggerInitialized;
    public static final ClassLoadsTracer sInstance = new ClassLoadsTracer();
    public static final ClassLoadingStats mClassLoadingStats = ClassLoadingStatsHolder.sClassLoadingStats;

    public static /* synthetic */ void lambda$install$0(boolean z, boolean z2) {
        String A03;
        if (!z || preloadClasses()) {
            sTracingLoggerInitialized = z2;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ClassTracingLogger initialized=");
            A03 = AnonymousClass000.A03(String.valueOf(sTracingLoggerInitialized), A04);
        } else {
            A03 = "Failed to preload classes, could not initialize ClassTracingLogger.";
        }
        AbstractC40840IKd.A01("ClassLoadsTracer", A03, new Object[0]);
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
            AbstractC40840IKd.A01("ClassLoadsTracer", "Could not preload class", e);
            return false;
        }
    }

    public static synchronized void install(ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        synchronized (ClassLoadsTracer.class) {
            install(false, classLoadsLoggingProvider);
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoadBegin(String str) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.beginClassLoad(str);
        }
        mClassLoadingStats.incrementClassLoadsAttempted();
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassLoaded(Class cls) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classLoaded(cls);
        }
        boolean z = ClassCoverageLogger.A02;
        String name = cls.getName();
        if (!ClassCoverageLogger.A01.isEmpty() && name.startsWith(ClassCoverageLogger.A01)) {
            throw C87T.A14(AbstractC34851af.A0q("Class load disallowed: ", name, AnonymousClass000.A04()));
        }
        if (ClassCoverageLogger.A02) {
            ClassCoverageLogger.A00.add(name);
        }
        List list = ClassloadNameCollector.A00;
    }

    @Override // com.facebook.common.dextricks.ClassLoadsListener
    public void onClassNotFound(String str) {
        if (sTracingLoggerInitialized) {
            ClassTracingLogger.classNotFound();
        }
        mClassLoadingStats.incrementClassLoadsFailed();
    }

    public static synchronized void install(boolean z, ClassLoadsLoggingProvider classLoadsLoggingProvider) {
        String str;
        String str2;
        Object[] objArr;
        synchronized (ClassLoadsTracer.class) {
            if (AbstractC39214Hfz.A00) {
                if (z && !preloadClasses()) {
                    str = "ClassLoadsTracer";
                    str2 = "Failed to install ClassLoadsTracer, could not preload class.";
                    objArr = new Object[0];
                    AbstractC40840IKd.A01(str, str2, objArr);
                } else {
                    sTracingLoggerInitialized = true;
                }
            } else {
                AbstractC40840IKd.A01("ClassLoadsTracer", "ClassTracingLogger not initialized, waiting for callback.", new Object[0]);
                ClassLoadsTracer$$ExternalSyntheticLambda0 classLoadsTracer$$ExternalSyntheticLambda0 = new ClassLoadsTracer$$ExternalSyntheticLambda0(z);
                boolean z2 = ClassTracingLogger.A04;
                synchronized (ClassTracingLogger.class) {
                    ClassTracingLogger.A00.add(classLoadsTracer$$ExternalSyntheticLambda0);
                }
            }
            classLoadsLoggingProvider.addListener(sInstance);
            str = "ClassLoadsTracer";
            str2 = "Installed ClassLoadsTracer to %s.";
            objArr = new Object[]{classLoadsLoggingProvider};
            AbstractC40840IKd.A01(str, str2, objArr);
        }
    }
}
