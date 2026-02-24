package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;

/* loaded from: classes8.dex */
public final class DataEventInProgress extends C1A9 {
    public long batteryPercentage;
    public int thermalState;
    public long videoEISLatencyMs;
    public long videoEncodingLatencyMs;

    public DataEventInProgress(long j, long j2, long j3, int i) {
        this.videoEncodingLatencyMs = j;
        this.videoEISLatencyMs = j2;
        this.batteryPercentage = j3;
        this.thermalState = i;
    }

    public static /* synthetic */ DataEventInProgress copy$default(DataEventInProgress dataEventInProgress, long j, long j2, long j3, int i, int i2, Object obj) {
        int i3 = i;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        if ((i2 & 1) != 0) {
            j6 = dataEventInProgress.videoEncodingLatencyMs;
        }
        if ((i2 & 2) != 0) {
            j5 = dataEventInProgress.videoEISLatencyMs;
        }
        if ((i2 & 4) != 0) {
            j4 = dataEventInProgress.batteryPercentage;
        }
        if ((i2 & 8) != 0) {
            i3 = dataEventInProgress.thermalState;
        }
        return new DataEventInProgress(j6, j5, j4, i3);
    }

    public final long component1() {
        return this.videoEncodingLatencyMs;
    }

    public final long component2() {
        return this.videoEISLatencyMs;
    }

    public final long component3() {
        return this.batteryPercentage;
    }

    public final int component4() {
        return this.thermalState;
    }

    public final DataEventInProgress copy(long j, long j2, long j3, int i) {
        return new DataEventInProgress(j, j2, j3, i);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getBatteryPercentage() {
        return this.batteryPercentage;
    }

    public final int getThermalState() {
        return this.thermalState;
    }

    public final long getVideoEISLatencyMs() {
        return this.videoEISLatencyMs;
    }

    public final long getVideoEncodingLatencyMs() {
        return this.videoEncodingLatencyMs;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setBatteryPercentage(long j) {
        this.batteryPercentage = j;
    }

    public final void setThermalState(int i) {
        this.thermalState = i;
    }

    public final void setVideoEISLatencyMs(long j) {
        this.videoEISLatencyMs = j;
    }

    public final void setVideoEncodingLatencyMs(long j) {
        this.videoEncodingLatencyMs = j;
    }

    public String toString() {
        return super.toString();
    }
}
