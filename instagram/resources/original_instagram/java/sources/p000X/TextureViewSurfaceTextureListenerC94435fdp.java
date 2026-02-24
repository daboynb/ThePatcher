package p000X;

import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import org.webrtc.EglBase;
import org.webrtc.EglThread;
import org.webrtc.GlTextureFrameBuffer;
import org.webrtc.RendererCommon;
import org.webrtc.ThreadUtils;
import org.webrtc.VideoFrame;
import org.webrtc.VideoFrameDrawer;
import org.webrtc.VideoSink;

/* renamed from: X.fdp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class TextureViewSurfaceTextureListenerC94435fdp implements TextureView.SurfaceTextureListener, VideoSink {
    public static final UUID A0a = new UUID(0, 0);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public Matrix A0A;
    public RunnableC97167mme A0B;
    public C90206bmG A0C;
    public Object A0D;
    public Object A0E;
    public Object A0F;
    public Object A0G;
    public Object A0H;
    public Object A0I;
    public Runnable A0J;
    public Runnable A0K;
    public String A0L;
    public ArrayList A0M;
    public ArrayList A0N;
    public UUID A0O;
    public EglBase A0P;
    public EglThread A0Q;
    public GlTextureFrameBuffer A0R;
    public RendererCommon.GlDrawer A0S;
    public RendererCommon.RendererEvents A0T;
    public RendererCommon.ScalingType A0U;
    public VideoFrame A0V;
    public VideoFrameDrawer A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;

    public static final void A00(TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp, long j) {
        synchronized (textureViewSurfaceTextureListenerC94435fdp.A0H) {
            textureViewSurfaceTextureListenerC94435fdp.A09 = j;
            textureViewSurfaceTextureListenerC94435fdp.A03 = 0;
            textureViewSurfaceTextureListenerC94435fdp.A02 = 0;
            textureViewSurfaceTextureListenerC94435fdp.A04 = 0;
            textureViewSurfaceTextureListenerC94435fdp.A08 = 0L;
            textureViewSurfaceTextureListenerC94435fdp.A07 = 0L;
        }
    }

    public static final void A01(TextureViewSurfaceTextureListenerC94435fdp textureViewSurfaceTextureListenerC94435fdp, String str) {
        BXG.A1M(textureViewSurfaceTextureListenerC94435fdp.A0L, str, AnonymousClass011.A0X());
    }

    @Override // org.webrtc.VideoSink
    public final void onFrame(VideoFrame videoFrame) {
        boolean z;
        EglThread.HandlerWithExceptionCallbacks handlerWithExceptionCallbacks;
        D1F.A0y(videoFrame);
        synchronized (this.A0G) {
            if (!this.A0Y) {
                this.A0Y = true;
                RendererCommon.RendererEvents rendererEvents = this.A0T;
                if (rendererEvents != null) {
                    rendererEvents.onFirstFrameRendered();
                }
            }
            int rotatedWidth = this.A0X ? videoFrame.getRotatedWidth() / 2 : videoFrame.getRotatedWidth();
            int width = this.A0X ? videoFrame.buffer.getWidth() / 2 : videoFrame.buffer.getWidth();
            if (this.A06 != rotatedWidth || this.A05 != videoFrame.getRotatedHeight() || this.A01 != videoFrame.rotation) {
                RendererCommon.RendererEvents rendererEvents2 = this.A0T;
                if (rendererEvents2 != null) {
                    rendererEvents2.onFrameResolutionChanged(width, videoFrame.buffer.getHeight(), videoFrame.rotation);
                }
                this.A06 = rotatedWidth;
                this.A05 = videoFrame.getRotatedHeight();
                this.A01 = videoFrame.rotation;
            }
        }
        Object obj = this.A0H;
        synchronized (obj) {
            this.A03++;
        }
        synchronized (this.A0I) {
            if (this.A0Q == null) {
                A01(this, "Dropping frame - Not initialized or already released.");
                return;
            }
            synchronized (this.A0F) {
                VideoFrame videoFrame2 = this.A0V;
                z = false;
                if (videoFrame2 != null) {
                    z = true;
                    videoFrame2.release();
                }
                this.A0V = videoFrame;
                videoFrame.retain();
                EglThread eglThread = this.A0Q;
                if (eglThread != null && (handlerWithExceptionCallbacks = eglThread.handler) != null) {
                    handlerWithExceptionCallbacks.post(new RunnableC96935mca(this));
                }
            }
            if (z) {
                synchronized (obj) {
                    this.A02++;
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        EglThread.HandlerWithExceptionCallbacks handlerWithExceptionCallbacks;
        D1F.A0y(surfaceTexture);
        RunnableC97167mme runnableC97167mme = this.A0B;
        synchronized (runnableC97167mme) {
            runnableC97167mme.A00 = surfaceTexture;
        }
        synchronized (this.A0I) {
            EglThread eglThread = this.A0Q;
            if (eglThread != null && (handlerWithExceptionCallbacks = eglThread.handler) != null) {
                handlerWithExceptionCallbacks.post(runnableC97167mme);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        EglThread.HandlerWithExceptionCallbacks handlerWithExceptionCallbacks;
        ThreadUtils.checkIsOnMainThread();
        CountDownLatch countDownLatch = new CountDownLatch(1);
        RunnableC96936mcc runnableC96936mcc = new RunnableC96936mcc(countDownLatch);
        RunnableC97167mme runnableC97167mme = this.A0B;
        synchronized (runnableC97167mme) {
            runnableC97167mme.A00 = null;
        }
        synchronized (this.A0I) {
            EglThread eglThread = this.A0Q;
            if (eglThread != null) {
                EglThread.HandlerWithExceptionCallbacks handlerWithExceptionCallbacks2 = eglThread.handler;
                if (handlerWithExceptionCallbacks2 != null) {
                    handlerWithExceptionCallbacks2.removeCallbacks(runnableC97167mme);
                }
                EglThread eglThread2 = this.A0Q;
                if (eglThread2 != null && (handlerWithExceptionCallbacks = eglThread2.handler) != null) {
                    handlerWithExceptionCallbacks.postAtFrontOfQueue(new RunnableC97169mmg(this, runnableC96936mcc));
                }
            } else {
                runnableC96936mcc.run();
            }
        }
        ThreadUtils.awaitUninterruptibly(countDownLatch);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
