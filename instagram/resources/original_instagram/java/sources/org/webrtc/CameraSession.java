package org.webrtc;

import android.content.Context;
import android.graphics.Matrix;
import android.view.WindowManager;
import org.webrtc.VideoFrame;
import p000X.AnonymousClass327;

/* loaded from: classes17.dex */
public interface CameraSession {

    /* renamed from: org.webrtc.CameraSession$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static VideoFrame.TextureBuffer createTextureBufferWithModifiedTransformMatrix(TextureBufferImpl textureBufferImpl, boolean z, int i) {
            Matrix A0K = AnonymousClass327.A0K();
            A0K.preTranslate(0.5f, 0.5f);
            if (z) {
                A0K.preScale(-1.0f, 1.0f);
            }
            A0K.preRotate(i);
            A0K.preTranslate(-0.5f, -0.5f);
            return textureBufferImpl.applyTransformMatrix(A0K, textureBufferImpl.getWidth(), textureBufferImpl.getHeight());
        }

        public static int getDeviceOrientation(Context context) {
            int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
            if (rotation == 1) {
                return 90;
            }
            if (rotation != 2) {
                return rotation != 3 ? 0 : 270;
            }
            return 180;
        }
    }

    public interface CreateSessionCallback {
        void onDone(CameraSession cameraSession);

        void onFailure(FailureType failureType, String str);
    }

    public interface Events {
        void onCameraClosed(CameraSession cameraSession);

        void onCameraDisconnected(CameraSession cameraSession);

        void onCameraError(CameraSession cameraSession, String str);

        void onCameraOpening();

        void onFrameCaptured(CameraSession cameraSession, VideoFrame videoFrame);
    }

    public enum FailureType {
        ERROR,
        DISCONNECTED
    }

    void stop();
}
