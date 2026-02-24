package com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces;

import com.facebook.jni.HybridData;
import p000X.AnonymousClass002;

/* loaded from: classes7.dex */
public abstract class BugReportLogger {
    public HybridData mHybridData;

    public BugReportLogger() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void logEvent(String str, boolean z);
}
