package com.facebook.realtime.requeststream.builder.dgw;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes2.dex */
public final class DGWWriterConfig {
    public final long ackTimeoutSec;
    public final String allowlistedStreamControllerIsolationFeatures;
    public final boolean enableDGWClientLogging;
    public final boolean enableExecutorCallback;
    public final boolean enableSciLongTailRollout;
    public final boolean enableSpecialDrainHandling;
    public final boolean enableStreamCancelBeforeReady;
    public final boolean shouldRespondToDrainingEvents;

    public DGWWriterConfig(long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, boolean z6) {
        this.ackTimeoutSec = j;
        this.enableSpecialDrainHandling = z;
        this.enableStreamCancelBeforeReady = z2;
        this.enableExecutorCallback = z3;
        this.enableDGWClientLogging = z4;
        this.shouldRespondToDrainingEvents = z5;
        this.allowlistedStreamControllerIsolationFeatures = str;
        this.enableSciLongTailRollout = z6;
    }

    public /* synthetic */ DGWWriterConfig(long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, boolean z6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, z, z2, z3, z4, z5, str, z6);
    }
}
