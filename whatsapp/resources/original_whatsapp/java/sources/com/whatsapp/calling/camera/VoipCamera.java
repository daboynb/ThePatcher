package com.whatsapp.calling.camera;

import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import p000X.AR1;
import p000X.AR6;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C212709bL;
import p000X.C92G;

/* loaded from: classes5.dex */
public final class VoipCamera extends CaptureStream {
    public final VoipPhysicalCamera physicalCamera;

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized void close() {
        this.physicalCamera.unregisterCaptureStream(this, true);
        this.physicalCamera.close(false);
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int getAverageCaptureFps() {
        return this.physicalCamera.getAverageCaptureFps();
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized CameraInfo getCameraInfo() {
        return this.physicalCamera.getCameraInfo();
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int setVideoPort(VideoPort videoPort) {
        return AbstractC34811ab.A00(executeBlockAndReportDuration(C92G.A02, AR6.A00(videoPort, this, 29)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized int start() {
        return AbstractC34811ab.A00(executeBlockAndReportDuration(C92G.A03, new AR1(this, 33)));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized void stop() {
        executeBlockAndReportDuration(C92G.A05, new AR1(this, 34));
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public synchronized boolean useOutputFormatForSecondaryStream() {
        this.physicalCamera.useOutputFormatForSecondaryStream();
        return true;
    }

    public final VoipPhysicalCamera getPhysicalCamera() {
        return this.physicalCamera;
    }

    @Override // com.whatsapp.calling.camera.CaptureStream
    public boolean isAsyncCapture() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipCamera(VoipPhysicalCamera voipPhysicalCamera, long j, C212709bL c212709bL) {
        super(j, c212709bL);
        AbstractC34851af.A14(voipPhysicalCamera, c212709bL);
        this.physicalCamera = voipPhysicalCamera;
        voipPhysicalCamera.registerCaptureStream(this, true);
    }
}
