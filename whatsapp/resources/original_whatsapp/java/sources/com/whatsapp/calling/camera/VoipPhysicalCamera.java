package com.whatsapp.calling.camera;

import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.ImageReader;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.view.Surface;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Exchanger;
import p000X.AbstractC05360Ed;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC37200Ghz;
import p000X.AbstractC42259IxO;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00K;
import p000X.C00N;
import p000X.C00O;
import p000X.C07B;
import p000X.C0O7;
import p000X.C1601071q;
import p000X.C216819iY;
import p000X.C40753IFo;
import p000X.C40810IId;
import p000X.C41002IRy;
import p000X.C41309IdU;
import p000X.C41519IjC;
import p000X.C42263IxS;
import p000X.C42271Ixa;
import p000X.C42288Ixt;
import p000X.C87T;
import p000X.C9NI;
import p000X.C9QI;
import p000X.CallableC42837JLj;
import p000X.H2s;
import p000X.H3A;
import p000X.H3J;
import p000X.H3Y;
import p000X.HJu;
import p000X.HandlerC37443Gmh;
import p000X.HandlerThreadC37453Gmr;
import p000X.IAH;
import p000X.IJC;
import p000X.IWT;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC44120Jvv;
import p000X.JIU;
import p000X.JIY;
import p000X.JLP;
import p000X.JLV;
import p000X.K0J;
import p000X.K0N;
import p000X.K0U;
import p000X.RunnableC42766JIc;

/* loaded from: classes8.dex */
public abstract class VoipPhysicalCamera {
    public static final int CAMERA_MODE_CONSERVATIVE = 1;
    public static final int CAMERA_MODE_DEFAULT = 0;
    public static final int CAMERA_MODE_NO_FPS_RANGE = 2;
    public static final int ERROR_CALL_HAS_NO_VIDEO = -20;
    public static final int ERROR_CALL_NOT_ACTIVE = -18;
    public static final int ERROR_CAMERA_PROCESSOR_SETUP_ERROR = -11;
    public static final int ERROR_CAMERA_SESSION_CONFIGURING = -10;
    public static final int ERROR_EXCEPTION_IN_CAMERA = -9;
    public static final int ERROR_ILLEGAL_STATE_EXCEPTION = -14;
    public static final int ERROR_INVALID_STATE = -1;
    public static final int ERROR_NO_CAMERA_AFTER_OPEN = -5;
    public static final int ERROR_NO_CAMERA_IN_STOP = -6;
    public static final int ERROR_NO_SURFACE_TEXTURE = -12;
    public static final int ERROR_OPEN_CAMERA = -4;
    public static final int ERROR_POST_TO_LOOPER = -31;
    public static final int ERROR_SCREEN_LOCKED = -17;
    public static final int ERROR_SECURITY_EXCEPTION = -13;
    public static final int ERROR_SETUP_PREVIEW = -2;
    public static final int ERROR_SET_PARAMETERS = -3;
    public static final int ERROR_SET_VIDEO_PORT_FAILED = -19;
    public static final int ERROR_START_FINAL_FAILED = -8;
    public static final int ERROR_STOP_CALLED_BEFORE_START_FINISHED = -21;
    public static final int ERROR_SWITCH_SURFACE_VIEW = -7;
    public static final int ERROR_TIMEOUT = -16;
    public static final int ERROR_UNSUPPORTED_OPERATION = -15;
    public static final int MESSAGE_LAST_CAMERA_CALLBACK_CHECK = 1;
    public static final int MESSAGE_ON_FRAME_AVAILABLE = 2;
    public static final int MESSAGE_RESEND_LAST_FRAME = 3;
    public static final int SUCCESS = 0;
    public static final String TAG = "voip/video/VoipPhysicalCamera/";
    public static final String THREAD_NAME = "VoipCameraThread";
    public final C07B abProps;
    public final InterfaceC024600q callArEffectsGatingUtil;
    public long cameraCallbackCount;
    public final InterfaceC024600q cameraProcessorProvider;
    public HandlerThread cameraThread;
    public final Handler cameraThreadHandler;
    public final boolean isAsyncCaptureDevice;
    public long lastCameraCallbackTs;
    public boolean shouldUseArgbApiForLastFrame;
    public final C0O7 systemFeatures;
    public volatile boolean textureApiFailed;
    public C40753IFo textureHolder;
    public long totalElapsedCameraCallbackTime;
    public VideoPort videoPort;
    public final long thresholdRestartCameraMillis = 2000;
    public final IJC cameraEventsDispatcher = new IJC(this);
    public final Map captureStreams = AbstractC34801aa.A1I();
    public volatile boolean isBoundToCameraProcessor = false;

