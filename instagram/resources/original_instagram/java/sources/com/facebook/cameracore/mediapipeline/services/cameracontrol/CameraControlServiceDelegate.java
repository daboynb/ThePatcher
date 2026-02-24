package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import p000X.EnumC57735Mgb;
import p000X.EnumC57736Mgc;

/* loaded from: classes6.dex */
public interface CameraControlServiceDelegate {
    boolean canUpdateCaptureDevicePosition(EnumC57736Mgc enumC57736Mgc);

    long getExposureTime();

    int getIso();

    long getMaxExposureTime();

    int getMaxIso();

    long getMinExposureTime();

    int getMinIso();

    boolean isFocusModeSupported(EnumC57735Mgb enumC57735Mgb);

    boolean isLockExposureAndFocusSupported();

    void lockExposureAndFocus(long j, int i);

    void unlockExposureAndFocus();

    void updateCaptureDevicePosition(EnumC57736Mgc enumC57736Mgc);

    void updateFocusMode(EnumC57735Mgb enumC57735Mgb);
}
