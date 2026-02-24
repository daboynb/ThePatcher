package org.webrtc;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import java.util.concurrent.Callable;
import org.webrtc.EglBase;
import org.webrtc.TextureBufferImpl;
import org.webrtc.VideoFrame;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass216;
import p000X.AnonymousClass368;
import p000X.BXG;
import p000X.C33;
import p000X.C3D;

/* loaded from: classes17.dex */
public class SurfaceTextureHelper {
    public static final String TAG = "SurfaceTextureHelper";
    public final EglBase eglBase;
    public final FrameRefMonitor frameRefMonitor;
    public int frameRotation;
    public final Handler handler;
    public boolean hasPendingTexture;
    public boolean isQuitting;
    public volatile boolean isTextureInUse;
    public VideoSink listener;
    public final int oesTextureId;
    public VideoSink pendingListener;
    public final Runnable setListenerRunnable;
    public final SurfaceTexture surfaceTexture;
    public int textureHeight;
    public final TextureBufferImpl.RefCountMonitor textureRefCountMonitor;
    public int textureWidth;
    public final TimestampAligner timestampAligner;
    public final YuvConverter yuvConverter;

    public interface FrameRefMonitor {
        void onDestroyBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onNewBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onReleaseBuffer(VideoFrame.TextureBuffer textureBuffer);

        void onRetainBuffer(VideoFrame.TextureBuffer textureBuffer);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z, YuvConverter yuvConverter) {
        return create(str, context, z, yuvConverter, null);
    }

