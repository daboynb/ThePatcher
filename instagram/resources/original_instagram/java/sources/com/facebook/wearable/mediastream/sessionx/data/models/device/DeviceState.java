package com.facebook.wearable.mediastream.sessionx.data.models.device;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass149;
import p000X.C1A9;
import p000X.D1F;

/* loaded from: classes8.dex */
public final class DeviceState extends C1A9 {
    public static final Companion Companion = new Companion();
    public static final DeviceState DEFAULT_INSTANCE = new DeviceState(new BatteryState(-1, 0, 0), 13, 9, 0, 0, new ThermalState(-1, 0), 0, false);
    public final BatteryState batteryState;
    public final int captureButtonState;
    public final int hingeState;
    public final boolean isStreamingActive;
    public final int mountState;
    public final int peakPowerState;
    public final ThermalState thermalState;
    public final int touchState;

    public DeviceState(BatteryState batteryState, int i, int i2, int i3, int i4, ThermalState thermalState, int i5, boolean z) {
        D1F.A0y(batteryState);
        D1F.A0t(thermalState);
        this.batteryState = batteryState;
        this.touchState = i;
        this.captureButtonState = i2;
        this.hingeState = i3;
        this.mountState = i4;
        this.thermalState = thermalState;
        this.peakPowerState = i5;
        this.isStreamingActive = z;
    }

    public static /* synthetic */ DeviceState copy$default(DeviceState deviceState, BatteryState batteryState, int i, int i2, int i3, int i4, ThermalState thermalState, int i5, boolean z, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            batteryState = deviceState.batteryState;
        }
        if ((i6 & 2) != 0) {
            i = deviceState.touchState;
        }
        if ((i6 & 4) != 0) {
            i2 = deviceState.captureButtonState;
        }
        if ((i6 & 8) != 0) {
            i3 = deviceState.hingeState;
        }
        if ((i6 & 16) != 0) {
            i4 = deviceState.mountState;
        }
        if ((i6 & 32) != 0) {
            thermalState = deviceState.thermalState;
        }
        if ((i6 & 64) != 0) {
            i5 = deviceState.peakPowerState;
        }
        if ((i6 & 128) != 0) {
            z = deviceState.isStreamingActive;
        }
        return deviceState.copy(batteryState, i, i2, i3, i4, thermalState, i5, z);
    }

    public final BatteryState component1() {
        return this.batteryState;
    }

    public final int component2() {
        return this.touchState;
    }

    public final int component3() {
        return this.captureButtonState;
    }

    public final int component4() {
        return this.hingeState;
    }

    public final int component5() {
        return this.mountState;
    }

    public final ThermalState component6() {
        return this.thermalState;
    }

    public final int component7() {
        return this.peakPowerState;
    }

    public final boolean component8() {
        return this.isStreamingActive;
    }

    public final DeviceState copy(BatteryState batteryState, int i, int i2, int i3, int i4, ThermalState thermalState, int i5, boolean z) {
        D1F.A0y(batteryState);
        D1F.A0t(thermalState);
        return new DeviceState(batteryState, i, i2, i3, i4, thermalState, i5, z);
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public final BatteryState getBatteryState() {
        return this.batteryState;
    }

    public final int getCaptureButtonState() {
        return this.captureButtonState;
    }

    public final int getHingeState() {
        return this.hingeState;
    }

    public final int getMountState() {
        return this.mountState;
    }

    public final int getPeakPowerState() {
        return this.peakPowerState;
    }

    public final ThermalState getThermalState() {
        return this.thermalState;
    }

    public final int getTouchState() {
        return this.touchState;
    }

    public int hashCode() {
        return super.hashCode();
    }

    public final boolean isStreamingActive() {
        return this.isStreamingActive;
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("DeviceState(batteryState=", A0X);
        A0X.append(this.batteryState);
        AbstractC27914AsI.A0I(", touchState=", A0X);
        A0X.append(this.touchState);
        AbstractC27914AsI.A0I(", captureButtonState=", A0X);
        A0X.append(this.captureButtonState);
        AbstractC27914AsI.A0I(", hingeState=", A0X);
        A0X.append(this.hingeState);
        AbstractC27914AsI.A0I(", mountState=", A0X);
        A0X.append(this.mountState);
        AbstractC27914AsI.A0I(", thermalState=", A0X);
        A0X.append(this.thermalState);
        AbstractC27914AsI.A0I(", peakPowerState=", A0X);
        A0X.append(this.peakPowerState);
        AbstractC27914AsI.A0I(", isStreamingActive=", A0X);
        return AnonymousClass149.A0o(A0X, this.isStreamingActive);
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final DeviceState getDEFAULT_INSTANCE() {
            return DeviceState.DEFAULT_INSTANCE;
        }

        public Companion() {
        }
    }
}
