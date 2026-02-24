package org.webrtc;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLException;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.webrtc.EglBase;
import org.webrtc.EglRenderer;
import org.webrtc.EglThread;
import org.webrtc.GlUtil;
import org.webrtc.RendererCommon;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass145;
import p000X.AnonymousClass210;
import p000X.AnonymousClass327;
import p000X.BXG;
import p000X.C33;

/* loaded from: classes17.dex */
public class EglRenderer implements VideoSink {
    public static final UUID EMPTY_UUID = new UUID(0, 0);
    public static final long LOG_INTERVAL_SEC = 4;
    public static final String TAG = "EglRenderer";
    public final GlTextureFrameBuffer bitmapTextureFramebuffer;
    public final Matrix drawMatrix;
    public RendererCommon.GlDrawer drawer;
    public EglBase eglBase;
    public final Runnable eglExceptionCallback;
    public final EglSurfaceCreation eglSurfaceCreationRunnable;
    public EglThread eglThread;
    public final boolean enableSurfaceCreationErrorCallback;
    public volatile ErrorCallback errorCallback;
    public final Object fpsReductionLock;
    public final VideoFrameDrawer frameDrawer;
    public final ListenerManager frameDrawnListenersWithContext;
    public final ArrayList frameListeners;
    public final Object frameLock;
    public int framesDropped;
    public int framesReceived;
    public int framesRendered;
    public UUID id;
    public float layoutAspectRatio;
    public final Object layoutLock;
    public final Runnable logStatisticsRunnable;
    public long minRenderPeriodNs;
    public boolean mirrorHorizontally;
    public boolean mirrorVertically;
    public final String name;
    public long nextFrameTimeNs;
    public VideoFrame pendingFrame;
    public final ArrayList renderListeners;
    public long renderSwapBufferTimeNs;
    public long renderTimeNs;
    public final Object statisticsLock;
    public long statisticsStartTimeNs;
    public final Object threadLock;
    public boolean usePresentationTimeStamp;

    public class EglSurfaceCreation implements Runnable {
        public Object surface;

        public EglSurfaceCreation() {
        }

        private void handleEglSurfaceCreationFailure(Object obj, Exception exc) {
            EglRenderer.this.logE("Failed to create EGL surface", exc);
            EglRenderer eglRenderer = EglRenderer.this;
            if (!eglRenderer.enableSurfaceCreationErrorCallback) {
                if (!(exc instanceof RuntimeException)) {
                    throw AnonymousClass210.A0u("EGL surface creation failed", exc);
                }
                throw exc;
            }
            ErrorCallback errorCallback = eglRenderer.errorCallback;
            if (errorCallback != null) {
                errorCallback.onEglSurfaceCreationFailed(obj, exc);
            }
        }

        @Override // java.lang.Runnable
        public synchronized void run() {
            if (this.surface != null) {
                EglRenderer eglRenderer = EglRenderer.this;
                UUID uuid = EglRenderer.EMPTY_UUID;
                EglBase eglBase = eglRenderer.eglBase;
                if (eglBase != null && !eglBase.hasSurface()) {
                    try {
                        Object obj = this.surface;
                        if (obj instanceof Surface) {
                            EglRenderer.this.eglBase.createSurface((Surface) obj);
                        } else {
                            if (!(obj instanceof SurfaceTexture)) {
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Invalid surface: ", A0X);
                                throw C33.A0T(this.surface, A0X);
                            }
                            EglRenderer.this.eglBase.createSurface((SurfaceTexture) obj);
                        }
                        EglRenderer.this.eglBase.makeCurrent();
                        GLES20.glPixelStorei(3317, 1);
                    } catch (Exception e) {
                        handleEglSurfaceCreationFailure(this.surface, e);
                    }
                }
            }
        }

        public synchronized void setSurface(Object obj) {
            this.surface = obj;
        }
    }

    public interface ErrorCallback {

