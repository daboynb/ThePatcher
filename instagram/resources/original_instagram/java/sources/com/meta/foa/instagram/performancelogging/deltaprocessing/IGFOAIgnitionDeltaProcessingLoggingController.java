package com.meta.foa.instagram.performancelogging.deltaprocessing;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.AnonymousClass011;
import p000X.AnonymousClass315;
import p000X.C51700KFq;

/* loaded from: classes9.dex */
public final class IGFOAIgnitionDeltaProcessingLoggingController extends AnonymousClass315 {
    public static final C51700KFq Companion = new C51700KFq();
    public static volatile IGFOAIgnitionDeltaProcessingLoggingController instance;
    public final String TAG;

    public IGFOAIgnitionDeltaProcessingLoggingController() {
        super(false, true);
        this.TAG = "IGFOAIgnitionDeltaProcessingLoggingController";
    }

    public static final IGFOAIgnitionDeltaProcessingLoggingController getInstance() {
        if (instance == null) {
            synchronized (IGFOAIgnitionDeltaProcessingLoggingController.class) {
                if (instance == null) {
                    instance = new IGFOAIgnitionDeltaProcessingLoggingController();
                }
            }
        }
        IGFOAIgnitionDeltaProcessingLoggingController iGFOAIgnitionDeltaProcessingLoggingController = instance;
        if (iGFOAIgnitionDeltaProcessingLoggingController != null) {
            return iGFOAIgnitionDeltaProcessingLoggingController;
        }
        throw AnonymousClass011.A0I();
    }

    @Override // p000X.AnonymousClass315
    public IGFOAIgnitionDeltaProcessingLogger getLogger(Integer num) {
        FOAMessagingPerformanceLogger logger = super.getLogger(num);
        if (logger instanceof IGFOAIgnitionDeltaProcessingLogger) {
            return (IGFOAIgnitionDeltaProcessingLogger) logger;
        }
        return null;
    }

    @Override // p000X.AnonymousClass315
    public String getTAG() {
        return this.TAG;
    }
}
