package com.facebook.quicklog;

import p000X.C08A;
import p000X.C217638bH;

/* loaded from: classes3.dex */
public class QuickPerformanceLoggerProvider {
    public static QuickPerformanceLogger A00;
    public static final C217638bH A01 = new C217638bH();

    public static QuickPerformanceLogger A00() {
        QuickPerformanceLogger qPLInstance;
        return (A00 == null || (qPLInstance = getQPLInstance()) == null) ? A01 : qPLInstance;
    }

    public static QuickPerformanceLogger getQPLInstance() {
        QuickPerformanceLogger quickPerformanceLogger = A00;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        C08A.A0F("QPLProvider", "QuickPerformanceLogger instance wasn't installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance.", new IllegalStateException("No QPL instance provided"));
        return null;
    }
}
