package com.meta.foa.barcelona.performancelogging.sharesheet;

import com.meta.foa.performancelogging.FOAMessagingPerformanceLogger;
import p000X.C54845Lb5;

/* loaded from: classes9.dex */
public interface BcnFOAMessagingSharesheetLogger extends FOAMessagingPerformanceLogger {
    public static final C54845Lb5 Companion = C54845Lb5.A00;

    void onSharesheetExit(String str);

    void onSharesheetNullStateNoResults();

    void onSharesheetRenderEnd();

    void onSharesheetRenderStart();

    void onStartFlow(String str, boolean z);

    void resultsFromCache(boolean z);
}
