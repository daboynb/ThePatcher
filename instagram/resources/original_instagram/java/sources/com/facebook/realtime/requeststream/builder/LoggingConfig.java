package com.facebook.realtime.requeststream.builder;

import com.facebook.realtime.common.appstate.AppStateSyncer;
import com.facebook.realtime.common.network.NetworkDetailedStateGetter;
import com.facebook.xanalytics.XAnalyticsHolder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes2.dex */
public final class LoggingConfig {
    public final AppStateSyncer appStateSyncer;
    public final String methodToSamplingMultiplier;
    public final NetworkDetailedStateGetter networkDetailedStateGetter;
    public final double sampleRate;
    public final XAnalyticsHolder xAnalyticsHolder;

    public LoggingConfig(XAnalyticsHolder xAnalyticsHolder, double d, String str, AppStateSyncer appStateSyncer, NetworkDetailedStateGetter networkDetailedStateGetter) {
        this.xAnalyticsHolder = xAnalyticsHolder;
        this.sampleRate = d;
        this.methodToSamplingMultiplier = str;
        this.appStateSyncer = appStateSyncer;
        this.networkDetailedStateGetter = networkDetailedStateGetter;
    }

    public /* synthetic */ LoggingConfig(XAnalyticsHolder xAnalyticsHolder, double d, String str, AppStateSyncer appStateSyncer, NetworkDetailedStateGetter networkDetailedStateGetter, DefaultConstructorMarker defaultConstructorMarker) {
        this(xAnalyticsHolder, d, str, appStateSyncer, networkDetailedStateGetter);
    }
}
