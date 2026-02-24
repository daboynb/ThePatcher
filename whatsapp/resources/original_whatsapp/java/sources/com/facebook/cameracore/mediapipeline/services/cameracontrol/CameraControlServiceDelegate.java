package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import p000X.HXO;
import p000X.HXP;

/* loaded from: classes8.dex */
public interface CameraControlServiceDelegate {
    boolean canUpdateCaptureDevicePosition(HXO hxo);

    long getExposureTime();

    int getIso();

    long getMaxExposureTime();

    int getMaxIso();

    long getMinExposureTime();

    int getMinIso();

    boolean isFocusModeSupported(HXP hxp);

    boolean isLockExposureAndFocusSupported();

    void lockExposureAndFocus(long j, int i);

    void unlockExposureAndFocus();

    void updateCaptureDevicePosition(HXO hxo);

    void updateFocusMode(HXP hxp);
}
