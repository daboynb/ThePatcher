package com.facebook.cameracore.mediapipeline.services.cameracontrol;

/* loaded from: classes8.dex */
public abstract class CameraControlServiceDelegateWrapper {
    public final CameraControlServiceDelegate mDelegate;

    public abstract boolean canUpdateCaptureDevicePosition(int i);

    public abstract long getExposureTime();

    public abstract int getIso();

    public abstract long getMaxExposureTime();

    public abstract int getMaxIso();

    public abstract long getMinExposureTime();

    public abstract int getMinIso();

    public abstract boolean isFocusModeSupported(int i);

    public abstract boolean isLockExposureAndFocusSupported();

    public abstract void lockExposureAndFocus(long j, int i);

    public abstract void unlockExposureAndFocus();

    public abstract void updateCaptureDevicePosition(int i);

    public abstract void updateFocusMode(int i);
}