    public static int fpsRangeScore(int i, int i2, int i3) {
        return (i <= 5 ? -(5 - i) : (-(i - 5)) * 4) + (-AbstractC127845ir.A03(i2, i3));
    }

    public abstract boolean canBindToCameraProcessor();

    public final synchronized void close(final boolean z) {
        Log.m223i("voip/video/VoipPhysicalCamera/close Enter");
        checkThread();
        if (this.isAsyncCaptureDevice && z) {
            this.captureStreams.clear();
        }
        if (AbstractC34811ab.A1Z(syncRunOnCameraThread(new Callable() { // from class: X.JLN
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return VoipPhysicalCamera.this.m721lambda$close$5$comwhatsappcallingcameraVoipPhysicalCamera(z);
            }
        }, AbstractC34821ac.A0p())) && this.cameraThread != null) {
            if (this.isAsyncCaptureDevice || this.abProps.A0Z(12454)) {
                this.cameraThread.quitSafely();
            } else {
                this.cameraThread.quit();
            }
            this.cameraThread = null;
        }
        Log.m223i("voip/video/VoipPhysicalCamera/close Exit");
    }

    public abstract void closeOnCameraThread();

    public abstract Point getAdjustedPreviewSize();

    public abstract CameraInfo getCameraInfo();

    public abstract int getCameraStartMode();

    public abstract C9NI getLastCachedFrame();

    public abstract boolean hasFirstFrameRendered();

    public abstract boolean hasLastCachedFrame();

    public abstract boolean isCameraOpen();

    public abstract void onFrameAvailableOnCameraThread();

    public void onScreenShareInfoChanged(C216819iY c216819iY) {
    }

    public void registerCaptureStream(CaptureStream captureStream) {
        registerCaptureStream(captureStream, true);
    }

    public final synchronized int setVideoPort(VideoPort videoPort) {
        int A0G;
        Log.m223i("voip/video/VoipPhysicalCamera/setVideoPort Enter");
        checkThread();
        A0G = AbstractC37200Ghz.A0G(syncRunOnCameraThread(new JLP(videoPort, this, 15), -31));
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/setVideoPort Exit with ", AnonymousClass000.A04(), A0G);
        return A0G;
    }

    public abstract int setVideoPortOnCameraThread(VideoPort videoPort);

    public final synchronized int start() {
        int A0G;
        Log.m223i("voip/video/VoipPhysicalCamera/start Enter");
        checkThread();
        A0G = AbstractC37200Ghz.A0G(syncRunOnCameraThread(CallableC42837JLj.A00(this, 24), -31));
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/start Exit with ", AnonymousClass000.A04(), A0G);
        return A0G;
    }

    public abstract int startOnCameraThread();

    public final synchronized void stop() {
        Log.m223i("voip/video/VoipPhysicalCamera/stop Enter");
        checkThread();
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/stop Exit with ", AnonymousClass000.A04(), AbstractC37200Ghz.A0G(syncRunOnCameraThread(CallableC42837JLj.A00(this, 25), -31)));
    }

    public abstract int stopOnCameraThread();

    public abstract int toggleCameraProcessorOnCameraThread(boolean z, boolean z2);

    public void unregisterCaptureStream(CaptureStream captureStream) {
        unregisterCaptureStream(captureStream, true);
    }

    public abstract void updatePreviewOrientation();

    private void checkThread() {
        boolean z;
        if (this.isAsyncCaptureDevice && AbstractC05360Ed.A03()) {
            Boolean bool = C00O.A03;
            z = false;
        } else {
            z = true;
        }
        C00N.A0C(z, "VoipPhysicalCamera should not be accessed on main thread");
    }

    private void clearFrameAvailableMessages() {
        this.cameraThreadHandler.removeMessages(2);
    }

    private boolean isArEffectsEnabled() {
        InterfaceC024600q interfaceC024600q = this.callArEffectsGatingUtil;
        return interfaceC024600q != null && ((C9QI) interfaceC024600q.get()).A00();
    }

    private void notifyFrameAvailable() {
        this.cameraThreadHandler.sendEmptyMessage(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int stopInternal() {
        Iterator A15 = AbstractC34831ad.A15(this.captureStreams);
        boolean z = true;
        while (A15.hasNext()) {
            if (((CaptureStream) AbstractC34891aj.A0g(A15)).started) {
                z = false;
            }
        }
        if (z) {
            return stopOnCameraThread();
        }
        return 0;
    }

    public final void addCameraEventsListener(InterfaceC44120Jvv interfaceC44120Jvv) {
        IJC ijc = this.cameraEventsDispatcher;
        synchronized (ijc) {
            ijc.A00.add(interfaceC44120Jvv);
        }
    }

    public void bindToCameraProcessorIfNeeded() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r4 == 2) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Point calculateAdjustedPreviewSize(int i, CameraInfo cameraInfo) {
        int i2;
        int i3;
        boolean A1K = AbstractC34841ae.A1K(cameraInfo.orientation % 180);
        boolean z = i == 0;
        if (A1K == z) {
            i2 = cameraInfo.width;
            i3 = cameraInfo.height;
        } else {
            i2 = cameraInfo.height;
            i3 = cameraInfo.width;
        }
        return new Point(i2, i3);
    }

    public final void clearLastFrameResendMessages() {
        this.cameraThreadHandler.removeMessages(3);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0152 A[Catch: all -> 0x019a, TryCatch #3 {, blocks: (B:21:0x008a, B:22:0x00a7, B:25:0x00aa, B:27:0x00ad, B:29:0x00b7, B:31:0x014e, B:33:0x0152, B:34:0x0158, B:35:0x0164, B:41:0x016c, B:42:0x016d, B:44:0x0171, B:45:0x0173, B:85:0x0199, B:52:0x00bf, B:54:0x00c3, B:56:0x00c9, B:57:0x00d0, B:58:0x00dc, B:69:0x014a, B:70:0x014b), top: B:20:0x008a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void createTexture(int i, int i2) {
        IAH iah;
        IAH iah2;
        IWT iwt;
        H2s h2s;
        C00N.A0C(AbstractC34841ae.A1X(this.videoPort), "videoPort should not be null in createTexture");
        C40753IFo c40753IFo = this.textureHolder;
        if (c40753IFo == null) {
            c40753IFo = this.videoPort.createSurfaceTexture();
            this.textureHolder = c40753IFo;
            if (c40753IFo == null) {
                Log.m219e("voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture");
                this.textureApiFailed = true;
                return;
            }
        }
        c40753IFo.A01.setOnFrameAvailableListener(new C41519IjC(this, 3));
        this.textureHolder.A01.setDefaultBufferSize(i, i2);
        C41309IdU cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
        if (cameraProcessorIfBoundToCameraProcessor != null) {
            C40810IId cameraProcessorProperties = getCameraProcessorProperties();
            C40753IFo c40753IFo2 = this.textureHolder;
            InterfaceC024100j interfaceC024100j = cameraProcessorProperties.A04;
            c40753IFo2.A04 = AbstractC34841ae.A02(interfaceC024100j) / 90;
            int hashCode = hashCode();
            SurfaceTexture surfaceTexture = this.textureHolder.A01;
            synchronized (cameraProcessorIfBoundToCameraProcessor) {
                C00C.A0A(surfaceTexture, 1);
                if (!surfaceTexture.equals(cameraProcessorIfBoundToCameraProcessor.A00)) {
                    C41309IdU.A02(cameraProcessorIfBoundToCameraProcessor, null);
                    cameraProcessorIfBoundToCameraProcessor.A00 = surfaceTexture;
                    IWT iwt2 = new IWT(surfaceTexture, false);
                    cameraProcessorIfBoundToCameraProcessor.A01 = new C42288Ixt(null, (C41002IRy) cameraProcessorIfBoundToCameraProcessor.A0D.getValue(), null, iwt2);
                    cameraProcessorIfBoundToCameraProcessor.A02 = iwt2;
                    cameraProcessorIfBoundToCameraProcessor.A07 = true;
                    cameraProcessorIfBoundToCameraProcessor.A05 = Integer.valueOf(hashCode);
                }
            }
            synchronized (cameraProcessorIfBoundToCameraProcessor) {
                cameraProcessorIfBoundToCameraProcessor.A04 = cameraProcessorProperties;
                H3J h3j = (H3J) cameraProcessorIfBoundToCameraProcessor.A0G.getValue();
                boolean z = cameraProcessorProperties.A07;
                h3j.A00 = z;
                C41309IdU.A00(cameraProcessorProperties, cameraProcessorIfBoundToCameraProcessor);
                C42263IxS c42263IxS = cameraProcessorIfBoundToCameraProcessor.A0B;
                H3Y h3y = K0J.A00;
                H2s h2s2 = (H2s) ((K0J) c42263IxS.ATh(h3y));
                synchronized (h2s2) {
                    try {
                        iah = h2s2.A00;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (iah != null) {
                    ImageReader imageReader = iah.A00;
                    if (imageReader.getWidth() != cameraProcessorProperties.A02 || imageReader.getHeight() != cameraProcessorProperties.A01) {
                        K0U k0u = cameraProcessorIfBoundToCameraProcessor.A03;
                        if (k0u != null) {
                            C42271Ixa c42271Ixa = (C42271Ixa) k0u;
                            if (c42271Ixa.$t != 0) {
                                HJu.A03((HJu) c42271Ixa.A00);
                            }
                        }
                    }
                    iwt = cameraProcessorIfBoundToCameraProcessor.A02;
                    if (iwt != null) {
                        iwt.A06 = AbstractC34841ae.A02(interfaceC024100j);
                    }
                    K0J k0j = (K0J) c42263IxS.ATh(h3y);
                    int A02 = AbstractC34841ae.A02(interfaceC024100j);
                    h2s = (H2s) k0j;
                    synchronized (h2s) {
                        try {
                            IWT iwt3 = h2s.A02;
                            if (iwt3 != null) {
                                iwt3.A06 = -A02;
                            }
                        } finally {
                        }
                    }
                    C42288Ixt c42288Ixt = cameraProcessorIfBoundToCameraProcessor.A01;
                    if (c42288Ixt != null) {
                        c42288Ixt.A08 = z;
                    }
                    K0N k0n = (K0N) c42263IxS.ATh(K0N.A01);
                    InterfaceC024100j interfaceC024100j2 = cameraProcessorProperties.A06;
                    int A022 = AbstractC34841ae.A02(interfaceC024100j2);
                    InterfaceC024100j interfaceC024100j3 = cameraProcessorProperties.A03;
                    k0n.CDb(A022, AbstractC34841ae.A02(interfaceC024100j3), AbstractC34841ae.A02(interfaceC024100j2), AbstractC34841ae.A02(interfaceC024100j3), z);
                }
                K0J k0j2 = (K0J) c42263IxS.ATh(h3y);
                int i3 = cameraProcessorProperties.A02;
                int i4 = cameraProcessorProperties.A01;
                H2s h2s3 = (H2s) k0j2;
                synchronized (h2s3) {
                    try {
                        IAH iah3 = h2s3.A00;
                        if (iah3 == null || iah3.A00.getWidth() != i3 || (iah2 = h2s3.A00) == null || iah2.A00.getHeight() != i4) {
                            H2s.A00(h2s3);
                            boolean z2 = h2s3.A03;
                            ImageReader newInstance = ImageReader.newInstance(i3, i4, 1, 3);
                            C00C.A06(newInstance);
                            IAH h3a = z2 ? new H3A(newInstance) : new IAH(newInstance);
                            h2s3.A00 = h3a;
                            Surface surface = h3a.A00.getSurface();
                            C00C.A06(surface);
                            IWT iwt4 = new IWT(surface, false);
                            iwt4.A09 = 1;
                            iwt4.A07 = 1;
                            h2s3.A01 = new C42288Ixt(null, new C41002IRy(), null, iwt4);
                            h2s3.A02 = iwt4;
                            AbstractC42259IxO.A07((K0N) h2s3.A06(K0N.A01)).A05(h2s3.A01, 0);
                        }
                    } finally {
                    }
                }
                C41309IdU.A01(cameraProcessorIfBoundToCameraProcessor);
                iwt = cameraProcessorIfBoundToCameraProcessor.A02;
                if (iwt != null) {
                }
                K0J k0j3 = (K0J) c42263IxS.ATh(h3y);
                int A023 = AbstractC34841ae.A02(interfaceC024100j);
                h2s = (H2s) k0j3;
                synchronized (h2s) {
                }
            }
        }
    }

    public final int getAverageCaptureFps() {
        long j = this.totalElapsedCameraCallbackTime;
        if (j <= 0) {
            return 0;
        }
        return (int) ((this.cameraCallbackCount * 1000) / j);
    }

    public long getFrameCount() {
        return this.cameraCallbackCount;
    }

    public long getTotalElapsedCameraCallbackTime() {
        return this.totalElapsedCameraCallbackTime;
    }

    public final boolean isAsyncCaptureDevice() {
        return this.isAsyncCaptureDevice;
    }

    public boolean isDeviceConnectedCamera() {
        return false;
    }

    public boolean isGlassesCamera() {
        return false;
    }

    public boolean isTextureApiFailed() {
        return this.textureApiFailed;
    }

    /* renamed from: lambda$close$5$com-whatsapp-calling-camera-VoipPhysicalCamera, reason: not valid java name */
    public /* synthetic */ Boolean m721lambda$close$5$comwhatsappcallingcameraVoipPhysicalCamera(boolean z) {
        boolean z2;
        if (z) {
            this.captureStreams.clear();
        }
        if (this.captureStreams.isEmpty()) {
            closeOnCameraThread();
            z2 = true;
        } else {
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* renamed from: lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ Boolean m182x18c2c171() {
        boolean z;
        Iterator A13 = AbstractC34881ai.A13(this.captureStreams);
        if (A13.hasNext()) {
            CaptureStream captureStream = (CaptureStream) A13.next();
            int i = getCameraInfo().idx;
            AbstractC34851af.A1I("voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to ", AnonymousClass000.A04(), i);
            captureStream.maybeUpdateCaptureDevice(i);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* renamed from: lambda$registerCaptureStream$6$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ void m184x8c50698(CaptureStream captureStream) {
        if (this.captureStreams.containsKey(Long.valueOf(captureStream.userIdentity))) {
            return;
        }
        this.captureStreams.put(Long.valueOf(captureStream.userIdentity), captureStream);
    }

    /* renamed from: lambda$unregisterCaptureStream$8$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ Integer m188x67ed0eef(CaptureStream captureStream) {
        this.captureStreams.remove(Long.valueOf(captureStream.userIdentity));
        if (this.captureStreams.isEmpty()) {
            stopOnCameraThread();
        }
        return AbstractC34821ac.A0s();
    }

    public void releaseTexture() {
        if (this.textureHolder != null) {
            C41309IdU cameraProcessorIfBoundToCameraProcessor = getCameraProcessorIfBoundToCameraProcessor();
            if (cameraProcessorIfBoundToCameraProcessor != null) {
                int hashCode = hashCode();
                synchronized (cameraProcessorIfBoundToCameraProcessor) {
                    C41309IdU.A02(cameraProcessorIfBoundToCameraProcessor, Integer.valueOf(hashCode));
                }
            }
            this.textureHolder.A01.setOnFrameAvailableListener(null);
            clearFrameAvailableMessages();
            VideoPort videoPort = this.videoPort;
            if (videoPort != null) {
                videoPort.releaseSurfaceTexture(this.textureHolder);
            } else {
                C00N.A0C(false, "videoPort should not be null in releaseTexture");
            }
            this.textureHolder = null;
        }
    }

    public final void removeCameraEventsListener(InterfaceC44120Jvv interfaceC44120Jvv) {
        IJC ijc = this.cameraEventsDispatcher;
        synchronized (ijc) {
            ijc.A00.remove(interfaceC44120Jvv);
        }
    }

    public void resendLastFrame() {
    }

    public final Object syncRunOnCameraThread(Callable callable, Object obj) {
        Exchanger exchanger = new Exchanger();
        return this.cameraThreadHandler.post(new RunnableC42766JIc(exchanger, callable, this, 1)) ? exchange(exchanger, null) : obj;
    }

    public VoipPhysicalCamera(C07B c07b, C0O7 c0o7, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, boolean z) {
        this.abProps = c07b;
        this.systemFeatures = c0o7;
        this.callArEffectsGatingUtil = interfaceC024600q;
        this.cameraProcessorProvider = interfaceC024600q2;
        this.isAsyncCaptureDevice = z;
        HandlerThreadC37453Gmr handlerThreadC37453Gmr = new HandlerThreadC37453Gmr(this);
        this.cameraThread = handlerThreadC37453Gmr;
        handlerThreadC37453Gmr.start();
        this.cameraThreadHandler = new HandlerC37443Gmh(this.cameraThread.getLooper(), this, 5);
        this.shouldUseArgbApiForLastFrame = (c07b.A0L(C00K.A01, 8526) & 1) > 0;
    }

    private Object exchange(Exchanger exchanger, Object obj) {
        try {
            return exchanger.exchange(obj);
        } catch (InterruptedException e) {
            throw C87T.A0x(e);
        }
    }

    public static /* synthetic */ Integer lambda$registerCaptureStream$7(Runnable runnable) {
        runnable.run();
        return AbstractC34821ac.A0s();
    }

    public C41309IdU getBindableCameraProcessorFromProvider() {
        String str;
        boolean z;
        Log.m223i("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider");
        if (this.cameraProcessorProvider == null || !isArEffectsEnabled()) {
            str = "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider";
        } else {
            C41309IdU A00 = ((C1601071q) this.cameraProcessorProvider.get()).A00();
            if (A00 != null) {
                synchronized (A00) {
                    z = A00.A06;
                }
                if (z) {
                    Log.m223i("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable");
                    A00.A03();
                    return A00;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is ");
            str = AnonymousClass000.A03(A00 == null ? "null" : "not bindable", A04);
        }
        Log.m223i(str);
        return null;
    }

    public C41309IdU getCameraProcessorIfBoundToCameraProcessor() {
        Log.m223i("voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor");
        if (!this.isBoundToCameraProcessor || !isArEffectsEnabled()) {
            Log.m223i("voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor");
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.cameraProcessorProvider;
        C41309IdU A00 = interfaceC024600q != null ? ((C1601071q) interfaceC024600q.get()).A00() : null;
        if (this.isBoundToCameraProcessor) {
            C00N.A0C(AbstractC34841ae.A1X(A00), "cameraProcessor should not be null when isListeningToCameraProcessor is true");
        }
        return A00;
    }

    public C40810IId getCameraProcessorProperties() {
        CameraInfo cameraInfo = getCameraInfo();
        return new C40810IId(cameraInfo.width, cameraInfo.height, cameraInfo.isFrontCamera, cameraInfo.orientation);
    }

    /* renamed from: lambda$notifyFormatChanged$1$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ Boolean m183xef20bf2c() {
        CameraInfo cameraInfo = getCameraInfo();
        Iterator A13 = AbstractC34881ai.A13(this.captureStreams);
        while (A13.hasNext()) {
            ((CaptureStream) A13.next()).formatChangeCallback(cameraInfo.width, cameraInfo.height, cameraInfo.format, cameraInfo.fps1000);
        }
        return AbstractC34821ac.A0q();
    }

    /* renamed from: lambda$setVideoPort$4$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ Integer m185x11a8bb49(VideoPort videoPort) {
        return Integer.valueOf(setVideoPortOnCameraThread(videoPort));
    }

    /* renamed from: lambda$syncRunOnCameraThread$2$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ void m186xf2a74de1(Exchanger exchanger, Callable callable) {
        try {
            exchange(exchanger, callable.call());
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }

    /* renamed from: lambda$toggleCameraProcessor$3$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ Integer m187x57047f45(boolean z, boolean z2) {
        return Integer.valueOf(toggleCameraProcessorOnCameraThread(z, z2));
    }

    public void maybeUpdateDeviceIdx() {
        checkThread();
        if (this.captureStreams.isEmpty() || AbstractC34811ab.A1Z(syncRunOnCameraThread(CallableC42837JLj.A00(this, 27), AbstractC34821ac.A0p()))) {
            return;
        }
        Log.m219e("voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx");
    }

    public void notifyFormatChanged() {
        checkThread();
        if (AbstractC34811ab.A1Z(syncRunOnCameraThread(CallableC42837JLj.A00(this, 28), AbstractC34821ac.A0p()))) {
            return;
        }
        Log.m219e("voip/video/VoipPhysicalCamera//notifyFormatChanged failed");
    }

    public final void scheduleLastFrameResend(long j) {
        clearLastFrameResendMessages();
        this.cameraThreadHandler.sendEmptyMessageDelayed(3, j);
    }

    public final void startPeriodicCameraCallbackCheck() {
        Log.m223i("voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck");
        stopPeriodicCameraCallbackCheck();
        this.cameraThreadHandler.sendEmptyMessageDelayed(1, 1000L);
    }

    public final void stopPeriodicCameraCallbackCheck() {
        Log.m223i("voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck");
        this.cameraThreadHandler.removeMessages(1);
        this.lastCameraCallbackTs = SystemClock.elapsedRealtime();
    }

    public int toggleCameraProcessor(boolean z, boolean z2) {
        Log.m223i("voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter");
        int A00 = AbstractC34811ab.A00(syncRunOnCameraThread(new JLV(this, 1, z, z2), -31));
        AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with ", AnonymousClass000.A04(), A00);
        return A00;
    }

    public final void updateCameraCallbackCheck() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.totalElapsedCameraCallbackTime += elapsedRealtime - this.lastCameraCallbackTs;
        this.lastCameraCallbackTs = elapsedRealtime;
        this.cameraCallbackCount++;
    }

    public final boolean useOutputFormatForSecondaryStream() {
        isArEffectsEnabled();
        return true;
    }

    /* renamed from: lambda$createTexture$9$com-whatsapp-calling-camera-VoipPhysicalCamera */
    public /* synthetic */ void m181x2b5540b9(SurfaceTexture surfaceTexture) {
        notifyFrameAvailable();
    }

    public void registerCaptureStream(CaptureStream captureStream, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/VoipPhysicalCamera/Add new capture stream with user identity ");
        AbstractC34891aj.A1L(A04, captureStream.userIdentity);
        JIU A00 = JIU.A00(captureStream, this, 12);
        if (z) {
            syncRunOnCameraThread(CallableC42837JLj.A00(A00, 26), AbstractC34821ac.A0s());
        } else {
            A00.run();
        }
    }

    public void unregisterCaptureStream(CaptureStream captureStream, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/video/VoipPhysicalCamera/Remove capture stream with user identity ");
        AbstractC34891aj.A1L(A04, captureStream.userIdentity);
        if (z) {
            syncRunOnCameraThread(new JLP(captureStream, this, 16), AbstractC34821ac.A0s());
            return;
        }
        this.captureStreams.remove(Long.valueOf(captureStream.userIdentity));
        if (!this.captureStreams.isEmpty()) {
            return;
        }
        JIY.A00(this.cameraThreadHandler, this, 35);
    }
}
