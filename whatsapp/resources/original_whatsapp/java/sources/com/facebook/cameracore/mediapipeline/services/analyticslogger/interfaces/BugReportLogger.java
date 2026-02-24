package com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces;

import com.facebook.jni.HybridData;
import p000X.C37208Gi7;

/* loaded from: classes5.dex */
public abstract class BugReportLogger {
    public HybridData mHybridData;

    public abstract void logEvent(String str, boolean z);

    public BugReportLogger() {
        throw C37208Gi7.createAndThrow();
    }
}
