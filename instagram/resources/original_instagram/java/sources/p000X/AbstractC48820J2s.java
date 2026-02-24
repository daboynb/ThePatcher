package p000X;

import android.view.SurfaceView;
import android.view.TextureView;
import com.facebook.rsys.camera.gen.CameraApi;
import com.facebook.rsys.camera.gen.CameraProxy;

/* renamed from: X.J2s, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC48820J2s extends CameraProxy {
    public abstract CameraApi getApi();

    public abstract void setCameraPreviewView(SurfaceView surfaceView);

    public abstract void setCameraPreviewView(TextureView textureView);

    public abstract void setCameraRsysOutputRotation(int i);
}
