package com.whatsapp.calling.camera;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.media.Image;
import android.media.ImageReader;
import android.view.Surface;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37203Gi2;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C09750Xv;
import p000X.C0O7;
import p000X.C38527HJy;
import p000X.C38528HJz;
import p000X.C39642HnF;
import p000X.C39689Ho1;
import p000X.C40230Hx7;
import p000X.C40231Hx8;
import p000X.C40232Hx9;
import p000X.C40753IFo;
import p000X.C40991IRe;
import p000X.C41136IZb;
import p000X.C41537Ija;
import p000X.C42192Iw3;
import p000X.C42194Iw5;
import p000X.C42198IwA;
import p000X.C42199IwB;
import p000X.C42200IwC;
import p000X.C42285Ixq;
import p000X.C42341Iyo;
import p000X.C42564J7i;
import p000X.C42566J7k;
import p000X.C43132Jaa;
import p000X.C87T;
import p000X.C9NI;
import p000X.C9Tt;
import p000X.CallableC42837JLj;
import p000X.H1j;
import p000X.H3Y;
import p000X.HK0;
import p000X.IO7;
import p000X.IOs;
import p000X.IWT;
import p000X.InterfaceC024100j;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC23369AZk;
import p000X.InterfaceC43640Jm6;
import p000X.InterfaceC43641Jm7;
import p000X.InterfaceC43706Jnj;
import p000X.InterfaceC43785JpM;
import p000X.InterfaceC43961Jsw;
import p000X.InterfaceC44041JuR;
import p000X.InterfaceC44200JxN;
import p000X.InterfaceC44214Jxb;
import p000X.InterfaceC44343K0i;
import p000X.K0H;
import p000X.K0N;
import p000X.K0O;
import p000X.K0P;
import p000X.K0R;
import p000X.K0S;

