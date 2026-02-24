package p000X;

import android.view.SurfaceView;
import android.view.TextureView;
import com.facebook.rsys.camera.gen.Camera;
import com.facebook.rsys.camera.gen.CameraApi;
import java.util.ArrayList;

/* renamed from: X.J2r, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C48819J2r extends AbstractC48820J2s {
    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final ArrayList createAvailableCameras() {
        return AnonymousClass011.A0a();
    }

    @Override // p000X.AbstractC48820J2s
    public final CameraApi getApi() {
        throw new C48208IrG("An operation is not implemented.");
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void release() {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setApi(CameraApi cameraApi) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCamera(Camera camera) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraMode(int i) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setCameraOn(boolean z, int i) {
    }

    @Override // p000X.AbstractC48820J2s
    public final void setCameraPreviewView(SurfaceView surfaceView) {
    }

    @Override // p000X.AbstractC48820J2s
    public final void setCameraRsysOutputRotation(int i) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetCaptureResolution(int i, int i2) {
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final int setTargetCaptureSettings(int i, int i2, int i3) {
        return -1;
    }

    @Override // com.facebook.rsys.camera.gen.CameraProxy
    public final void setTargetFps(int i) {
    }

    @Override // p000X.AbstractC48820J2s
    public final void setCameraPreviewView(TextureView textureView) {
    }
}