    private void release() {
        if (BXG.A0q(this.handler) != Thread.currentThread()) {
            throw AnonymousClass011.A0J("Wrong thread.");
        }
        if (this.isTextureInUse || !this.isQuitting) {
            throw AnonymousClass011.A0J("Unexpected release.");
        }
        this.yuvConverter.release();
        GLES20.glDeleteTextures(1, new int[]{this.oesTextureId}, 0);
        this.surfaceTexture.release();
        this.eglBase.release();
        this.handler.getLooper().quit();
        TimestampAligner timestampAligner = this.timestampAligner;
        if (timestampAligner != null) {
            timestampAligner.dispose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void returnTextureFrame() {
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m641lambda$returnTextureFrame$5$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    private void tryDeliverTextureFrame() {
        if (BXG.A0q(this.handler) != Thread.currentThread()) {
            throw AnonymousClass011.A0J("Wrong thread.");
        }
        if (this.isQuitting || !this.hasPendingTexture || this.isTextureInUse || this.listener == null) {
            return;
        }
        if (this.textureWidth == 0 || this.textureHeight == 0) {
            boolean z = Logging.loggingEnabled;
            return;
        }
        this.isTextureInUse = true;
        this.hasPendingTexture = false;
        updateTexImage();
        float[] fArr = new float[16];
        this.surfaceTexture.getTransformMatrix(fArr);
        long timestamp = this.surfaceTexture.getTimestamp();
        TimestampAligner timestampAligner = this.timestampAligner;
        if (timestampAligner != null) {
            timestamp = timestampAligner.translateTimestamp(timestamp);
        }
        TextureBufferImpl textureBufferImpl = new TextureBufferImpl(this.textureWidth, this.textureHeight, VideoFrame.TextureBuffer.Type.OES, this.oesTextureId, C3D.A02(fArr), this.handler, this.yuvConverter, this.textureRefCountMonitor);
        FrameRefMonitor frameRefMonitor = this.frameRefMonitor;
        if (frameRefMonitor != null) {
            frameRefMonitor.onNewBuffer(textureBufferImpl);
        }
        VideoFrame videoFrame = new VideoFrame(textureBufferImpl, this.frameRotation, timestamp);
        this.listener.onFrame(videoFrame);
        videoFrame.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTexImage() {
        synchronized (EglBase.lock) {
            this.surfaceTexture.updateTexImage();
        }
    }

    public void dispose() {
        boolean z = Logging.loggingEnabled;
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m638lambda$dispose$6$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    public void forceFrame() {
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m639lambda$forceFrame$3$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    public Handler getHandler() {
        return this.handler;
    }

    public SurfaceTexture getSurfaceTexture() {
        return this.surfaceTexture;
    }

    public boolean isTextureInUse() {
        return this.isTextureInUse;
    }

    /* renamed from: lambda$dispose$6$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m638lambda$dispose$6$orgwebrtcSurfaceTextureHelper() {
        this.isQuitting = true;
        if (this.isTextureInUse) {
            return;
        }
        release();
    }

    /* renamed from: lambda$forceFrame$3$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m639lambda$forceFrame$3$orgwebrtcSurfaceTextureHelper() {
        this.hasPendingTexture = true;
        tryDeliverTextureFrame();
    }

    /* renamed from: lambda$new$0$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m640lambda$new$0$orgwebrtcSurfaceTextureHelper(SurfaceTexture surfaceTexture) {
        if (this.hasPendingTexture) {
            boolean z = Logging.loggingEnabled;
        }
        this.hasPendingTexture = true;
        tryDeliverTextureFrame();
    }

    /* renamed from: lambda$returnTextureFrame$5$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m641lambda$returnTextureFrame$5$orgwebrtcSurfaceTextureHelper() {
        this.isTextureInUse = false;
        if (this.isQuitting) {
            release();
        } else {
            tryDeliverTextureFrame();
        }
    }

    /* renamed from: lambda$setFrameRotation$4$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m642lambda$setFrameRotation$4$orgwebrtcSurfaceTextureHelper(int i) {
        this.frameRotation = i;
    }

    /* renamed from: lambda$setTextureSize$2$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m643lambda$setTextureSize$2$orgwebrtcSurfaceTextureHelper(int i, int i2) {
        this.textureWidth = i;
        this.textureHeight = i2;
        tryDeliverTextureFrame();
    }

    /* renamed from: lambda$stopListening$1$org-webrtc-SurfaceTextureHelper, reason: not valid java name */
    public /* synthetic */ void m644lambda$stopListening$1$orgwebrtcSurfaceTextureHelper() {
        this.listener = null;
        this.pendingListener = null;
    }

    public void setFrameRotation(final int i) {
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.frameRotation = i;
            }
        });
    }

    public void setTextureSize(final int i, final int i2) {
        if (i <= 0) {
            throw AnonymousClass216.A0x("Texture width must be positive, but was ", AnonymousClass011.A0X(), i);
        }
        if (i2 <= 0) {
            throw AnonymousClass216.A0x("Texture height must be positive, but was ", AnonymousClass011.A0X(), i2);
        }
        this.surfaceTexture.setDefaultBufferSize(i, i2);
        this.handler.post(new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m643lambda$setTextureSize$2$orgwebrtcSurfaceTextureHelper(i, i2);
            }
        });
    }

    public void startListening(VideoSink videoSink) {
        if (this.listener != null || this.pendingListener != null) {
            throw AnonymousClass011.A0J("SurfaceTextureHelper listener has already been set.");
        }
        this.pendingListener = videoSink;
        this.handler.post(this.setListenerRunnable);
    }

    public void stopListening() {
        boolean z = Logging.loggingEnabled;
        this.handler.removeCallbacks(this.setListenerRunnable);
        ThreadUtils.invokeAtFrontUninterruptibly(this.handler, new Runnable() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                SurfaceTextureHelper.this.m644lambda$stopListening$1$orgwebrtcSurfaceTextureHelper();
            }
        });
    }

    @Deprecated
    public VideoFrame.I420Buffer textureToYuv(VideoFrame.TextureBuffer textureBuffer) {
        return textureBuffer.toI420();
    }

    public SurfaceTextureHelper(EglBase.Context context, Handler handler, boolean z, YuvConverter yuvConverter, FrameRefMonitor frameRefMonitor) {
        TimestampAligner timestampAligner;
        this.textureRefCountMonitor = new TextureBufferImpl.RefCountMonitor() { // from class: org.webrtc.SurfaceTextureHelper.2
            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onDestroy(TextureBufferImpl textureBufferImpl) {
                SurfaceTextureHelper.this.returnTextureFrame();
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onDestroyBuffer(textureBufferImpl);
                }
            }

            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRelease(TextureBufferImpl textureBufferImpl) {
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onReleaseBuffer(textureBufferImpl);
                }
            }

            @Override // org.webrtc.TextureBufferImpl.RefCountMonitor
            public void onRetain(TextureBufferImpl textureBufferImpl) {
                FrameRefMonitor frameRefMonitor2 = SurfaceTextureHelper.this.frameRefMonitor;
                if (frameRefMonitor2 != null) {
                    frameRefMonitor2.onRetainBuffer(textureBufferImpl);
                }
            }
        };
        this.setListenerRunnable = new Runnable() { // from class: org.webrtc.SurfaceTextureHelper.3
            @Override // java.lang.Runnable
            public void run() {
                AbstractC27914AsI.A0I("Setting listener to ", AnonymousClass011.A0X());
                boolean z2 = Logging.loggingEnabled;
                SurfaceTextureHelper surfaceTextureHelper = SurfaceTextureHelper.this;
                surfaceTextureHelper.listener = surfaceTextureHelper.pendingListener;
                surfaceTextureHelper.pendingListener = null;
                if (surfaceTextureHelper.hasPendingTexture) {
                    surfaceTextureHelper.updateTexImage();
                    SurfaceTextureHelper.this.hasPendingTexture = false;
                }
            }
        };
        if (BXG.A0q(handler) == Thread.currentThread()) {
            this.handler = handler;
            if (z) {
                timestampAligner = new TimestampAligner();
            } else {
                timestampAligner = null;
            }
            this.timestampAligner = timestampAligner;
            this.yuvConverter = yuvConverter;
            this.frameRefMonitor = frameRefMonitor;
            EglBase create = EglBase.CC.create(context, EglBase.CONFIG_PIXEL_BUFFER);
            this.eglBase = create;
            try {
                create.createDummyPbufferSurface();
                create.makeCurrent();
                int generateTexture = GlUtil.generateTexture(36197);
                this.oesTextureId = generateTexture;
                SurfaceTexture surfaceTexture = new SurfaceTexture(generateTexture);
                this.surfaceTexture = surfaceTexture;
                surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: org.webrtc.SurfaceTextureHelper$$ExternalSyntheticLambda4
                    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
                    public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                        SurfaceTextureHelper.this.m640lambda$new$0$orgwebrtcSurfaceTextureHelper(surfaceTexture2);
                    }
                }, handler);
                return;
            } catch (RuntimeException e) {
                this.eglBase.release();
                handler.getLooper().quit();
                throw e;
            }
        }
        throw AnonymousClass011.A0J("SurfaceTextureHelper must be created on the handler thread");
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context, boolean z) {
        return create(str, context, z, new YuvConverter(), null);
    }

    public static SurfaceTextureHelper create(String str, EglBase.Context context) {
        return create(str, context, false, new YuvConverter(), null);
    }

    public static SurfaceTextureHelper create(final String str, final EglBase.Context context, final boolean z, final YuvConverter yuvConverter, final FrameRefMonitor frameRefMonitor) {
        final Handler A0H = C33.A0H(AnonymousClass368.A0I(str));
        return (SurfaceTextureHelper) ThreadUtils.invokeAtFrontUninterruptibly(A0H, new Callable() { // from class: org.webrtc.SurfaceTextureHelper.1
            @Override // java.util.concurrent.Callable
            public SurfaceTextureHelper call() {
                try {
                    return new SurfaceTextureHelper(EglBase.Context.this, A0H, z, yuvConverter, frameRefMonitor);
                } catch (RuntimeException e) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I(str, A0X);
                    AbstractC27914AsI.A0I(" create failure", A0X);
                    A0X.toString();
                    BXG.A1S(e);
                    return null;
                }
            }
        });
    }
}