/* loaded from: classes8.dex */
public final class VoipLiteCamera extends VoipPhysicalCamera implements InterfaceC43961Jsw {
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(VoipLiteCamera.class, "wasgCameraFactory", "getWasgCameraFactory()Lcom/whatsapp/litecamera/api/WASGCameraFactory;", 0), new C09750Xv(VoipLiteCamera.class, "renderEngineFactory", "getRenderEngineFactory()Lcom/whatsapp/calling/videoport/LiteCameraEngineProvider;", 0)};
    public static final C39642HnF Companion = new C39642HnF();
    public static final int DEFAULT_SUPERNOVA_HEIGHT = 720;
    public static final int DEFAULT_SUPERNOVA_ORIENTATION = 90;
    public static final int DEFAULT_SUPERNOVA_WIDTH = 1280;
    public static final int MAX_SURFACE_ROTATION = 4;
    public Point adjustedPreviewSize;
    public ByteBuffer cachedBuffer;
    public Image cachedImage;
    public final ReentrantLock cachedImageLock;
    public final CameraInfo cameraInfo;
    public final InterfaceC44041JuR cameraStateListener;
    public final InterfaceC23369AZk glassesService;
    public boolean hasFrameRenderedAfterRunning;
    public ImageReader imageReader;
    public final boolean isSupernovaCamera;
    public final InterfaceC44343K0i liteCameraController;
    public final InterfaceC43785JpM previewFrameListener;
    public final InterfaceC024100j renderEngine$delegate;
    public final C05V renderEngineFactory$delegate;
    public final InterfaceC43641Jm7 renderingStartedListener;
    public boolean running;
    public final C039908g systemServices;
    public final C05V wasgCameraFactory$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VoipLiteCamera(C07B c07b, C0O7 c0o7, CameraInfo cameraInfo, C039908g c039908g, Context context, boolean z, InterfaceC23369AZk interfaceC23369AZk, boolean z2) {
        super(c07b, c0o7, null, null, z2);
        C00C.A0A(c07b, 0);
        AbstractC34851af.A19(c0o7, cameraInfo, c039908g, 1);
        C00C.A0A(context, 4);
        this.systemServices = c039908g;
        this.isSupernovaCamera = z;
        this.glassesService = interfaceC23369AZk;
        this.wasgCameraFactory$delegate = AbstractC037707g.A00(114702);
        getWasgCameraFactory();
        C41136IZb c41136IZb = new C41136IZb("whatsapp_smartglasses");
        c41136IZb.A01(K0H.A00, true);
        c41136IZb.A01(InterfaceC44200JxN.A02, true);
        C41136IZb.A00(c41136IZb, InterfaceC44214Jxb.A0J, false);
        c41136IZb.A01(K0O.A00, true);
        c41136IZb.A01(InterfaceC44214Jxb.A0M, true);
        C42194Iw5 c42194Iw5 = new C42194Iw5(C40991IRe.A00.A00(context, new IOs(c41136IZb), new C42341Iyo()));
        this.liteCameraController = c42194Iw5;
        this.renderEngineFactory$delegate = AbstractC037707g.A00(99003);
        this.renderEngine$delegate = C43132Jaa.A00(IO7.A01, this, 13);
        C42192Iw3 c42192Iw3 = new C42192Iw3();
        this.cameraStateListener = c42192Iw3;
        this.previewFrameListener = new C42199IwB(this, 1);
        C42200IwC c42200IwC = new C42200IwC(this, 0);
        this.renderingStartedListener = c42200IwC;
        if (z) {
            this.cameraInfo = cameraInfo.copy(false, 90);
        } else {
            if (!c42194Iw5.A00.B3P(K0P.A00)) {
                throw C87T.A14("There is no Preview Controller component in litecamera. This is needed for non-supernova cameras. Please ensure Optic is included in Litecamera aar");
            }
            CameraManager A0B = c039908g.A0B();
            if (A0B == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            try {
                CameraCharacteristics cameraCharacteristics = A0B.getCameraCharacteristics(Integer.toString(cameraInfo.idx));
                C00C.A06(cameraCharacteristics);
                Object obj = cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                if (obj == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                CameraInfo copy = cameraInfo.copy(AbstractC34841ae.A1K(AbstractC34811ab.A00(obj)), 0);
                this.cameraInfo = copy;
                c42194Iw5.C0Z(copy.isFrontCamera ? 1 : 0);
                c42194Iw5.A7W(c42192Iw3);
                c42194Iw5.C2a(c42200IwC);
            } catch (CameraAccessException e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/video/VoipPhysicalCamera/ failed to open camera index ");
                AbstractC34851af.A1L(A04, cameraInfo.idx);
                throw e;
            }
        }
        this.cachedImageLock = new ReentrantLock();
    }

    public void onSurfaceAvailable(Object obj) {
    }

    @Override // p000X.InterfaceC43961Jsw
    public void onSurfaceSizeChanged(Object obj, int i, int i2) {
        C00C.A0A(obj, 0);
        if (obj instanceof SurfaceTexture) {
            ((K0R) this.liteCameraController.ATh(K0R.A00)).C2b((SurfaceTexture) obj, i, i2);
        } else if (obj instanceof Surface) {
            ((K0R) this.liteCameraController.ATh(K0R.A00)).C2c((Surface) obj, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void frameCallbackInternal(InterfaceC43706Jnj interfaceC43706Jnj) {
        updateCameraCallbackCheck();
        Iterator A15 = AbstractC34831ad.A15(this.captureStreams);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (((CaptureStream) A18.getValue()).started) {
                C42564J7i c42564J7i = (C42564J7i) interfaceC43706Jnj;
                int i = c42564J7i.A01;
                if (i == 1) {
                    ((CaptureStream) A18.getValue()).abgrFramePlaneCallback(c42564J7i.A02, c42564J7i.A00, ((C42198IwA) c42564J7i.A03.A00[0]).A02, AbstractC127865it.A03(((C42198IwA) c42564J7i.A05.A00[0]).A01));
                } else if (i == 3) {
                    CaptureStream captureStream = (CaptureStream) A18.getValue();
                    int i2 = c42564J7i.A02;
                    int i3 = c42564J7i.A00;
                    InterfaceC43640Jm6[] interfaceC43640Jm6Arr = c42564J7i.A03.A00;
                    ByteBuffer byteBuffer = ((C42198IwA) interfaceC43640Jm6Arr[0]).A02;
                    InterfaceC43640Jm6[] interfaceC43640Jm6Arr2 = c42564J7i.A05.A00;
                    captureStream.framePlaneCallback(i2, i3, byteBuffer, AbstractC127865it.A03(((C42198IwA) interfaceC43640Jm6Arr2[0]).A01), ((C42198IwA) interfaceC43640Jm6Arr[1]).A02, AbstractC127865it.A03(((C42198IwA) interfaceC43640Jm6Arr2[1]).A01), ((C42198IwA) interfaceC43640Jm6Arr[2]).A02, AbstractC127865it.A03(((C42198IwA) interfaceC43640Jm6Arr2[2]).A01), AbstractC127865it.A03(((C42198IwA) c42564J7i.A04.A00[2]).A00));
                }
            }
        }
    }

    private final C42566J7k getRenderEngine() {
        return (C42566J7k) AbstractC34811ab.A1H(this.renderEngine$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final H1j getRenderEngineFactory() {
        return (H1j) C05V.A02(this.renderEngineFactory$delegate);
    }

    private final C39689Ho1 getWasgCameraFactory() {
        return (C39689Ho1) C05V.A02(this.wasgCameraFactory$delegate);
    }

    public static final void renderingStartedListener$lambda$0(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.liteCameraController.C2X(voipLiteCamera.previewFrameListener);
    }

    private final void updateAdjustedPreviewSizeOnCameraThread() {
        int A06 = AbstractC37201Gi0.A06(this.systemServices.A0M());
        this.adjustedPreviewSize = calculateAdjustedPreviewSize(A06, this.cameraInfo);
        C40753IFo c40753IFo = this.textureHolder;
        if (c40753IFo != null) {
            c40753IFo.A05 = 4 - A06;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean canBindToCameraProcessor() {
        return false;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void closeOnCameraThread() {
        this.liteCameraController.pause();
        this.liteCameraController.destroy();
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                image.close();
            }
            this.cachedImage = null;
            ImageReader imageReader = this.imageReader;
            if (imageReader != null) {
                imageReader.close();
            }
            reentrantLock.unlock();
            VideoPort videoPort = this.videoPort;
            if (videoPort == null || !videoPort.usesRenderEngine()) {
                VideoPort videoPort2 = this.videoPort;
                if (videoPort2 != null) {
                    videoPort2.setPassthroughVideoPortCallback(null);
                }
            } else {
                VideoPort videoPort3 = this.videoPort;
                if (videoPort3 != null) {
                    videoPort3.disconnectSecondaryEngine(getRenderEngine());
                }
            }
            this.cameraEventsDispatcher.A00();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public Point getAdjustedPreviewSize() {
        return this.adjustedPreviewSize;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public CameraInfo getCameraInfo() {
        return this.cameraInfo;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int getCameraStartMode() {
        return 0;
    }

    public final InterfaceC23369AZk getGlassesService() {
        return this.glassesService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r2.length != 3) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:19:0x004f, B:21:0x0053, B:22:0x0056, B:23:0x005e, B:25:0x0065, B:27:0x006b, B:29:0x0075, B:30:0x0080, B:32:0x0084, B:34:0x008a, B:36:0x00b9, B:37:0x00c8, B:39:0x00ce, B:40:0x00d1, B:43:0x00d7, B:44:0x00e7, B:45:0x00ee), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:3:0x0007, B:5:0x000b, B:7:0x0013, B:9:0x0016, B:10:0x0037, B:11:0x003a, B:13:0x0042, B:14:0x0044, B:19:0x004f, B:21:0x0053, B:22:0x0056, B:23:0x005e, B:25:0x0065, B:27:0x006b, B:29:0x0075, B:30:0x0080, B:32:0x0084, B:34:0x008a, B:36:0x00b9, B:37:0x00c8, B:39:0x00ce, B:40:0x00d1, B:43:0x00d7, B:44:0x00e7, B:45:0x00ee), top: B:2:0x0007 }] */
    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9NI getLastCachedFrame() {
        C9NI c9ni;
        boolean z;
        byte[] bArr;
        ByteBuffer byteBuffer;
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                Image.Plane[] planes = image.getPlanes();
                if (planes == null || planes.length != 1) {
                    z = false;
                    Image.Plane[] planes2 = image.getPlanes();
                    boolean z2 = planes2 != null;
                    C00N.A0C(z2, "Cached image should either have 1 or 3 planes");
                    int width = this.shouldUseArgbApiForLastFrame ? image.getWidth() * image.getHeight() * 4 : ((image.getWidth() * 3) * image.getHeight()) / 2;
                    ByteBuffer byteBuffer2 = this.cachedBuffer;
                    if (byteBuffer2 == null || byteBuffer2.capacity() != width) {
                        this.cachedBuffer = ByteBuffer.allocateDirect(width);
                    }
                    ByteBuffer A0q = AbstractC37202Gi1.A0q(image, 0);
                    C00C.A06(A0q);
                    ByteBuffer A0q2 = AbstractC37202Gi1.A0q(image, 1);
                    C00C.A06(A0q2);
                    ByteBuffer A0q3 = AbstractC37202Gi1.A0q(image, 2);
                    C00C.A06(A0q3);
                    int A04 = AbstractC37203Gi2.A04(image, 0);
                    int A042 = AbstractC37203Gi2.A04(image, 1);
                    int A043 = AbstractC37203Gi2.A04(image, 2);
                    int pixelStride = image.getPlanes()[2].getPixelStride();
                    if (this.shouldUseArgbApiForLastFrame) {
                        VideoFrameConverter.convertAndroid420toARGB(A0q, A04, A0q2, A042, A0q3, A043, pixelStride, image.getWidth(), image.getHeight(), this.cachedBuffer);
                    } else {
                        VideoFrameConverter.convertAndroid420toI420(A0q, A04, A0q2, A042, A0q3, A043, pixelStride, image.getWidth(), image.getHeight(), this.cachedBuffer);
                    }
                    bArr = new byte[width];
                    ByteBuffer byteBuffer3 = this.cachedBuffer;
                    if (byteBuffer3 != null) {
                        byteBuffer3.rewind();
                    }
                    byteBuffer = this.cachedBuffer;
                    if (byteBuffer != null) {
                    }
                    CameraInfo cameraInfo = this.cameraInfo;
                    c9ni = new C9NI(!z ? HK0.A00 : this.shouldUseArgbApiForLastFrame ? C38528HJz.A00 : new C38527HJy(cameraInfo.format), bArr, cameraInfo.width, cameraInfo.height, cameraInfo.orientation, cameraInfo.isFrontCamera);
                } else {
                    z = true;
                    bArr = new byte[image.getPlanes()[0].getPixelStride() * image.getWidth() * image.getHeight()];
                    byteBuffer = AbstractC37202Gi1.A0q(image, 0);
                    C00C.A06(byteBuffer);
                    byteBuffer.rewind();
                }
                byteBuffer.get(bArr);
                CameraInfo cameraInfo2 = this.cameraInfo;
                c9ni = new C9NI(!z ? HK0.A00 : this.shouldUseArgbApiForLastFrame ? C38528HJz.A00 : new C38527HJy(cameraInfo2.format), bArr, cameraInfo2.width, cameraInfo2.height, cameraInfo2.orientation, cameraInfo2.isFrontCamera);
            } else {
                c9ni = null;
            }
            return c9ni;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasFirstFrameRendered() {
        return this.running && this.hasFrameRenderedAfterRunning;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean hasLastCachedFrame() {
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            return AbstractC34841ae.A1X(this.cachedImage);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isCameraOpen() {
        return this.running;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public boolean isGlassesCamera() {
        return true;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void onFrameAvailableOnCameraThread() {
        throw C87T.A14("We should not fire frame available in litecamera");
    }

    @Override // p000X.InterfaceC43961Jsw
    public void onSurfaceDestroyed(Object obj) {
        ((K0R) this.liteCameraController.ATh(K0R.A00)).BtR();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int setVideoPortOnCameraThread(VideoPort videoPort) {
        VideoPort videoPort2 = this.videoPort;
        if (!C00C.areEqual(videoPort2, videoPort)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/video/VoipPhysicalCamera/ setVideoPortOnCameraThread to ");
            A04.append(videoPort != null ? AbstractC37201Gi0.A0m(videoPort) : null);
            A04.append(" from ");
            AbstractC34851af.A1F(videoPort2 != null ? AbstractC37201Gi0.A0m(videoPort2) : null, A04);
            if (videoPort2 != null) {
                if (videoPort2.usesRenderEngine()) {
                    videoPort2.disconnectSecondaryEngine(getRenderEngine());
                } else {
                    videoPort2.setPassthroughVideoPortCallback(null);
                }
            }
            if (videoPort != null) {
                if (videoPort.usesRenderEngine()) {
                    videoPort.connectSecondaryEngine(getRenderEngine());
                } else {
                    videoPort.setPassthroughVideoPortCallback(this);
                }
                this.videoPort = videoPort;
                return startOnCameraThread();
            }
            ((K0R) this.liteCameraController.ATh(K0R.A00)).C2d(null);
            if (!this.isSupernovaCamera) {
                stopOnCameraThread();
            }
            this.videoPort = null;
        }
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int startOnCameraThread() {
        if (this.running || (this.videoPort == null && !this.isSupernovaCamera)) {
            return 0;
        }
        updateAdjustedPreviewSizeOnCameraThread();
        this.liteCameraController.Bw8();
        this.running = true;
        if (this.isSupernovaCamera) {
            maybeInitSUPCamera();
        }
        this.cameraEventsDispatcher.A02();
        return 0;
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int stopOnCameraThread() {
        this.liteCameraController.pause();
        this.hasFrameRenderedAfterRunning = false;
        this.running = false;
        ReentrantLock reentrantLock = this.cachedImageLock;
        reentrantLock.lock();
        try {
            Image image = this.cachedImage;
            if (image != null) {
                image.close();
            }
            this.cachedImage = null;
            return 0;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public void updatePreviewOrientation() {
        if (this.videoPort != null) {
            syncRunOnCameraThread(CallableC42837JLj.A00(this, 23), -31);
        }
    }

    /* renamed from: $r8$lambda$kB-vJWg0F7ABxf-jmGKNUTfbkaA, reason: not valid java name */
    public static /* synthetic */ Integer m720$r8$lambda$kBvJWg0F7ABxfjmGKNUTfbkaA(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.updateAdjustedPreviewSizeOnCameraThread();
        return AbstractC34821ac.A0s();
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00dd: INVOKE (r1 I:java.util.concurrent.locks.ReentrantLock) VIRTUAL call: java.util.concurrent.locks.ReentrantLock.unlock():void A[MD:():void (c)] (LINE:221), block:B:44:0x00dd */
    private final void imageAvailableListener(ImageReader imageReader) {
        ReentrantLock unlock;
        ReentrantLock reentrantLock;
        Image acquireLatestImage = imageReader.acquireLatestImage();
        if (acquireLatestImage != null) {
            try {
                if (this.running) {
                    if (!this.hasFrameRenderedAfterRunning) {
                        this.hasFrameRenderedAfterRunning = true;
                        this.cameraEventsDispatcher.A01();
                    }
                    int length = acquireLatestImage.getPlanes().length;
                    int width = acquireLatestImage.getWidth();
                    int height = acquireLatestImage.getHeight();
                    C40230Hx7 c40230Hx7 = new C40230Hx7(acquireLatestImage);
                    C40232Hx9 c40232Hx9 = new C40232Hx9(acquireLatestImage);
                    C40231Hx8 c40231Hx8 = new C40231Hx8(acquireLatestImage);
                    updateCameraCallbackCheck();
                    Iterator A15 = AbstractC34831ad.A15(this.captureStreams);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        if (((CaptureStream) A18.getValue()).started) {
                            if (length == 1) {
                                ((CaptureStream) A18.getValue()).abgrFramePlaneCallback(width, height, AbstractC37202Gi1.A0q(c40230Hx7.A00, 0), AbstractC127865it.A03(AbstractC37203Gi2.A04(c40232Hx9.A00, 0)));
                            } else if (length == 3) {
                                CaptureStream captureStream = (CaptureStream) A18.getValue();
                                Image image = c40230Hx7.A00;
                                ByteBuffer A0q = AbstractC37202Gi1.A0q(image, 0);
                                Image image2 = c40232Hx9.A00;
                                captureStream.framePlaneCallback(width, height, A0q, AbstractC127865it.A03(AbstractC37203Gi2.A04(image2, 0)), AbstractC37202Gi1.A0q(image, 1), AbstractC127865it.A03(AbstractC37203Gi2.A04(image2, 1)), AbstractC37202Gi1.A0q(image, 2), AbstractC127865it.A03(AbstractC37203Gi2.A04(image2, 2)), AbstractC127865it.A03(c40231Hx8.A00.getPlanes()[2].getPixelStride()));
                            }
                        }
                    }
                    reentrantLock = this.cachedImageLock;
                    reentrantLock.lock();
                    Image image3 = this.cachedImage;
                    if (image3 != null) {
                        image3.close();
                    }
                    this.cachedImage = acquireLatestImage;
                } else {
                    reentrantLock = this.cachedImageLock;
                    reentrantLock.lock();
                    Image image4 = this.cachedImage;
                    if (image4 != null) {
                        image4.close();
                    }
                    this.cachedImage = null;
                    acquireLatestImage.close();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                unlock.unlock();
                throw th;
            }
        }
    }

    private final void maybeInitSUPCamera() {
        Log.m223i("voip/video/VoipPhysicalCamera/ Initializing SUP Camera");
        if (this.glassesService == null) {
            throw AbstractC34801aa.A0z("Media Stream Lite Camera Coordinator's SUP Delegate is invalid: Null: true");
        }
        if (this.imageReader == null) {
            Log.m223i("voip/video/VoipPhysicalCamera/ Initializing SUP Camera. Constructing image reader. ");
            ImageReader newInstance = ImageReader.newInstance(1280, 720, 1, 3);
            C00C.A06(newInstance);
            newInstance.setOnImageAvailableListener(new C41537Ija(this, 4), this.cameraThreadHandler);
            IWT iwt = new IWT(newInstance.getSurface(), false);
            iwt.A06 = this.cameraInfo.orientation;
            ((K0S) this.liteCameraController.ATh(K0S.A00)).A8J(iwt);
            this.imageReader = newInstance;
        }
        InterfaceC44343K0i interfaceC44343K0i = this.liteCameraController;
        H3Y h3y = K0P.A00;
        if (interfaceC44343K0i.B3P(h3y)) {
            this.liteCameraController.ATh(h3y).disconnect();
        }
        C00C.A06(this.liteCameraController.ATh(K0N.A01));
        K0S k0s = (K0S) this.liteCameraController.ATh(K0S.A00);
        InterfaceC23369AZk interfaceC23369AZk = this.glassesService;
        C00C.A09(k0s);
        HeraPluginImpl heraPluginImpl = (HeraPluginImpl) interfaceC23369AZk;
        C00C.A0A(k0s, 0);
        WarpLog.Companion companion = WarpLog.Companion;
        companion.m168d("HeraPluginImpl", "glasses camera is selected & created");
        C9Tt c9Tt = heraPluginImpl.A00;
        if (c9Tt != null) {
            c9Tt.A01();
            C9Tt c9Tt2 = heraPluginImpl.A00;
            if (c9Tt2 != null) {
                c9Tt2.A00();
                companion.m168d("HeraPluginImpl", "replacing video input to glasses");
                C9Tt c9Tt3 = heraPluginImpl.A00;
                if (c9Tt3 != null) {
                    C42285Ixq c42285Ixq = c9Tt3.A00;
                    if (c42285Ixq == null) {
                        C00C.A0F("glInput");
                        throw null;
                    }
                    k0s.C0a(c42285Ixq);
                    heraPluginImpl.BeD();
                    Iterator A15 = AbstractC34831ad.A15(this.captureStreams);
                    while (A15.hasNext()) {
                        ((CaptureStream) AbstractC34891aj.A0g(A15)).formatChangeCallback(1280, 720, 1, this.cameraInfo.fps1000);
                    }
                    Log.m223i("voip/video/VoipPhysicalCamera/ Done Initializing SUP Camera");
                    return;
                }
            }
        }
        C00C.A0F("cameraInput");
        throw null;
    }

    public static final void maybeInitSUPCamera$lambda$9(VoipLiteCamera voipLiteCamera, ImageReader imageReader) {
        C00C.A09(imageReader);
        voipLiteCamera.imageAvailableListener(imageReader);
    }

    public static final Integer updatePreviewOrientation$lambda$8(VoipLiteCamera voipLiteCamera) {
        voipLiteCamera.updateAdjustedPreviewSizeOnCameraThread();
        return AbstractC34821ac.A0s();
    }

    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
        return -15;
    }
}
