package com.facebook.wearable.applinks;

import android.os.Parcelable;
import org.microg.safeparcel.SafeParcelable;
import p000X.C87T;
import p000X.D7W;

/* loaded from: classes5.dex */
public class AppLinkDeviceStateResponse extends D7W {
    public static final Parcelable.Creator CREATOR = C87T.A1F(AppLinkDeviceStateResponse.class);

    @SafeParcelable.Field(2)
    public AppLinkDeviceConnectionStatus deviceConnectionStatus;

    @SafeParcelable.Field(3)
    public AppLinkDeviceHardwareState deviceHardwareState;

    @SafeParcelable.Field(5)
    public AppLinkDeviceMountState deviceMountState;

    @SafeParcelable.Field(4)
    public AppLinkDevicePeakPowerState devicePeakPowerState;

    @SafeParcelable.Field(1)
    public byte[] serviceUUID;

    @SafeParcelable.Field(6)
    public AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo videoCallingWifiDirectPeakPowerThrottlingInfo;

    public AppLinkDeviceStateResponse(byte[] bArr, AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus, AppLinkDeviceHardwareState appLinkDeviceHardwareState) {
        this.serviceUUID = bArr;
        this.deviceConnectionStatus = appLinkDeviceConnectionStatus;
        this.deviceHardwareState = appLinkDeviceHardwareState;
    }

    public AppLinkDeviceStateResponse(byte[] bArr, AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus) {
        this.serviceUUID = bArr;
        this.deviceConnectionStatus = appLinkDeviceConnectionStatus;
    }

    public AppLinkDeviceStateResponse(byte[] bArr, AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus, AppLinkDeviceHardwareState appLinkDeviceHardwareState, AppLinkDevicePeakPowerState appLinkDevicePeakPowerState) {
        this.serviceUUID = bArr;
        this.deviceConnectionStatus = appLinkDeviceConnectionStatus;
        this.deviceHardwareState = appLinkDeviceHardwareState;
        this.devicePeakPowerState = appLinkDevicePeakPowerState;
    }

    public AppLinkDeviceStateResponse(byte[] bArr, AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus, AppLinkDeviceHardwareState appLinkDeviceHardwareState, AppLinkDevicePeakPowerState appLinkDevicePeakPowerState, AppLinkDeviceMountState appLinkDeviceMountState) {
        this.serviceUUID = bArr;
        this.deviceConnectionStatus = appLinkDeviceConnectionStatus;
        this.deviceHardwareState = appLinkDeviceHardwareState;
        this.devicePeakPowerState = appLinkDevicePeakPowerState;
        this.deviceMountState = appLinkDeviceMountState;
    }

    public AppLinkDeviceStateResponse(byte[] bArr, AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus, AppLinkDeviceHardwareState appLinkDeviceHardwareState, AppLinkDevicePeakPowerState appLinkDevicePeakPowerState, AppLinkDeviceMountState appLinkDeviceMountState, AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo appLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo) {
        this.serviceUUID = bArr;
        this.deviceConnectionStatus = appLinkDeviceConnectionStatus;
        this.deviceHardwareState = appLinkDeviceHardwareState;
        this.devicePeakPowerState = appLinkDevicePeakPowerState;
        this.deviceMountState = appLinkDeviceMountState;
        this.videoCallingWifiDirectPeakPowerThrottlingInfo = appLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
    }

    public AppLinkDeviceStateResponse() {
    }
}
