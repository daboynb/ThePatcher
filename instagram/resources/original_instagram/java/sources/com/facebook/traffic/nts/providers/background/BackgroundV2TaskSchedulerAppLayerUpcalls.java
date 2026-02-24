package com.facebook.traffic.nts.providers.background;

/* loaded from: classes5.dex */
public interface BackgroundV2TaskSchedulerAppLayerUpcalls {
    void cancel();

    BackgroundV2TaskSchedulerConfig getConfig();

    void refresh(long j);
}
