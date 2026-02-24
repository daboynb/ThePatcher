package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C55659LoD;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public class DeviceConfig implements Parcelable {
    public double attitudeTimeDelay;
    public double imuFromLandscapeCameraX;
    public double imuFromLandscapeCameraY;
    public double imuFromLandscapeCameraZ;
    public boolean isCalibratedDeviceConfig;
    public boolean isSlamCapable;
    public CameraConfig mCameraConfig;
    public boolean skipAttitudeInput;
    public String slamConfigurationParams;
    public boolean useVisionOnlySlam;
    public static final Boolean DEFAULT_SKIP_ATTITUDE_INPUT = false;
    public static final Boolean DEFAULT_USE_VISION_ONLY_SLAM = false;
    public static final Boolean DEFAULT_IS_SLAM_CAPABLE = false;
    public static final Boolean DEFAULT_IS_CALIBRATED_DEVICE = false;
    public static final Parcelable.Creator CREATOR = new C55659LoD(2);

    public DeviceConfig(double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, Boolean bool, double d9, Boolean bool2, Boolean bool3, String str, Boolean bool4) {
        CameraConfig cameraConfig = new CameraConfig();
        cameraConfig.A00 = d;
        cameraConfig.A01 = d2;
        cameraConfig.A02 = d3;
        cameraConfig.A03 = d4;
        cameraConfig.A04 = d5;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.mCameraConfig = cameraConfig;
        this.imuFromLandscapeCameraX = d6;
        this.imuFromLandscapeCameraY = d7;
        this.imuFromLandscapeCameraZ = 0.0d;
        this.skipAttitudeInput = false;
        this.attitudeTimeDelay = d9;
        this.useVisionOnlySlam = bool2.booleanValue();
        this.isSlamCapable = bool3.booleanValue();
        this.slamConfigurationParams = "";
        this.isCalibratedDeviceConfig = bool4.booleanValue();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public CameraConfig getCameraConfig() {
        return this.mCameraConfig;
    }

    public double getCameraDistortion1() {
        return this.mCameraConfig.A00;
    }

    public double getCameraDistortion2() {
        return this.mCameraConfig.A01;
    }

    public double getCameraFocalLength() {
        return this.mCameraConfig.A02;
    }

    public double getCameraPrincipalPointX() {
        return this.mCameraConfig.A03;
    }

    public double getCameraPrincipalPointY() {
        return this.mCameraConfig.A04;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.imuFromLandscapeCameraX);
        parcel.writeDouble(this.imuFromLandscapeCameraY);
        parcel.writeDouble(this.imuFromLandscapeCameraZ);
        parcel.writeByte(this.skipAttitudeInput ? (byte) 1 : (byte) 0);
        parcel.writeDouble(this.attitudeTimeDelay);
        parcel.writeByte(this.useVisionOnlySlam ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.isSlamCapable ? (byte) 1 : (byte) 0);
        parcel.writeString(this.slamConfigurationParams);
        parcel.writeParcelable(this.mCameraConfig, i);
        parcel.writeByte(this.isCalibratedDeviceConfig ? (byte) 1 : (byte) 0);
    }
}
