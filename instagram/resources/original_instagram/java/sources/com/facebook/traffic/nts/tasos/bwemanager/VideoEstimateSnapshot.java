package com.facebook.traffic.nts.tasos.bwemanager;

/* loaded from: classes15.dex */
public interface VideoEstimateSnapshot {
    void addAbrDecisionDetails(String str);

    void addSelectedRepInfo(VideoEstimateSnapshotSelectedRepInfo videoEstimateSnapshotSelectedRepInfo);

    void addVideoId(String str);

    long getEstimatedBitrate(long j, Long l);

    long getEstimatedRawBitrate();

    long getEstimatedRawBitrateStdDev();

    long getEstimatedTtfbMs();

    long getEstimatedTtfbStdDev();

    long getTimestamp();

    boolean hasServerBwe();
}