        /* renamed from: org.webrtc.EglRenderer$ErrorCallback$-CC, reason: invalid class name */
        public abstract /* synthetic */ class CC {
            public static void $default$onEglSurfaceCreationFailed(ErrorCallback errorCallback, Object obj, Exception exc) {
            }
        }

        void onEglSurfaceCreationFailed(Object obj, Exception exc);

        void onGlOutOfMemory();
    }

    public interface FrameDrawnListenerWithContext {
        void onFrameDrawn(VideoFrame videoFrame);
    }

    public interface FrameListener {
        void onFrame(Bitmap bitmap);
    }

    public class FrameListenerAndParams {
        public final boolean applyFpsReduction;
        public final RendererCommon.GlDrawer drawer;
        public final FrameListener listener;
        public final float scale;

        public FrameListenerAndParams(FrameListener frameListener, float f, RendererCommon.GlDrawer glDrawer, boolean z) {
            this.listener = frameListener;
            this.scale = f;
            this.drawer = glDrawer;
            this.applyFpsReduction = z;
        }
    }

    public class ListenerManager {
        public final ArrayList listenerList;

        public ListenerManager() {
            this.listenerList = AnonymousClass011.A0a();
        }

        public void addListener(final Object obj) {
            EglRenderer.this.postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$ListenerManager$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.ListenerManager.this.m631lambda$addListener$0$orgwebrtcEglRenderer$ListenerManager(obj);
                }
            });
        }

        public void clear() {
            this.listenerList.clear();
        }

        /* renamed from: lambda$addListener$0$org-webrtc-EglRenderer$ListenerManager, reason: not valid java name */
        public /* synthetic */ void m631lambda$addListener$0$orgwebrtcEglRenderer$ListenerManager(Object obj) {
            this.listenerList.add(obj);
        }

        /* renamed from: lambda$removeListener$1$org-webrtc-EglRenderer$ListenerManager, reason: not valid java name */
        public /* synthetic */ void m632lambda$removeListener$1$orgwebrtcEglRenderer$ListenerManager(CountDownLatch countDownLatch, Object obj) {
            countDownLatch.countDown();
            Iterator it = this.listenerList.iterator();
            while (it.hasNext()) {
                if (it.next() == obj) {
                    it.remove();
                }
            }
        }

        public void removeListener(final Object obj) {
            final CountDownLatch A11 = BXG.A11();
            EglRenderer eglRenderer = EglRenderer.this;
            UUID uuid = EglRenderer.EMPTY_UUID;
            synchronized (eglRenderer.threadLock) {
                EglThread eglThread = EglRenderer.this.eglThread;
                if (eglThread == null) {
                    return;
                }
                if (Thread.currentThread() == BXG.A0q(eglThread.handler)) {
                    throw AnonymousClass121.A11("removeListener must not be called on the render thread.");
                }
                EglRenderer.this.postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$ListenerManager$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.ListenerManager.this.m632lambda$removeListener$1$orgwebrtcEglRenderer$ListenerManager(A11, obj);
                    }
                });
                ThreadUtils.awaitUninterruptibly(A11);
            }
        }
    }

    public interface RenderListener {
        void onRender(long j);
    }

    public EglRenderer(String str) {
        this(str, new VideoFrameDrawer(), false);
    }

    private String averageTimeAsString(long j, int i) {
        if (i <= 0) {
            return "NA";
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(TimeUnit.NANOSECONDS.toMicros(j / i));
        return AnonymousClass011.A0S(" us", A0X);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: clearSurfaceOnRenderThread, reason: merged with bridge method [inline-methods] */
    public void m625lambda$clearImage$5$orgwebrtcEglRenderer(float f, float f2, float f3, float f4) {
        EglBase eglBase = this.eglBase;
        if (eglBase == null || !eglBase.hasSurface()) {
            return;
        }
        logD("clearSurface");
        this.eglBase.makeCurrent();
        GLES20.glClearColor(f, f2, f3, f4);
        GLES20.glClear(16384);
        this.eglBase.swapBuffers();
    }

    private void createEglSurfaceInternal(Object obj) {
        this.eglSurfaceCreationRunnable.setSurface(obj);
        postToRenderThread(this.eglSurfaceCreationRunnable);
    }

    private void logD(String str) {
        BXG.A1M(this.name, str, AnonymousClass011.A0X());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logE(String str, Throwable th) {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(this.name, A0X);
        AbstractC27914AsI.A0I(str, A0X);
        A0X.toString();
        BXG.A1S(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void logStatistics() {
        DecimalFormat decimalFormat = new DecimalFormat("#.0");
        long nanoTime = System.nanoTime();
        synchronized (this.statisticsLock) {
            long j = nanoTime - this.statisticsStartTimeNs;
            if (j > 0 && (this.minRenderPeriodNs != Long.MAX_VALUE || this.framesReceived != 0)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Duration: ", A0X);
                A0X.append(TimeUnit.NANOSECONDS.toMillis(j));
                AbstractC27914AsI.A0I(" ms. Frames received: ", A0X);
                A0X.append(this.framesReceived);
                AbstractC27914AsI.A0I(". Dropped: ", A0X);
                A0X.append(this.framesDropped);
                AbstractC27914AsI.A0I(". Rendered: ", A0X);
                A0X.append(this.framesRendered);
                AbstractC27914AsI.A0I(". Render fps: ", A0X);
                BXG.A1R(A0X, decimalFormat, (this.framesRendered * C33.A08()) / j);
                AbstractC27914AsI.A0I(". Average render time: ", A0X);
                AbstractC27914AsI.A0I(averageTimeAsString(this.renderTimeNs, this.framesRendered), A0X);
                AbstractC27914AsI.A0I(". Average swapBuffer time: ", A0X);
                AbstractC27914AsI.A0I(averageTimeAsString(this.renderSwapBufferTimeNs, this.framesRendered), A0X);
                logD(AnonymousClass011.A0S(".", A0X));
                resetStatistics(nanoTime);
            }
        }
    }

    private void logW(String str) {
        BXG.A1M(this.name, str, AnonymousClass011.A0X());
    }

    private void notifyCallbacks(VideoFrame videoFrame, boolean z) {
        FrameListener frameListener;
        Bitmap bitmap;
        if (this.frameListeners.isEmpty()) {
            return;
        }
        this.drawMatrix.reset();
        this.drawMatrix.preTranslate(0.5f, 0.5f);
        this.drawMatrix.preScale(C33.A01(this.mirrorHorizontally ? 1 : 0), C33.A01(this.mirrorVertically ? 1 : 0));
        this.drawMatrix.preScale(1.0f, -1.0f);
        this.drawMatrix.preTranslate(-0.5f, -0.5f);
        Iterator it = this.frameListeners.iterator();
        while (it.hasNext()) {
            FrameListenerAndParams frameListenerAndParams = (FrameListenerAndParams) it.next();
            if (z || !frameListenerAndParams.applyFpsReduction) {
                it.remove();
                int rotatedWidth = (int) (frameListenerAndParams.scale * videoFrame.getRotatedWidth());
                int rotatedHeight = (int) (frameListenerAndParams.scale * videoFrame.getRotatedHeight());
                if (rotatedWidth == 0 || rotatedHeight == 0) {
                    frameListener = frameListenerAndParams.listener;
                    bitmap = null;
                } else {
                    this.bitmapTextureFramebuffer.setSize(rotatedWidth, rotatedHeight);
                    GLES20.glBindFramebuffer(36160, this.bitmapTextureFramebuffer.frameBufferId);
                    GLES20.glFramebufferTexture2D(36160, 36064, 3553, this.bitmapTextureFramebuffer.textureId, 0);
                    C33.A0s();
                    this.frameDrawer.drawFrame(videoFrame, frameListenerAndParams.drawer, this.drawMatrix, 0, 0, rotatedWidth, rotatedHeight);
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(rotatedWidth * rotatedHeight * 4);
                    GLES20.glViewport(0, 0, rotatedWidth, rotatedHeight);
                    GLES20.glReadPixels(0, 0, rotatedWidth, rotatedHeight, 6408, 5121, allocateDirect);
                    GLES20.glBindFramebuffer(36160, 0);
                    GlUtil.checkNoGLES2Error("EglRenderer.notifyCallbacks");
                    bitmap = AnonymousClass327.A0H(rotatedWidth, rotatedHeight);
                    bitmap.copyPixelsFromBuffer(allocateDirect);
                    frameListener = frameListenerAndParams.listener;
                }
                frameListener.onFrame(bitmap);
            }
        }
    }

    private void notifyFrameDrawnListeners(VideoFrame videoFrame) {
        Iterator it = this.frameDrawnListenersWithContext.listenerList.iterator();
        while (it.hasNext()) {
            ((FrameDrawnListenerWithContext) it.next()).onFrameDrawn(videoFrame);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postToRenderThread(Runnable runnable) {
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread != null) {
                eglThread.handler.post(runnable);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void renderFrameOnRenderThread() {
        boolean z;
        float f;
        float f2;
        float f3;
        synchronized (this.frameLock) {
            VideoFrame videoFrame = this.pendingFrame;
            if (videoFrame == null) {
                return;
            }
            this.pendingFrame = null;
            EglBase eglBase = this.eglBase;
            if (eglBase == null || !eglBase.hasSurface()) {
                logD("Dropping frame - No surface");
            } else {
                try {
                    this.eglBase.makeCurrent();
                    synchronized (this.fpsReductionLock) {
                        long j = this.minRenderPeriodNs;
                        if (j != Long.MAX_VALUE) {
                            if (j > 0) {
                                long nanoTime = System.nanoTime();
                                long j2 = this.nextFrameTimeNs;
                                if (nanoTime < j2) {
                                    logD("Skipping frame rendering - fps reduction is active.");
                                } else {
                                    long j3 = j2 + j;
                                    this.nextFrameTimeNs = j3;
                                    this.nextFrameTimeNs = Math.max(j3, nanoTime);
                                }
                            }
                            z = true;
                        }
                        z = false;
                    }
                    long nanoTime2 = System.nanoTime();
                    float rotatedWidth = videoFrame.getRotatedWidth() / videoFrame.getRotatedHeight();
                    synchronized (this.layoutLock) {
                        f = this.layoutAspectRatio;
                        if (f == 0.0f) {
                            f = rotatedWidth;
                        }
                    }
                    if (rotatedWidth > f) {
                        f3 = f / rotatedWidth;
                        f2 = 1.0f;
                    } else {
                        f2 = rotatedWidth / f;
                        f3 = 1.0f;
                    }
                    this.drawMatrix.reset();
                    this.drawMatrix.preTranslate(0.5f, 0.5f);
                    this.drawMatrix.preScale(C33.A01(this.mirrorHorizontally ? 1 : 0), this.mirrorVertically ? -1.0f : 1.0f);
                    this.drawMatrix.preScale(f3, f2);
                    this.drawMatrix.preTranslate(-0.5f, -0.5f);
                    try {
                        if (z) {
                            try {
                                C33.A0s();
                                this.frameDrawer.drawFrame(videoFrame, this.drawer, this.drawMatrix, 0, 0, this.eglBase.surfaceWidth(), this.eglBase.surfaceHeight());
                                long nanoTime3 = System.nanoTime();
                                swapBuffersOnRenderThread(videoFrame, nanoTime3);
                                synchronized (this.statisticsLock) {
                                    this.framesRendered++;
                                    this.renderTimeNs += nanoTime3 - nanoTime2;
                                }
                            } catch (GlUtil.GlOutOfMemoryException e) {
                                logE("Error while drawing frame", e);
                                ErrorCallback errorCallback = this.errorCallback;
                                if (errorCallback != null) {
                                    errorCallback.onGlOutOfMemory();
                                }
                                this.drawer.release();
                                this.frameDrawer.release();
                                this.bitmapTextureFramebuffer.release();
                            }
                        }
                        notifyCallbacks(videoFrame, z);
                    } finally {
                        videoFrame.release();
                    }
                } catch (GLException e2) {
                    logE("Error while eglMakeCurrent", e2);
                }
            }
        }
    }

    private void resetStatistics(long j) {
        synchronized (this.statisticsLock) {
            this.statisticsStartTimeNs = j;
            this.framesReceived = 0;
            this.framesDropped = 0;
            this.framesRendered = 0;
            this.renderTimeNs = 0L;
            this.renderSwapBufferTimeNs = 0L;
        }
    }

    private void swapBuffersOnRenderThread(final VideoFrame videoFrame, final long j) {
        synchronized (this.threadLock) {
            if (this.eglThread != null) {
                EglThread.RenderUpdate renderUpdate = new EglThread.RenderUpdate() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda3
                    @Override // org.webrtc.EglThread.RenderUpdate
                    public final void update(boolean z) {
                        EglRenderer.this.m630lambda$swapBuffersOnRenderThread$6$orgwebrtcEglRenderer(videoFrame, j, z);
                    }
                };
                if (this.id.equals(EMPTY_UUID)) {
                    this.eglThread.scheduleRenderUpdate(renderUpdate);
                } else {
                    this.eglThread.scheduleRenderUpdate(this.id, renderUpdate);
                }
            }
        }
    }

    public void addFrameDrawnListener(FrameDrawnListenerWithContext frameDrawnListenerWithContext) {
        this.frameDrawnListenersWithContext.addListener(frameDrawnListenerWithContext);
    }

    public void addFrameListener(final FrameListener frameListener, final float f, final RendererCommon.GlDrawer glDrawer, final boolean z) {
        postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                EglRenderer.this.m624lambda$addFrameListener$1$orgwebrtcEglRenderer(glDrawer, frameListener, f, z);
            }
        });
    }

    public void addRenderListener(RenderListener renderListener) {
        this.renderListeners.add(renderListener);
    }

    public void clearImage(final float f, final float f2, final float f3, final float f4) {
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread != null) {
                eglThread.handler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m625lambda$clearImage$5$orgwebrtcEglRenderer(f, f2, f3, f4);
                    }
                });
            }
        }
    }

    public void createEglSurface(SurfaceTexture surfaceTexture) {
        createEglSurfaceInternal(surfaceTexture);
    }

    public void disableFpsReduction() {
        setFpsReduction(Float.POSITIVE_INFINITY);
    }

    public void init(EglThread eglThread, RendererCommon.GlDrawer glDrawer, boolean z, boolean z2) {
        if (z2) {
            this.id = UUID.randomUUID();
        }
        init(eglThread, glDrawer, z);
    }

    /* renamed from: lambda$addFrameListener$1$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m624lambda$addFrameListener$1$orgwebrtcEglRenderer(RendererCommon.GlDrawer glDrawer, FrameListener frameListener, float f, boolean z) {
        if (glDrawer == null) {
            glDrawer = this.drawer;
        }
        this.frameListeners.add(new FrameListenerAndParams(frameListener, f, glDrawer, z));
    }

    /* renamed from: lambda$release$0$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m626lambda$release$0$orgwebrtcEglRenderer(CountDownLatch countDownLatch) {
        synchronized (EglBase.lock) {
            GLES20.glUseProgram(0);
        }
        RendererCommon.GlDrawer glDrawer = this.drawer;
        if (glDrawer != null) {
            glDrawer.release();
            this.drawer = null;
        }
        this.frameDrawer.release();
        this.bitmapTextureFramebuffer.release();
        if (this.eglBase != null) {
            logD("eglBase detach and release.");
            this.eglBase.detachCurrent();
            this.eglBase.release();
            this.eglBase = null;
        }
        this.renderListeners.clear();
        this.frameListeners.clear();
        countDownLatch.countDown();
    }

    /* renamed from: lambda$releaseEglSurface$4$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m627lambda$releaseEglSurface$4$orgwebrtcEglRenderer(Runnable runnable) {
        EglBase eglBase = this.eglBase;
        if (eglBase != null) {
            eglBase.detachCurrent();
            this.eglBase.releaseSurface();
        }
        runnable.run();
    }

    /* renamed from: lambda$removeFrameListener$2$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m628lambda$removeFrameListener$2$orgwebrtcEglRenderer(CountDownLatch countDownLatch, FrameListener frameListener) {
        countDownLatch.countDown();
        Iterator it = this.frameListeners.iterator();
        while (it.hasNext()) {
            if (((FrameListenerAndParams) it.next()).listener == frameListener) {
                it.remove();
            }
        }
    }

    /* renamed from: lambda$removeRenderListener$3$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m629lambda$removeRenderListener$3$orgwebrtcEglRenderer(CountDownLatch countDownLatch, RenderListener renderListener) {
        countDownLatch.countDown();
        Iterator it = this.renderListeners.iterator();
        while (it.hasNext()) {
            if (it.next() == renderListener) {
                it.remove();
            }
        }
    }

    /* renamed from: lambda$swapBuffersOnRenderThread$6$org-webrtc-EglRenderer, reason: not valid java name */
    public /* synthetic */ void m630lambda$swapBuffersOnRenderThread$6$orgwebrtcEglRenderer(VideoFrame videoFrame, long j, boolean z) {
        if (!z) {
            EglBase eglBase = this.eglBase;
            if (eglBase == null || !eglBase.hasSurface()) {
                return;
            } else {
                this.eglBase.makeCurrent();
            }
        }
        boolean z2 = this.usePresentationTimeStamp;
        EglBase eglBase2 = this.eglBase;
        if (z2) {
            eglBase2.swapBuffers(videoFrame.timestampNs);
        } else {
            eglBase2.swapBuffers();
        }
        Iterator it = this.renderListeners.iterator();
        while (it.hasNext()) {
            ((RenderListener) it.next()).onRender(System.nanoTime());
        }
        notifyFrameDrawnListeners(videoFrame);
        synchronized (this.statisticsLock) {
            this.renderSwapBufferTimeNs += System.nanoTime() - j;
        }
    }

    @Override // org.webrtc.VideoSink
    public void onFrame(VideoFrame videoFrame) {
        boolean z;
        synchronized (this.statisticsLock) {
            this.framesReceived++;
        }
        synchronized (this.threadLock) {
            if (this.eglThread == null) {
                logD("Dropping frame - Not initialized or already released.");
                return;
            }
            synchronized (this.frameLock) {
                VideoFrame videoFrame2 = this.pendingFrame;
                z = false;
                if (videoFrame2 != null) {
                    z = true;
                    videoFrame2.release();
                }
                this.pendingFrame = videoFrame;
                videoFrame.retain();
                this.eglThread.handler.post(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.renderFrameOnRenderThread();
                    }
                });
            }
            if (z) {
                synchronized (this.statisticsLock) {
                    this.framesDropped++;
                }
            }
        }
    }

    public void pauseVideo() {
        setFpsReduction(0.0f);
    }

    public void printStackTrace() {
        Thread A0q;
        StackTraceElement[] stackTrace;
        int length;
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread != null && (A0q = BXG.A0q(eglThread.handler)) != null && (length = (stackTrace = A0q.getStackTrace()).length) > 0) {
                logW("EglRenderer stack trace:");
                int i = 0;
                do {
                    logW(stackTrace[i].toString());
                    i++;
                } while (i < length);
            }
        }
    }

    public void release() {
        logD("Releasing.");
        final CountDownLatch A11 = BXG.A11();
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread == null) {
                logD("Already released");
                return;
            }
            eglThread.handler.removeCallbacks(this.logStatisticsRunnable);
            this.eglThread.removeExceptionCallback(this.eglExceptionCallback);
            this.eglThread.handler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.this.m626lambda$release$0$orgwebrtcEglRenderer(A11);
                }
            });
            this.eglThread.release();
            this.eglThread = null;
            ThreadUtils.awaitUninterruptibly(A11);
            synchronized (this.frameLock) {
                VideoFrame videoFrame = this.pendingFrame;
                if (videoFrame != null) {
                    videoFrame.release();
                    this.pendingFrame = null;
                }
            }
            logD("Releasing done.");
        }
    }

    public void releaseEglSurface(final Runnable runnable) {
        this.eglSurfaceCreationRunnable.setSurface(null);
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread == null) {
                runnable.run();
            } else {
                eglThread.handler.removeCallbacks(this.eglSurfaceCreationRunnable);
                this.eglThread.handler.postAtFrontOfQueue(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        EglRenderer.this.m627lambda$releaseEglSurface$4$orgwebrtcEglRenderer(runnable);
                    }
                });
            }
        }
    }

    public void removeFrameDrawnListener(FrameDrawnListenerWithContext frameDrawnListenerWithContext) {
        this.frameDrawnListenersWithContext.removeListener(frameDrawnListenerWithContext);
    }

    public void removeFrameListener(final FrameListener frameListener) {
        final CountDownLatch A11 = BXG.A11();
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread == null) {
                return;
            }
            if (Thread.currentThread() == BXG.A0q(eglThread.handler)) {
                throw AnonymousClass121.A11("removeFrameListener must not be called on the render thread.");
            }
            postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.this.m628lambda$removeFrameListener$2$orgwebrtcEglRenderer(A11, frameListener);
                }
            });
            ThreadUtils.awaitUninterruptibly(A11);
        }
    }

    public void removeRenderListener(final RenderListener renderListener) {
        final CountDownLatch A11 = BXG.A11();
        synchronized (this.threadLock) {
            EglThread eglThread = this.eglThread;
            if (eglThread == null) {
                return;
            }
            if (Thread.currentThread() == BXG.A0q(eglThread.handler)) {
                throw AnonymousClass121.A11("removeRenderListener must not be called on the render thread.");
            }
            postToRenderThread(new Runnable() { // from class: org.webrtc.EglRenderer$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    EglRenderer.this.m629lambda$removeRenderListener$3$orgwebrtcEglRenderer(A11, renderListener);
                }
            });
            ThreadUtils.awaitUninterruptibly(A11);
        }
    }

    public void setErrorCallback(ErrorCallback errorCallback) {
        this.errorCallback = errorCallback;
    }

    public void setFpsReduction(float f) {
        synchronized (this.fpsReductionLock) {
            long j = this.minRenderPeriodNs;
            long A08 = f <= 0.0f ? Long.MAX_VALUE : (long) (C33.A08() / f);
            this.minRenderPeriodNs = A08;
            if (A08 != j) {
                this.nextFrameTimeNs = System.nanoTime();
            }
        }
    }

    public void setLayoutAspectRatio(float f) {
        synchronized (this.layoutLock) {
            this.layoutAspectRatio = f;
        }
    }

    public void setMirror(boolean z) {
        synchronized (this.layoutLock) {
            this.mirrorHorizontally = z;
        }
    }

    public void setMirrorVertically(boolean z) {
        synchronized (this.layoutLock) {
            this.mirrorVertically = z;
        }
    }

    public EglRenderer(String str, VideoFrameDrawer videoFrameDrawer, boolean z) {
        this.id = EMPTY_UUID;
        this.threadLock = AnonymousClass327.A0n();
        this.eglExceptionCallback = new Runnable() { // from class: org.webrtc.EglRenderer.1
            @Override // java.lang.Runnable
            public void run() {
                EglRenderer eglRenderer = EglRenderer.this;
                UUID uuid = EglRenderer.EMPTY_UUID;
                synchronized (eglRenderer.threadLock) {
                    EglRenderer.this.eglThread = null;
                }
            }
        };
        this.frameListeners = AnonymousClass011.A0a();
        this.renderListeners = AnonymousClass011.A0a();
        this.frameDrawnListenersWithContext = new ListenerManager();
        this.fpsReductionLock = AnonymousClass327.A0n();
        this.drawMatrix = AnonymousClass327.A0K();
        this.frameLock = AnonymousClass327.A0n();
        this.layoutLock = AnonymousClass327.A0n();
        this.statisticsLock = AnonymousClass327.A0n();
        this.bitmapTextureFramebuffer = new GlTextureFrameBuffer(6408);
        this.logStatisticsRunnable = new Runnable() { // from class: org.webrtc.EglRenderer.2
            @Override // java.lang.Runnable
            public void run() {
                EglRenderer.this.logStatistics();
                synchronized (EglRenderer.this.threadLock) {
                    EglRenderer eglRenderer = EglRenderer.this;
                    EglThread eglThread = eglRenderer.eglThread;
                    if (eglThread != null) {
                        eglThread.handler.removeCallbacks(eglRenderer.logStatisticsRunnable);
                        EglRenderer eglRenderer2 = EglRenderer.this;
                        C33.A0x(eglRenderer2.eglThread.handler, eglRenderer2.logStatisticsRunnable);
                    }
                }
            }
        };
        this.eglSurfaceCreationRunnable = new EglSurfaceCreation();
        this.name = str;
        this.frameDrawer = videoFrameDrawer;
        this.enableSurfaceCreationErrorCallback = z;
    }

    public void addFrameListener(FrameListener frameListener, float f, RendererCommon.GlDrawer glDrawer) {
        addFrameListener(frameListener, f, glDrawer, false);
    }

    public void clearImage() {
        clearImage(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void createEglSurface(Surface surface) {
        createEglSurfaceInternal(surface);
    }

    public void init(EglThread eglThread, RendererCommon.GlDrawer glDrawer, boolean z) {
        synchronized (this.threadLock) {
            if (this.eglThread == null) {
                logD("Initializing EglRenderer");
                this.eglThread = eglThread;
                this.drawer = glDrawer;
                this.usePresentationTimeStamp = z;
                eglThread.addExceptionCallback(this.eglExceptionCallback);
                this.eglBase = EglBase.CC.create(eglThread.eglConnection);
                eglThread.handler.post(this.eglSurfaceCreationRunnable);
                resetStatistics(System.nanoTime());
                C33.A0x(eglThread.handler, this.logStatisticsRunnable);
            } else {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I(this.name, A0X);
                throw AnonymousClass145.A0n("Already initialized", A0X);
            }
        }
    }

    public EglRenderer(String str, VideoFrameDrawer videoFrameDrawer) {
        this(str, videoFrameDrawer, false);
    }

    public void addFrameListener(FrameListener frameListener, float f) {
        addFrameListener(frameListener, f, null, false);
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer, boolean z) {
        init(EglThread.create(null, context, iArr, null), glDrawer, z);
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer, boolean z, RenderSynchronizer renderSynchronizer) {
        init(EglThread.create(null, context, iArr, renderSynchronizer), glDrawer, z);
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer, RenderSynchronizer renderSynchronizer) {
        init(context, iArr, glDrawer, false, renderSynchronizer);
    }

    public void init(EglBase.Context context, int[] iArr, RendererCommon.GlDrawer glDrawer) {
        init(context, iArr, glDrawer, false);
    }
}
