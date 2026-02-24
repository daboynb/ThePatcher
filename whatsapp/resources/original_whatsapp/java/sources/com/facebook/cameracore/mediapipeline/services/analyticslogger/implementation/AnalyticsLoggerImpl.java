package com.facebook.cameracore.mediapipeline.services.analyticslogger.implementation;

import com.facebook.cameracore.logging.crashmetadatalogger.implementation.CameraARCrashMetadataLogger;
import com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger;
import com.facebook.common.jniexecutors.AndroidAsyncExecutorFactory;
import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import java.util.concurrent.Executors;
import p000X.HZE;
import p000X.HZI;
import p000X.InterfaceC43648JmE;
import p000X.InterfaceC43649JmF;
import p000X.IwP;

/* loaded from: classes8.dex */
public class AnalyticsLoggerImpl extends AnalyticsLogger {
    public AndroidAsyncExecutorFactory mAsyncExecutorFactory;
    public InterfaceC43648JmE mCameraARAnalyticsLogger;
    public final CameraARCrashMetadataLogger mCrashMetadataLogger;
    public HZI mEffectStartIntent;
    public final HZE mOptimizedPerfLoggerOption;
    public String mProductName;

    public native HybridData initHybrid(AndroidAsyncExecutorFactory androidAsyncExecutorFactory, int i);

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logForBugReport(String str, String str2) {
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logRawEvent(String str, String str2) {
    }

    public AnalyticsLoggerImpl(InterfaceC43648JmE interfaceC43648JmE, InterfaceC43649JmF interfaceC43649JmF, HZE hze) {
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory = AndroidAsyncExecutorFactory.$redex_init_class;
        AndroidAsyncExecutorFactory androidAsyncExecutorFactory2 = new AndroidAsyncExecutorFactory(Executors.newScheduledThreadPool(1));
        this.mAsyncExecutorFactory = androidAsyncExecutorFactory2;
        this.mCameraARAnalyticsLogger = interfaceC43648JmE;
        this.mProductName = ((IwP) interfaceC43648JmE).A00;
        this.mCrashMetadataLogger = new CameraARCrashMetadataLogger();
        this.mEffectStartIntent = HZI.A01;
        this.mOptimizedPerfLoggerOption = hze;
        this.mHybridData = initHybrid(androidAsyncExecutorFactory2, hze.mCppValue);
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getEffectStartIntentString() {
        int ordinal = this.mEffectStartIntent.ordinal();
        return ordinal != 1 ? ordinal != 2 ? "unknown" : "system" : "user";
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public String getProductName() {
        return this.mProductName;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public XAnalyticsHolder getXAnalytics() {
        InterfaceC43648JmE interfaceC43648JmE = this.mCameraARAnalyticsLogger;
        if (interfaceC43648JmE != null) {
            return ((IwP) interfaceC43648JmE).A02;
        }
        return null;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void logSessionEvent(boolean z) {
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger == null || z) {
            return;
        }
        cameraARCrashMetadataLogger.cleanupBreakpadData();
    }

    @Override // com.facebook.cameracore.mediapipeline.services.analyticslogger.interfaces.AnalyticsLogger
    public void setBreakpadData(String str, String str2) {
        CameraARCrashMetadataLogger cameraARCrashMetadataLogger = this.mCrashMetadataLogger;
        if (cameraARCrashMetadataLogger != null) {
            cameraARCrashMetadataLogger.setBreakpadData(str, str2);
        }
    }
}
