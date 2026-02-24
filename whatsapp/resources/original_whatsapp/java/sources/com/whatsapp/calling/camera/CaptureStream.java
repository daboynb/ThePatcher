package com.whatsapp.calling.camera;

import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import java.nio.ByteBuffer;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C212709bL;
import p000X.C92G;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public abstract class CaptureStream {
    public final C212709bL cameraLoggingHelper;
    public volatile boolean started;
    public final long userIdentity;

    public CaptureStream(long j, C212709bL c212709bL) {
        C00C.A0A(c212709bL, 1);
        this.userIdentity = j;
        this.cameraLoggingHelper = c212709bL;
    }

    private final native void changeCaptureFormat(int i, int i2, int i3, int i4, long j);

    private final native void maybeUpdateCaptureDevice(int i, long j);

    private final native void pushABGRFrame(int i, int i2, ByteBuffer byteBuffer, int i3, long j);

    private final native void pushFrame(byte[] bArr, int i, long j);

    private final native void pushFramePlane(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6, long j);

    public void abgrFramePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3) {
        C00C.A0A(byteBuffer, 2);
        pushABGRFrame(i, i2, byteBuffer, i3, this.userIdentity);
    }

    public abstract void close();

    public boolean connect(VoipPhysicalCamera voipPhysicalCamera) {
        return false;
    }

    public final void formatChangeCallback(int i, int i2, int i3, int i4) {
        changeCaptureFormat(i, i2, i3, i4, this.userIdentity);
    }

    public void framePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6) {
        AbstractC34831ad.A1H(byteBuffer, 2, byteBuffer2);
        C00C.A0A(byteBuffer3, 6);
        pushFramePlane(i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6, this.userIdentity);
    }

    public abstract int getAverageCaptureFps();

    public abstract CameraInfo getCameraInfo();

    public abstract boolean isAsyncCapture();

    public abstract int setVideoPort(VideoPort videoPort);

    public abstract int start();

    public abstract void stop();

    public abstract boolean useOutputFormatForSecondaryStream();

    private final void checkThread() {
    }

    public void disconnect() {
    }

    public void frameCallback(byte[] bArr, int i) {
        pushFrame(bArr, i, this.userIdentity);
    }

    public final boolean getStarted() {
        return this.started;
    }

    public final long getUserIdentity() {
        return this.userIdentity;
    }

    public final void maybeUpdateCaptureDevice(int i) {
        maybeUpdateCaptureDevice(i, this.userIdentity);
    }

    public final Object executeBlockAndReportDuration(C92G c92g, InterfaceC023900h interfaceC023900h) {
        C00C.A0B(c92g, interfaceC023900h);
        try {
            this.cameraLoggingHelper.A04(c92g);
            return interfaceC023900h.invoke();
        } finally {
            this.cameraLoggingHelper.A05(c92g);
        }
    }

    public final void setStarted(boolean z) {
        this.started = z;
    }
}
