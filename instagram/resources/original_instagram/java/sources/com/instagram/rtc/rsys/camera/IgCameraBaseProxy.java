package com.instagram.rtc.rsys.camera;

import android.view.SurfaceView;
import android.view.TextureView;
import com.facebook.rsys.camera.gen.CameraApi;
import p000X.AbstractC48820J2s;

/* loaded from: classes13.dex */
public abstract class IgCameraBaseProxy extends AbstractC48820J2s {
    public void blankOutAndDisableCamera() {
        getApi().enableCamera(false);
    }

    @Override // p000X.AbstractC48820J2s
    public abstract CameraApi getApi();

    public abstract boolean isCameraCurrentlyFacingFront();

    public abstract boolean isSwitchCameraFacingSupported();

    @Override // p000X.AbstractC48820J2s
    public void setCameraPreviewView(SurfaceView surfaceView) {
    }

    @Override // p000X.AbstractC48820J2s
    public void setCameraRsysOutputRotation(int i) {
    }

    @Override // p000X.AbstractC48820J2s
    public void setCameraPreviewView(TextureView textureView) {
    }
}
