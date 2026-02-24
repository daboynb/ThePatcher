package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C74992TnN;
import p000X.InterfaceC63423OqA;

/* loaded from: classes13.dex */
public abstract class CameraApi {
    public static InterfaceC63423OqA CONVERTER = new C74992TnN(4);

    public final class CProxy extends CameraApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }

        public static native CameraApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void declineVideoPrompt();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void enableCamera(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof CameraApi)) {
                return false;
            }
            return nativeEquals(obj);
        }

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void handleCameraEviction(String str);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void handleFrame(RSVideoFrame rSVideoFrame);

        public native int hashCode();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setActiveCamera(Camera camera);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraAccess(boolean z);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraList(ArrayList arrayList);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraStallHandler(CameraStallHandler cameraStallHandler);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraState(int i);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setTargetStreamInfo(StreamInfo streamInfo);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void stopDualCamera(boolean z);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void switchCamera();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void switchInput(int i);
    }

    public abstract void declineVideoPrompt();

    public abstract void enableCamera(boolean z);

    public abstract void handleCameraEviction(String str);

    public abstract void handleFrame(RSVideoFrame rSVideoFrame);

    public abstract void setActiveCamera(Camera camera);

    public abstract void setCameraAccess(boolean z);

    public abstract void setCameraList(ArrayList arrayList);

    public abstract void setCameraStallHandler(CameraStallHandler cameraStallHandler);

    public abstract void setCameraState(int i);

    public abstract void setTargetStreamInfo(StreamInfo streamInfo);

    public abstract void stopDualCamera(boolean z);

    public abstract void switchCamera();

    public abstract void switchInput(int i);
}
