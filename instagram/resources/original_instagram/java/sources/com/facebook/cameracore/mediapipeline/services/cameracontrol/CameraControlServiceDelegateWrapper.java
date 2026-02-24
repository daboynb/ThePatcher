package com.facebook.cameracore.mediapipeline.services.cameracontrol;

import p000X.EnumC57735Mgb;
import p000X.EnumC57736Mgc;

/* loaded from: classes6.dex */
public class CameraControlServiceDelegateWrapper {
    public CameraControlServiceDelegate mDelegate;

    public boolean canUpdateCaptureDevicePosition(int i) {
        return this.mDelegate.canUpdateCaptureDevicePosition((i < 0 || i >= EnumC57736Mgc.values().length) ? EnumC57736Mgc.Back : EnumC57736Mgc.values()[i]);
    }

    public long getExposureTime() {
        return this.mDelegate.getExposureTime();
    }

    public int getIso() {
        return this.mDelegate.getIso();
    }

    public long getMaxExposureTime() {
        return this.mDelegate.getMaxExposureTime();
    }

    public int getMaxIso() {
        return this.mDelegate.getMaxIso();
    }

    public long getMinExposureTime() {
        return this.mDelegate.getMinExposureTime();
    }

    public int getMinIso() {
        return this.mDelegate.getMinIso();
    }

    public boolean isFocusModeSupported(int i) {
        return this.mDelegate.isFocusModeSupported((i < 0 || i >= EnumC57735Mgb.values().length) ? EnumC57735Mgb.AutoFocus : EnumC57735Mgb.values()[i]);
    }

    public boolean isLockExposureAndFocusSupported() {
        return this.mDelegate.isLockExposureAndFocusSupported();
    }

    public void lockExposureAndFocus(long j, int i) {
        this.mDelegate.lockExposureAndFocus(j, i);
    }

    public void unlockExposureAndFocus() {
        this.mDelegate.unlockExposureAndFocus();
    }

    public void updateCaptureDevicePosition(int i) {
        this.mDelegate.updateCaptureDevicePosition((i < 0 || i >= EnumC57736Mgc.values().length) ? EnumC57736Mgc.Back : EnumC57736Mgc.values()[i]);
    }

    public void updateFocusMode(int i) {
        this.mDelegate.updateFocusMode((i < 0 || i >= EnumC57735Mgb.values().length) ? EnumC57735Mgb.AutoFocus : EnumC57735Mgb.values()[i]);
    }
}
