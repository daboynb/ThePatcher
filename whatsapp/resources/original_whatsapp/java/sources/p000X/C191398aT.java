package p000X;

import com.whatsapp.calling.camera.CaptureStream;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.8aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C191398aT extends CaptureStream {
    public final Object A00;
    public final AVF A01;
    public final AtomicReference A02;
    public final AtomicReference A03;
    public volatile int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C191398aT(C212709bL c212709bL, AVF avf, VoipPhysicalCamera voipPhysicalCamera, long j) {
        super(j, c212709bL);
        AbstractC34831ad.A1G(c212709bL, 2, avf);
        this.A01 = avf;
        this.A02 = new AtomicReference(voipPhysicalCamera);
        this.A03 = C3WE.A0y();
        this.A00 = AbstractC127835iq.A12();
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.registerCaptureStream(this, false);
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void abgrFramePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3) {
        C00C.A0A(byteBuffer, 2);
        synchronized (this.A00) {
            if (this.started) {
                super.abgrFramePlaneCallback(i, i2, byteBuffer, i3);
            } else {
                Log.m219e("CaptureStream/abgrFramePlaneCallback stream not started, drop frame");
            }
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean connect(VoipPhysicalCamera voipPhysicalCamera) {
        C00C.A0A(voipPhysicalCamera, 0);
        Log.m223i("CaptureStream/connect");
        disconnect();
        voipPhysicalCamera.registerCaptureStream(this, false);
        this.A02.set(voipPhysicalCamera);
        CameraInfo cameraInfo = (CameraInfo) this.A03.get();
        if (cameraInfo != null) {
            CameraInfo cameraInfo2 = voipPhysicalCamera.getCameraInfo();
            C00C.A06(cameraInfo2);
            CameraInfo cameraInfo3 = voipPhysicalCamera.getCameraInfo();
            C00C.A06(cameraInfo3);
            int i = cameraInfo.format;
            if (i != cameraInfo3.format || cameraInfo.width != cameraInfo3.width || cameraInfo.height != cameraInfo3.height) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CaptureStream/connect/formatChanged -- width(");
                A04.append(cameraInfo.width);
                A04.append(" -> ");
                A04.append(cameraInfo2.width);
                A04.append("), height(");
                A04.append(cameraInfo.height);
                A04.append(" -> ");
                A04.append(cameraInfo2.height);
                AbstractC127835iq.A1S("), format(", " -> ", A04, i);
                Log.m223i(AbstractC34911al.A0e(A04, cameraInfo2.format));
                return true;
            }
        }
        Log.m223i("CaptureStream/connect/format not changed");
        return false;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void framePlaneCallback(int i, int i2, ByteBuffer byteBuffer, int i3, ByteBuffer byteBuffer2, int i4, ByteBuffer byteBuffer3, int i5, int i6) {
        AbstractC34831ad.A1H(byteBuffer, 2, byteBuffer2);
        C00C.A0A(byteBuffer3, 6);
        synchronized (this.A00) {
            if (this.started) {
                super.framePlaneCallback(i, i2, byteBuffer, i3, byteBuffer2, i4, byteBuffer3, i5, i6);
            } else {
                Log.m219e("CaptureStream/framePlaneCallback stream not started, drop frame");
            }
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void close() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A02.get();
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.unregisterCaptureStream(this, false);
        }
        VoipCameraManager.captureStreamListener$lambda$0(((C225309zG) this.A01).A00, this);
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void disconnect() {
        Log.m223i("CaptureStream/disconnect");
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A02.getAndSet(null);
        if (voipPhysicalCamera != null) {
            this.A04 = voipPhysicalCamera.getAverageCaptureFps();
            this.A03.set(voipPhysicalCamera.getCameraInfo());
            voipPhysicalCamera.unregisterCaptureStream(this, false);
        }
        Log.m223i("CaptureStream/disconnect complete");
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void frameCallback(byte[] bArr, int i) {
        synchronized (this.A00) {
            if (this.started) {
                super.frameCallback(bArr, i);
            } else {
                Log.m219e("CaptureStream/frameCallback stream not started, drop frame");
            }
        }
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int getAverageCaptureFps() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A02.get();
        return voipPhysicalCamera != null ? voipPhysicalCamera.getAverageCaptureFps() : this.A04;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public CameraInfo getCameraInfo() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A02.get();
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getCameraInfo();
        }
        return null;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean isAsyncCapture() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int setVideoPort(VideoPort videoPort) {
        return AbstractC34811ab.A00(executeBlockAndReportDuration(C92G.A02, AQ1.A00));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public int start() {
        return AbstractC34811ab.A00(executeBlockAndReportDuration(C92G.A03, new AR1(this, 30)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public void stop() {
        executeBlockAndReportDuration(C92G.A05, new AR1(this, 31));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean useOutputFormatForSecondaryStream() {
        VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A02.get();
        if (voipPhysicalCamera == null) {
            return false;
        }
        voipPhysicalCamera.useOutputFormatForSecondaryStream();
        return true;
    }
}
