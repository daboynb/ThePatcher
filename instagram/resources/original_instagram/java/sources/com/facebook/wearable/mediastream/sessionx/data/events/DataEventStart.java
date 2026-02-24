package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;

/* loaded from: classes8.dex */
public final class DataEventStart extends C1A9 {
    public long audioStartTTFFMs;
    public long batteryPercentage;
    public int thermalState;
    public long videoConvergenceLatencyMs;
    public long videoStartTTFFMs;

    public DataEventStart(long j, long j2, long j3, long j4, int i) {
        this.videoConvergenceLatencyMs = j;
        this.videoStartTTFFMs = j2;
        this.audioStartTTFFMs = j3;
        this.batteryPercentage = j4;
        this.thermalState = i;
    }

    public static /* synthetic */ DataEventStart copy$default(DataEventStart dataEventStart, long j, long j2, long j3, long j4, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = dataEventStart.videoConvergenceLatencyMs;
        }
        if ((i2 & 2) != 0) {
            j2 = dataEventStart.videoStartTTFFMs;
        }
        if ((i2 & 4) != 0) {
            j3 = dataEventStart.audioStartTTFFMs;
        }
        if ((i2 & 8) != 0) {
            j4 = dataEventStart.batteryPercentage;
        }
        if ((i2 & 16) != 0) {
            i = dataEventStart.thermalState;
        }
        return dataEventStart.copy(j, j2, j3, j4, i);
    }

    public final long component1() {
        return this.videoConvergenceLatencyMs;
    }

    public final long component2() {
        return this.videoStartTTFFMs;
    }

    public final long component3() {
        return this.audioStartTTFFMs;
    }

    public final long component4() {
        return this.batteryPercentage;
    }

    public final int component5() {
        return this.thermalState;
    }

    public final DataEventStart copy(long j, long j2, long j3, long j4, int i) {
        return new DataEventStart(j, j2, j3, j4, i);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final long getAudioStartTTFFMs() {
        return this.audioStartTTFFMs;
    }

    public final long getBatteryPercentage() {
        return this.batteryPercentage;
    }

    public final int getThermalState() {
        return this.thermalState;
    }

    public final long getVideoConvergenceLatencyMs() {
        return this.videoConvergenceLatencyMs;
    }

    public final long getVideoStartTTFFMs() {
        return this.videoStartTTFFMs;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final void setAudioStartTTFFMs(long j) {
        this.audioStartTTFFMs = j;
    }

    public final void setBatteryPercentage(long j) {
        this.batteryPercentage = j;
    }

    public final void setThermalState(int i) {
        this.thermalState = i;
    }

    public final void setVideoConvergenceLatencyMs(long j) {
        this.videoConvergenceLatencyMs = j;
    }

    public final void setVideoStartTTFFMs(long j) {
        this.videoStartTTFFMs = j;
    }

    public String toString() {
        return super.toString();
    }
}
