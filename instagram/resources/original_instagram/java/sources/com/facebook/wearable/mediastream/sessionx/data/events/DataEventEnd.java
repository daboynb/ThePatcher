package com.facebook.wearable.mediastream.sessionx.data.events;

import p000X.C1A9;

/* loaded from: classes8.dex */
public final class DataEventEnd extends C1A9 {
    public long batteryPercentage;
    public int thermalState;

    public DataEventEnd(long j, int i) {
        this.batteryPercentage = j;
        this.thermalState = i;
    }

    public static /* synthetic */ DataEventEnd copy$default(DataEventEnd dataEventEnd, long j, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = dataEventEnd.batteryPercentage;
        }
        if ((i2 & 2) != 0) {
            i = dataEventEnd.thermalState;
        }
        return new DataEventEnd(j, i);
    }

    public final long component1() {
        return this.batteryPercentage;
    }

    public final int component2() {
        return this.thermalState;
    }

    public final DataEventEnd copy(long j, int i) {
        return new DataEventEnd(j, i);
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

    public int hashCode() {
        return super.hashCode();
    }

    public final void setBatteryPercentage(long j) {
        this.batteryPercentage = j;
    }

    public final void setThermalState(int i) {
        this.thermalState = i;
    }

    public String toString() {
        return super.toString();
    }
}
