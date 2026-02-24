package p000X;

import android.content.Context;
import android.content.Intent;
import android.hardware.display.VirtualDisplay;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import android.view.Surface;
import org.webrtc.CapturerObserver;
import org.webrtc.SurfaceTextureHelper;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoCapturer;
import org.webrtc.VideoFrame;
import org.webrtc.VideoSink;

/* renamed from: X.eBy, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C93154eBy implements VideoSink, VideoCapturer {
    public Intent A00;
    public VirtualDisplay A01;
    public MediaProjection.Callback A02;
    public MediaProjection A03;
    public CapturerObserver A04;
    public SurfaceTextureHelper A05;
    public boolean A06;
    public int A07;
    public int A08;
    public long A09;
    public MediaProjectionManager A0A;
    public Handler A0B;

    public static void A00(C93154eBy c93154eBy) {
        SurfaceTextureHelper surfaceTextureHelper = c93154eBy.A05;
        AbstractC47541oc.A08(surfaceTextureHelper);
        surfaceTextureHelper.setTextureSize(c93154eBy.A08, c93154eBy.A07);
        MediaProjection mediaProjection = c93154eBy.A03;
        AbstractC47541oc.A08(mediaProjection);
        int i = c93154eBy.A08;
        int i2 = c93154eBy.A07;
        SurfaceTextureHelper surfaceTextureHelper2 = c93154eBy.A05;
        AbstractC47541oc.A08(surfaceTextureHelper2);
        c93154eBy.A01 = mediaProjection.createVirtualDisplay("WebRTC_ScreenCapture", i, i2, 400, 3, new Surface(surfaceTextureHelper2.surfaceTexture), null, null);
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void changeCaptureFormat(int i, int i2, int i3) {
        if (this.A06) {
            throw AnonymousClass121.A11("capturer is disposed.");
        }
        this.A08 = i;
        this.A07 = i2;
        if (this.A01 != null) {
            Handler handler = this.A0B;
            AbstractC47541oc.A08(handler);
            ThreadUtils.invokeAtFrontUninterruptibly(handler, new RunnableC92019dQj(this));
        }
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void dispose() {
        this.A06 = true;
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void initialize(SurfaceTextureHelper surfaceTextureHelper, Context context, CapturerObserver capturerObserver) {
        if (this.A06) {
            throw AnonymousClass121.A11("capturer is disposed.");
        }
        if (capturerObserver == null) {
            throw AnonymousClass121.A11("capturerObserver not set.");
        }
        this.A04 = capturerObserver;
        if (surfaceTextureHelper == null) {
            throw AnonymousClass121.A11("surfaceTextureHelper not set.");
        }
        this.A05 = surfaceTextureHelper;
        this.A0B = surfaceTextureHelper.handler;
        this.A0A = (MediaProjectionManager) context.getSystemService("media_projection");
    }

    @Override // org.webrtc.VideoCapturer
    public final boolean isScreencast() {
        return true;
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        this.A09++;
        CapturerObserver capturerObserver = this.A04;
        AbstractC47541oc.A08(capturerObserver);
        capturerObserver.onFrameCaptured(videoFrame);
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void startCapture(int i, int i2, int i3) {
        if (this.A06) {
            throw AnonymousClass121.A11("capturer is disposed.");
        }
        this.A08 = i;
        this.A07 = i2;
        MediaProjectionManager mediaProjectionManager = this.A0A;
        AbstractC47541oc.A08(mediaProjectionManager);
        MediaProjection mediaProjection = mediaProjectionManager.getMediaProjection(-1, this.A00);
        AbstractC47541oc.A08(mediaProjection);
        this.A03 = mediaProjection;
        mediaProjection.registerCallback(this.A02, this.A0B);
        A00(this);
        CapturerObserver capturerObserver = this.A04;
        AbstractC47541oc.A08(capturerObserver);
        capturerObserver.onCapturerStarted(true);
        SurfaceTextureHelper surfaceTextureHelper = this.A05;
        AbstractC47541oc.A08(surfaceTextureHelper);
        surfaceTextureHelper.startListening(this);
    }

    @Override // org.webrtc.VideoCapturer
    public final synchronized void stopCapture() {
        if (this.A06) {
            throw AnonymousClass121.A11("capturer is disposed.");
        }
        Handler handler = this.A0B;
        AbstractC47541oc.A08(handler);
        ThreadUtils.invokeAtFrontUninterruptibly(handler, new RunnableC92018dQM(this));
    }
}
