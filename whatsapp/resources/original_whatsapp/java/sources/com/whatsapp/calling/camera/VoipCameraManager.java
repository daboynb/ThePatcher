package com.whatsapp.calling.camera;

import android.app.Application;
import android.content.Context;
import android.graphics.Point;
import android.hardware.Camera;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.display.DisplayManager;
import android.media.projection.MediaProjection;
import android.text.TextUtils;
import android.view.WindowManager;
import com.whatsapp.calling.camera.data.CameraInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import p000X.ALF;
import p000X.AM1;
import p000X.AM8;
import p000X.AM9;
import p000X.AOF;
import p000X.AOH;
import p000X.AOU;
import p000X.AOV;
import p000X.AOW;
import p000X.AR1;
import p000X.AR5;
import p000X.ARA;
import p000X.AVF;
import p000X.AVG;
import p000X.AVH;
import p000X.AVI;
import p000X.AVJ;
import p000X.AVK;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC07830Qg;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15170ij;
import p000X.AbstractC33941Xz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07050Nc;
import p000X.C07B;
import p000X.C07C;
import p000X.C08460Su;
import p000X.C09750Xv;
import p000X.C0J4;
import p000X.C0JL;
import p000X.C0MT;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C0XG;
import p000X.C14400hU;
import p000X.C17820n7;
import p000X.C180917u8;
import p000X.C191338aM;
import p000X.C191348aN;
import p000X.C191358aO;
import p000X.C191368aP;
import p000X.C191378aQ;
import p000X.C191388aR;
import p000X.C191398aT;
import p000X.C191428aW;
import p000X.C191518ag;
import p000X.C197018kw;
import p000X.C207279Fg;
import p000X.C208029Id;
import p000X.C209309Nd;
import p000X.C209319Ne;
import p000X.C212709bL;
import p000X.C216819iY;
import p000X.C218849mZ;
import p000X.C220039ow;
import p000X.C225309zG;
import p000X.C225319zH;
import p000X.C225329zI;
import p000X.C23126AOd;
import p000X.C23128AOf;
import p000X.C23194AQy;
import p000X.C3OH;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C41081IVp;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C88I;
import p000X.C92G;
import p000X.C92H;
import p000X.C96F;
import p000X.C96I;
import p000X.C9AQ;
import p000X.C9BM;
import p000X.C9NI;
import p000X.C9ON;
import p000X.C9P3;
import p000X.EnumC14170h7;
import p000X.EnumC2040691w;
import p000X.EnumC30401Ke;
import p000X.HJu;
import p000X.HJv;
import p000X.IO7;
import p000X.IWB;
import p000X.Ie9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC09710Xr;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23369AZk;
import p000X.InterfaceC44120Jvv;
import p000X.RunnableC22938AEp;
import p000X.RunnableC22991AGq;

/* loaded from: classes5.dex */
public final class VoipCameraManager {

    @Deprecated
    public static final long CAMERA_RESTART_DELAY_MS = 500;

    @Deprecated
    public static final long CAPTURE_OPERATION_TIMEOUT_MS = 10000;

    @Deprecated
    public static final int MAX_NUM_CAMERA_RESTARTS = 10;

    @Deprecated
    public static final String TAG = "voip/VoipCameraManager";
    public final InterfaceC024100j _captureState$delegate;
    public final InterfaceC024100j _sideEffect$delegate;
    public final C07B abProps;
    public InterfaceC07740Px activeCameraJob;
    public final C0QP applicationScope;
    public Integer cachedCameraCount;
    public final InterfaceC024600q callArEffectsGatingUtil;
    public InterfaceC07740Px callEventJob;
    public final C05V callStateDatasource$delegate;
    public final InterfaceC44120Jvv cameraEventsListener;
    public final AtomicLong cameraFailureCount;
    public final C05V cameraLoggingHelper$delegate;
    public final InterfaceC024600q cameraProcessorProvider;
    public final C05V captureDeviceCapabilityStore$delegate;
    public final C05V captureDeviceFactory$delegate;
    public final AVF captureStreamListener;
    public final Set captureStreamSet;
    public final InterfaceC024100j currentApiVersion$delegate;
    public volatile VoipPhysicalCamera currentCamera;
    public InterfaceC44120Jvv externalCameraEventsListener;
    public Integer frontFacingLensIdxForVR;
    public InterfaceC23369AZk glassesService;
    public Integer hammerHeadIdx;
    public final AtomicBoolean hasBeenQueriedByDriver;
    public final AtomicBoolean isAsyncCaptureEnabledAtomic;
    public volatile Point lastAdjustedCameraPreviewSize;
    public final AtomicReference lastCachedFrameRef;
    public final C05V meManager$delegate;
    public final AtomicReference mediaProjectionProvider;
    public AVH onCameraClosedListener;
    public AVI onCameraCreatedListener;
    public AVJ onFirstFrameRenderedListener;
    public EnumC2040691w preferredCameraType;
    public final C05V rawCameraInfoStore$delegate;
    public final C05V screenLockStateProvider$delegate;
    public final C05V screenShareDisplayManager$delegate;
    public Integer screenShareIdx;
    public final C05V screenShareLoggingHelper$delegate;
    public final C05V selfVideoPortHolder$delegate;
    public final C05V serialDispatcher$delegate;
    public final C0O7 systemFeatures;
    public final C039908g systemServices;
    public final C05V voipCamera2Utils$delegate;
    public final C05V voipNative$delegate;
    public final C17820n7 voipSharedPreferences;
    public final C05V waDebugBuildSharedPreferences$delegate;
    public final C05V waPermissionsHelper$delegate;
    public final C07C waWorkers;
    public static final /* synthetic */ InterfaceC09710Xr[] $$delegatedProperties = {new C09750Xv(VoipCameraManager.class, "crashLogs", "getCrashLogs()Lcom/whatsapp/infra/core/CrashLogs;", 0), new C09750Xv(VoipCameraManager.class, "meManager", "getMeManager()Lcom/whatsapp/infra/core/MeManager;", 0), new C09750Xv(VoipCameraManager.class, "voipNative", "getVoipNative()Lcom/whatsapp/calling/infra/VoipNative;", 0), new C09750Xv(VoipCameraManager.class, "voipCamera2Utils", "getVoipCamera2Utils()Lcom/whatsapp/calling/camera/VoipCamera2Utils;", 0), new C09750Xv(VoipCameraManager.class, "screenShareLoggingHelper", "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;", 0), new C09750Xv(VoipCameraManager.class, "screenShareDisplayManager", "getScreenShareDisplayManager()Lcom/whatsapp/calling/infra/screenshare/ScreenShareDisplayManager;", 0), new C09750Xv(VoipCameraManager.class, "captureDeviceFactory", "getCaptureDeviceFactory()Lcom/whatsapp/calling/camera/CaptureDeviceFactory;", 0), new C09750Xv(VoipCameraManager.class, "captureDeviceCapabilityStore", "getCaptureDeviceCapabilityStore()Lcom/whatsapp/calling/camera/CaptureDeviceCapabilityStore;", 0), new C09750Xv(VoipCameraManager.class, "rawCameraInfoStore", "getRawCameraInfoStore()Lcom/whatsapp/calling/camera/RawCameraInfoStore;", 0), new C09750Xv(VoipCameraManager.class, "selfVideoPortHolder", "getSelfVideoPortHolder()Lcom/whatsapp/calling/camera/SelfVideoPortHolder;", 0), new C09750Xv(VoipCameraManager.class, "waPermissionsHelper", "getWaPermissionsHelper()Lcom/whatsapp/infra/core/WaPermissionsHelper;", 0), new C09750Xv(VoipCameraManager.class, "callStateDatasource", "getCallStateDatasource()Lcom/whatsapp/calling/service/datasource/CallStateDatasource;", 0), new C09750Xv(VoipCameraManager.class, "screenLockStateProvider", "getScreenLockStateProvider()Lcom/whatsapp/infra/core/screenlock/ScreenLockStateProvider;", 0), new C09750Xv(VoipCameraManager.class, "cameraLoggingHelper", "getCameraLoggingHelper()Lcom/whatsapp/calling/camera/CameraLoggingHelper;", 0), new C09750Xv(VoipCameraManager.class, "waDebugBuildSharedPreferences", "getWaDebugBuildSharedPreferences()Lcom/whatsapp/infra/core/WaDebugBuildSharedPreferences;", 0), new C09750Xv(VoipCameraManager.class, "serialDispatcher", "getSerialDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;", 0)};
    public static final C9AQ Companion = new C9AQ();
    public final C036706w waContext = AbstractC34841ae.A0f();
    public final C05V crashLogs$delegate = AbstractC34811ab.A0M();

    public static final void captureStreamListener$lambda$0(VoipCameraManager voipCameraManager, CaptureStream captureStream) {
        StringBuilder A11 = AbstractC34881ai.A11(captureStream, 1);
        A11.append("voip/VoipCameraManager/capture stream (");
        A11.append(captureStream);
        AbstractC34851af.A1N(A11, ") closed, remove");
        voipCameraManager.captureStreamSet.remove(captureStream);
        if (voipCameraManager.captureStreamSet.isEmpty()) {
            voipCameraManager.lastCachedFrameRef.set(null);
            if (AbstractC34861ag.A1G(voipCameraManager._captureState$delegate).getValue() != C92H.A02) {
                AbstractC34801aa.A1U(voipCameraManager.getSerialDispatcher(), AOU.A03(voipCameraManager, null, 41), voipCameraManager.applicationScope);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void closeCurrentCamera(VoipPhysicalCamera voipPhysicalCamera) {
        VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
        C00N.A0C(AbstractC34831ad.A1a(voipPhysicalCamera2, voipPhysicalCamera), "attempted to close orphaned camera");
        if (voipPhysicalCamera2 != null) {
            AVH avh = this.onCameraClosedListener;
            if (avh != null) {
                C9NI lastCachedFrame = voipPhysicalCamera2.getLastCachedFrame();
                boolean z = voipPhysicalCamera2.isBoundToCameraProcessor;
                C225319zH c225319zH = (C225319zH) avh;
                if (lastCachedFrame != null) {
                    c225319zH.A00.A02.post(new RunnableC22938AEp(C197018kw.A02(lastCachedFrame), c225319zH, 3, z));
                }
            }
            if (voipPhysicalCamera2 != voipPhysicalCamera) {
                voipPhysicalCamera2.removeCameraEventsListener(this.cameraEventsListener);
                InterfaceC44120Jvv interfaceC44120Jvv = this.externalCameraEventsListener;
                if (interfaceC44120Jvv != null) {
                    voipPhysicalCamera2.removeCameraEventsListener(interfaceC44120Jvv);
                }
                voipPhysicalCamera2.close(true);
            }
        }
        voipPhysicalCamera.removeCameraEventsListener(this.cameraEventsListener);
        InterfaceC44120Jvv interfaceC44120Jvv2 = this.externalCameraEventsListener;
        if (interfaceC44120Jvv2 != null) {
            voipPhysicalCamera.removeCameraEventsListener(interfaceC44120Jvv2);
        }
        unregisterDisplayListener();
        this.lastAdjustedCameraPreviewSize = voipPhysicalCamera.getAdjustedPreviewSize();
        this.currentCamera = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized VoipPhysicalCamera createAndSetupCaptureDevice(EnumC2040691w enumC2040691w, CameraInfo cameraInfo) {
        VoipPhysicalCamera createCameraCaptureDevice;
        int ordinal = enumC2040691w.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            createCameraCaptureDevice = createCameraCaptureDevice(cameraInfo);
        } else if (ordinal == 2) {
            createCameraCaptureDevice = createScreenShareCaptureDevice(cameraInfo);
        } else {
            if (ordinal != 3) {
                throw AbstractC34861ag.A1B();
            }
            createCameraCaptureDevice = createHammerheadCaptureDevice(cameraInfo);
        }
        if (createCameraCaptureDevice == null) {
            return null;
        }
        createCameraCaptureDevice.addCameraEventsListener(this.cameraEventsListener);
        if (!C87U.A1Q(this)) {
            notifyCameraCreated(createCameraCaptureDevice);
        }
        return createCameraCaptureDevice;
    }

    private final VoipPhysicalCamera createCameraCaptureDevice(final CameraInfo cameraInfo) {
        try {
            C41081IVp rawCameraInfo = getRawCameraInfo(cameraInfo.idx);
            if (rawCameraInfo == null) {
                Log.m219e("voip/VoipCameraManager/createCamera couldn't get camera info");
                return null;
            }
            int i = rawCameraInfo.A00;
            if (i == 0) {
                C209309Nd captureDeviceFactory = getCaptureDeviceFactory();
                final boolean A1Q = C87U.A1Q(this);
                final C07B A0f = AbstractC34821ac.A0f(captureDeviceFactory.A00);
                final C0O7 c0o7 = (C0O7) C05V.A02(captureDeviceFactory.A03);
                return new VoipPhysicalCamera(cameraInfo, A0f, c0o7, A1Q) { // from class: X.8aV
                    public boolean A00;
                    public final CameraInfo A01;

                    {
                        super(A0f, c0o7, null, null, A1Q);
                        this.A00 = false;
                        this.A01 = cameraInfo.copy(true, 0);
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void closeOnCameraThread() {
                        this.A00 = false;
                        this.cameraEventsDispatcher.A00();
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int setVideoPortOnCameraThread(VideoPort videoPort) {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int startOnCameraThread() {
                        this.A00 = true;
                        this.cameraEventsDispatcher.A02();
                        this.cameraEventsDispatcher.A01();
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int stopOnCameraThread() {
                        this.A00 = false;
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean canBindToCameraProcessor() {
                        return false;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public Point getAdjustedPreviewSize() {
                        return null;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public CameraInfo getCameraInfo() {
                        return this.A01;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int getCameraStartMode() {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public C9NI getLastCachedFrame() {
                        return null;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean hasFirstFrameRendered() {
                        return this.A00;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean hasLastCachedFrame() {
                        return false;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean isCameraOpen() {
                        return this.A00;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean isDeviceConnectedCamera() {
                        return true;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void onFrameAvailableOnCameraThread() {
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void updatePreviewOrientation() {
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
                        return -15;
                    }
                };
            }
            if (i == 1) {
                return new HJv(this.callArEffectsGatingUtil, this.cameraProcessorProvider, cameraInfo, this.abProps, this.systemFeatures, this.systemServices, C87U.A1Q(this));
            }
            C07B c07b = this.abProps;
            C00C.A0A(c07b, 0);
            if (c07b.A0Z(23867)) {
                final Application A00 = C00T.A00();
                final C07B c07b2 = this.abProps;
                final C0O7 c0o72 = this.systemFeatures;
                final InterfaceC024600q interfaceC024600q = this.callArEffectsGatingUtil;
                final InterfaceC024600q interfaceC024600q2 = this.cameraProcessorProvider;
                final boolean A1Q2 = C87U.A1Q(this);
                VoipPhysicalCamera voipPhysicalCamera = new VoipPhysicalCamera(A00, interfaceC024600q, interfaceC024600q2, cameraInfo, c07b2, c0o72, A1Q2) { // from class: X.8aU
                    public Integer A00;
                    public final Context A01;
                    public final CameraInfo A02;
                    public final C07B A03;
                    public final C0O7 A04;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(c07b2, c0o72, interfaceC024600q, interfaceC024600q2, A1Q2);
                        AbstractC34861ag.A1X(c07b2, c0o72, interfaceC024600q, interfaceC024600q2, 1);
                        this.A01 = A00;
                        this.A03 = c07b2;
                        this.A04 = c0o72;
                        this.A02 = cameraInfo;
                        this.A00 = IO7.A00;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int setVideoPortOnCameraThread(VideoPort videoPort) {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean canBindToCameraProcessor() {
                        return true;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void closeOnCameraThread() {
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public Point getAdjustedPreviewSize() {
                        return null;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public CameraInfo getCameraInfo() {
                        return this.A02;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int getCameraStartMode() {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public C9NI getLastCachedFrame() {
                        return null;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean hasFirstFrameRendered() {
                        return false;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean hasLastCachedFrame() {
                        return false;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public boolean isCameraOpen() {
                        return AbstractC34831ad.A1a(this.A00, IO7.A0C);
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void onFrameAvailableOnCameraThread() {
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int startOnCameraThread() {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int stopOnCameraThread() {
                        return 0;
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public void updatePreviewOrientation() {
                    }

                    @Override // com.whatsapp.calling.camera.VoipPhysicalCamera
                    public int toggleCameraProcessorOnCameraThread(boolean z, boolean z2) {
                        return 0;
                    }
                };
                AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/ setMaxCaptureFps: ", AnonymousClass000.A04(), C17820n7.A00(this.voipSharedPreferences).getInt("video_call_max_camera_capture_fps", 0));
                return voipPhysicalCamera;
            }
            Application A002 = C00T.A00();
            C07B c07b3 = this.abProps;
            AnonymousClass075 crashLogs = getCrashLogs();
            C07C c07c = this.waWorkers;
            HJu hJu = new HJu(A002, this.callArEffectsGatingUtil, this.cameraProcessorProvider, cameraInfo, c07b3, crashLogs, this.systemFeatures, this.systemServices, c07c, C87U.A1Q(this));
            int i2 = C17820n7.A00(this.voipSharedPreferences).getInt("video_call_max_camera_capture_fps", 0);
            AbstractC34851af.A1I("voip/video/VoipPhysicalCamera/setMaxCaptureFps: ", AnonymousClass000.A04(), i2);
            hJu.A01 = i2;
            return hJu;
        } catch (RuntimeException e) {
            Log.m221e("voip/VoipCameraManager/createCamera error while starting camera", e);
            return null;
        }
    }

    @Deprecated(message = "Use createAndSetupCaptureDevice directly")
    private final synchronized void createCaptureDevice(CameraInfo cameraInfo) {
        C00N.A0C(AbstractC34841ae.A1Y(this.currentCamera), "We should not have more than one VoipPhysicalCamera at once");
        if (this.currentCamera == null) {
            EnumC2040691w enumC2040691w = isScreenShareDevice(cameraInfo.idx) ? EnumC2040691w.A04 : isHammerheadDevice(cameraInfo.idx) ? EnumC2040691w.A05 : this.preferredCameraType;
            Integer valueOf = Integer.valueOf(cameraInfo.idx);
            if (valueOf != null) {
                this.currentCamera = createAndSetupCaptureDevice(enumC2040691w, new CameraInfo(cameraInfo.width, cameraInfo.height, cameraInfo.format, cameraInfo.fps1000, cameraInfo.isFrontCamera, cameraInfo.orientation, valueOf.intValue(), cameraInfo.driverIdx));
            }
        }
    }

    private final synchronized int getCameraCountInternal() {
        Integer num = null;
        if (C87U.A1Q(this)) {
            return AbstractC34811ab.A00(AbstractC33941Xz.A00(C0QL.A00, AOU.A03(this, null, 43)));
        }
        int phoneDeviceCameraCount = getPhoneDeviceCameraCount();
        int i = phoneDeviceCameraCount + 1;
        this.screenShareIdx = Integer.valueOf(phoneDeviceCameraCount);
        if (AbstractC07830Qg.A0M(this.abProps)) {
            num = Integer.valueOf(i);
            i++;
        }
        this.hammerHeadIdx = num;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0086, code lost:
    
        if (r0 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getTargetApiVersion() {
        boolean equals;
        int i;
        C17820n7 c17820n7 = this.voipSharedPreferences;
        String A0O = c17820n7.A01.A0O(151);
        if (TextUtils.isEmpty(A0O) || A0O.toUpperCase(Locale.US).equals("UNSUPPORTED")) {
            A0O = AbstractC34811ab.A1J(C17820n7.A00(c17820n7), "camera2_required_hardware_support_level");
        }
        if (!AbstractC34841ae.A1a(((C0O8) this.systemFeatures).A04)) {
            return 0;
        }
        if (A0O == null) {
            return 1;
        }
        C208029Id voipCamera2Utils = getVoipCamera2Utils();
        int cachedCam2HardwareLevel = getCachedCam2HardwareLevel();
        Locale locale = Locale.US;
        C00C.A07(locale);
        String A1F = AbstractC127855is.A1F(locale, A0O);
        switch (A1F.hashCode()) {
            case -2053249079:
                equals = A1F.equals("LEGACY");
                i = 2;
                break;
            case -1038134325:
                equals = A1F.equals("EXTERNAL");
                i = 4;
                break;
            case 2169487:
                equals = A1F.equals("FULL");
                i = 1;
                break;
            case 787768856:
                equals = A1F.equals("LEVEL_3");
                i = 3;
                break;
            case 894099834:
                equals = A1F.equals("LIMITED");
                i = 0;
                break;
            default:
                i = -1;
                break;
        }
        if (i == cachedCam2HardwareLevel) {
            return 2;
        }
        int[] iArr = voipCamera2Utils.A00;
        int i2 = 0;
        boolean z = false;
        do {
            int i3 = iArr[i2];
            if (i3 == i) {
                z = true;
            }
            if (i3 == cachedCam2HardwareLevel) {
                return z ? 2 : 1;
            }
            i2++;
        } while (i2 < 4);
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object handleSwitchToCameraFailure(boolean z, Function1 function1, InterfaceC13670gH interfaceC13670gH) {
        AM1 am1;
        int i;
        VoipCameraManager voipCameraManager;
        if (interfaceC13670gH instanceof AM1) {
            am1 = (AM1) interfaceC13670gH;
            if (am1.$t == 2) {
                int i2 = am1.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am1.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = am1.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = am1.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        am1.A01 = this;
                        am1.A02 = function1;
                        am1.A04 = z;
                        am1.A00 = 1;
                        voipCameraManager = this;
                        if (stopCameraPreviewInternal(true, C92H.A02, am1) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            z = am1.A04;
                            voipCameraManager = (VoipCameraManager) am1.A01;
                            AbstractC13980go.A01(obj);
                            if (z) {
                                voipCameraManager.getVoipNative().turnCameraOff();
                            }
                            return C06930Mq.A00;
                        }
                        z = am1.A04;
                        function1 = (Function1) am1.A02;
                        voipCameraManager = (VoipCameraManager) am1.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (function1 != null) {
                        am1.A01 = voipCameraManager;
                        am1.A02 = null;
                        am1.A04 = z;
                        am1.A00 = 2;
                        if (function1.invoke(am1) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (z) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        am1 = new AM1(this, interfaceC13670gH, 2);
        Object obj2 = am1.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am1.A00;
        if (i != 0) {
        }
        if (function1 != null) {
        }
        if (z) {
        }
        return C06930Mq.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0092, code lost:
    
        if (p000X.AbstractC15130if.A01(r4, 500) != r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object maybeRestartCameraPreview(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C180917u8 c180917u8;
        int i;
        VoipCameraManager voipCameraManager;
        Object turnCameraOffAfterFailure;
        if (interfaceC13670gH instanceof C180917u8) {
            c180917u8 = (C180917u8) interfaceC13670gH;
            if (c180917u8.$t == 1) {
                int i2 = c180917u8.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180917u8.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c180917u8.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180917u8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        this.cameraFailureCount.getAndIncrement();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("voip/VoipCameraManager/maybeRestartCameraPreview -- failureCount: ");
                        AbstractC34891aj.A1L(A04, this.cameraFailureCount.get());
                        if (this.cameraFailureCount.get() >= 10) {
                            Log.m219e("voip/VoipCameraManager/maybeRestartCameraPreview max restarts reached, abort startCameraPreview");
                            c180917u8.A00 = 1;
                            turnCameraOffAfterFailure = turnCameraOffAfterFailure(C191378aQ.A00, c180917u8);
                            if (turnCameraOffAfterFailure == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        C92H c92h = C92H.A03;
                        c180917u8.A01 = this;
                        c180917u8.A03 = z;
                        c180917u8.A00 = 2;
                        if (stopCameraPreviewInternal(false, c92h, c180917u8) != enumC14170h7) {
                            voipCameraManager = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i == 2) {
                            z = c180917u8.A03;
                            voipCameraManager = (VoipCameraManager) c180917u8.A01;
                            AbstractC13980go.A01(obj);
                        } else {
                            if (i == 3) {
                                z = c180917u8.A03;
                                voipCameraManager = (VoipCameraManager) c180917u8.A01;
                                AbstractC13980go.A01(obj);
                                if (AbstractC34861ag.A1G(voipCameraManager._captureState$delegate).getValue() == C92H.A02) {
                                    Log.m223i("voip/VoipCameraManager/maybeRestartCameraPreview already stopped, cancel restart");
                                    return C06930Mq.A00;
                                }
                                c180917u8.A01 = null;
                                c180917u8.A00 = 4;
                                turnCameraOffAfterFailure = voipCameraManager.startCameraPreviewAndRestartOnError(z, c180917u8);
                                if (turnCameraOffAfterFailure == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            if (i != 4) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                    c180917u8.A01 = voipCameraManager;
                    c180917u8.A03 = z;
                    c180917u8.A00 = 3;
                }
            }
        }
        c180917u8 = new C180917u8(this, interfaceC13670gH, 1);
        Object obj2 = c180917u8.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180917u8.A00;
        if (i != 0) {
        }
        c180917u8.A01 = voipCameraManager;
        c180917u8.A03 = z;
        c180917u8.A00 = 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C180917u8) r10).$t != 2) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[Catch: CancellationException -> 0x00ac, TryCatch #1 {CancellationException -> 0x00ac, blocks: (B:19:0x003d, B:23:0x0059, B:24:0x005c, B:26:0x006a, B:28:0x0073, B:36:0x008c, B:39:0x0097, B:42:0x00a9), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073 A[Catch: CancellationException -> 0x00ac, TryCatch #1 {CancellationException -> 0x00ac, blocks: (B:19:0x003d, B:23:0x0059, B:24:0x005c, B:26:0x006a, B:28:0x0073, B:36:0x008c, B:39:0x0097, B:42:0x00a9), top: B:10:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startCameraPreviewAndRestartOnError(boolean z, InterfaceC13670gH interfaceC13670gH) {
        C180917u8 c180917u8;
        int i;
        VoipCameraManager voipCameraManager;
        int A00;
        int i2;
        boolean z2 = interfaceC13670gH instanceof C180917u8;
        try {
            if (z2) {
                c180917u8 = (C180917u8) interfaceC13670gH;
                int i3 = c180917u8.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c180917u8.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c180917u8.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180917u8.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        try {
                            c180917u8.A01 = this;
                            c180917u8.A03 = z;
                            c180917u8.A00 = 1;
                            obj = startCameraPreviewInternal(z, c180917u8);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            voipCameraManager = this;
                        } catch (CancellationException e) {
                            e = e;
                            Log.m223i("voip/VoipCameraManager/startCameraPreviewAndRestartOnError cancelled, cleaning up");
                            Object value = AbstractC34861ag.A1G(this._captureState$delegate).getValue();
                            if (value == C92H.A05 || value == C92H.A03) {
                                disconnectStreamsAndCloseCurrentCamera(false);
                                C87W.A1L(AbstractC34861ag.A1G(this._captureState$delegate), C92H.A02);
                            }
                            getCameraLoggingHelper().A03(C92G.A04);
                            throw e;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        z = c180917u8.A03;
                        voipCameraManager = (VoipCameraManager) c180917u8.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A00 = AbstractC34811ab.A00(obj);
                    i2 = voipCameraManager.getCurrentApiVersion().get();
                    if (i2 == 2) {
                        voipCameraManager.getCaptureDeviceCapabilityStore().A06(i2);
                    }
                    if (A00 != 0) {
                        voipCameraManager.getCameraLoggingHelper().A03(C92G.A04);
                        if (A00 != -21) {
                            if (A00 == -20 || A00 == -18) {
                                C96F failureReasonFromResult = voipCameraManager.failureReasonFromResult(A00);
                                c180917u8.A01 = voipCameraManager;
                                c180917u8.A00 = 2;
                                if (voipCameraManager.turnCameraOffAfterFailure(failureReasonFromResult, c180917u8) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } else if (A00 != -16) {
                                c180917u8.A01 = voipCameraManager;
                                c180917u8.A00 = 3;
                                if (voipCameraManager.maybeRestartCameraPreview(z, c180917u8) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            A00 = AbstractC34811ab.A00(obj);
            i2 = voipCameraManager.getCurrentApiVersion().get();
            if (i2 == 2) {
            }
            if (A00 != 0) {
            }
            return C06930Mq.A00;
        } catch (CancellationException e2) {
            e = e2;
        }
        c180917u8 = new C180917u8(this, interfaceC13670gH, 2);
        Object obj2 = c180917u8.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180917u8.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object stopCameraPreviewInternal(boolean z, C92H c92h, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, getSerialDispatcher(), new AOH(c92h, this, (InterfaceC13670gH) null, 6, z)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object switchToAuxCaptureDevice(EnumC2040691w enumC2040691w, boolean z, Function1 function1, InterfaceC13670gH interfaceC13670gH) {
        if (!C87U.A1Q(this)) {
            return AbstractC34861ag.A0s(-1);
        }
        C92H c92h = (this.currentCamera == null && z) ? C92H.A02 : C92H.A04;
        return executeSeriallyWithTimeout(new C23126AOd(enumC2040691w, c92h, c92h == C92H.A04 ? C92H.A07 : C92H.A05, this, (InterfaceC13670gH) null, function1), interfaceC13670gH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object switchToDeviceCamera(EnumC2040691w enumC2040691w, Function1 function1, InterfaceC13670gH interfaceC13670gH) {
        return !C87U.A1Q(this) ? AbstractC34861ag.A0s(-1) : executeSeriallyWithTimeout(new C23128AOf(function1, this, enumC2040691w, (InterfaceC13670gH) null, 18), interfaceC13670gH);
    }

    public final void addCameraErrorListener(InterfaceC44120Jvv interfaceC44120Jvv) {
        C00C.A0A(interfaceC44120Jvv, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.addCameraEventsListener(interfaceC44120Jvv);
        }
    }

    public final synchronized CaptureStream createCamera(int i, int i2, int i3, int i4, int i5, long j) {
        CaptureStream voipCamera;
        try {
            C212709bL cameraLoggingHelper = getCameraLoggingHelper();
            C92G c92g = C92G.A07;
            cameraLoggingHelper.A04(c92g);
            if (C87U.A1Q(this)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/VoipCameraManager/createCamera async capture enabled, has capture device ? ");
                AbstractC34851af.A1O(A04, AbstractC34841ae.A1X(this.currentCamera));
                voipCamera = createVoipCamera(this.currentCamera, j);
                getCameraLoggingHelper().A05(c92g);
            } else {
                VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
                if (voipPhysicalCamera == null) {
                    createCaptureDevice(new CameraInfo(i2, i3, i4, i5, true, 0, i, null));
                    VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
                    VoipCamera voipCamera2 = voipPhysicalCamera2 != null ? new VoipCamera(voipPhysicalCamera2, j, getCameraLoggingHelper()) : null;
                    getCameraLoggingHelper().A05(c92g);
                    return voipCamera2;
                }
                voipPhysicalCamera.useOutputFormatForSecondaryStream();
                Log.m223i("voip/VoipCameraManager/createCamera ignoring input parameters. Caller should query getCameraInfo directly.");
                voipCamera = new VoipCamera(voipPhysicalCamera, j, getCameraLoggingHelper());
                getCameraLoggingHelper().A05(c92g);
            }
            return voipCamera;
        } catch (Throwable th) {
            getCameraLoggingHelper().A05(C92G.A07);
            throw th;
        }
    }

    public final Point getAdjustedCameraPreviewSize(AVG avg) {
        C00C.A0A(avg, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getAdjustedPreviewSize();
        }
        return null;
    }

    public final synchronized int getCameraCount(boolean z) {
        Integer num;
        num = this.cachedCameraCount;
        if (num == null || z) {
            num = Integer.valueOf(getCameraCountInternal());
            this.cachedCameraCount = num;
        }
        return num != null ? num.intValue() : 0;
    }

    public final synchronized PjCameraInfo getCameraInfo(int i) {
        PjCameraInfo createHammerheadCameraInfo;
        if (!C87U.A1Q(this)) {
            PjCameraInfo pjCameraInfo = null;
            if (i < 0 || i >= getCameraCount(false)) {
                AbstractC127905ix.A1B("voip/VoipCameraManager/getCameraInfo bad idx: ", AnonymousClass000.A04(), i);
            } else {
                this.hasBeenQueriedByDriver.compareAndSet(false, true);
                if (isScreenShareDevice(i)) {
                    createHammerheadCameraInfo = PjCameraInfo.createScreenSharingInfo();
                } else if (isHammerheadDevice(i)) {
                    createHammerheadCameraInfo = PjCameraInfo.createHammerheadCameraInfo();
                } else {
                    C41081IVp rawCameraInfo = getRawCameraInfo(i);
                    if (rawCameraInfo != null) {
                        pjCameraInfo = PjCameraInfo.createFromRawInfo(rawCameraInfo, this.abProps, this.voipSharedPreferences);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("voip/VoipCameraManager/getCameraInfo camera ");
                        A04.append(i);
                        AbstractC34851af.A1D(pjCameraInfo, " info: ", A04);
                    }
                }
            }
            return pjCameraInfo;
        }
        List list = getCaptureDeviceCapabilityStore().A07;
        C00C.A05(list);
        createHammerheadCameraInfo = (PjCameraInfo) C0JL.A0r(list, i);
        return createHammerheadCameraInfo;
    }

    public final synchronized int getPhoneDeviceCameraCount() {
        if (C87U.A1Q(this)) {
            return getCaptureDeviceCapabilityStore().A09.get();
        }
        int i = getCurrentApiVersion().get();
        int i2 = 0;
        if (i == 0) {
            i2 = 1;
        } else if (i == 1) {
            i2 = Camera.getNumberOfCameras();
        } else if (i == 2) {
            CameraManager A0B = this.systemServices.A0B();
            if (A0B == null) {
                Log.m230w("voip/VoipCameraManager/getPhoneDeviceCameraCount, cameraManager is null, can not get camera count");
            } else {
                try {
                    String[] cameraIdList = A0B.getCameraIdList();
                    C00C.A06(cameraIdList);
                    i2 = cameraIdList.length;
                } catch (Exception e) {
                    Log.m232w("voip/VoipCameraManager/getPhoneDeviceCameraCount, fail to get cameraIdList", e);
                }
            }
        }
        return i2;
    }

    public final synchronized C41081IVp getRawCameraInfo(int i) {
        Integer valueOf = Integer.valueOf(i);
        if (valueOf == null) {
            return null;
        }
        return getRawCameraInfoStore().A01(valueOf.intValue(), getCurrentApiVersion().get());
    }

    public final void onCallEnded(CallInfo callInfo) {
        C9ON c9on;
        C00C.A0A(callInfo, 0);
        if (C87U.A1Q(this) && callInfo.videoEnabled && (c9on = callInfo.callWaitingInfo) != null) {
            if (!c9on.A09 || c9on.A01 == 0) {
                Log.m223i("voip/VoipCameraManager/onCallEnded video call ended without pending video call starting, trigger cache validation if needed");
                getCaptureDeviceCapabilityStore().A06(getCurrentApiVersion().get());
            }
            stopCallEventJob();
            InterfaceC07740Px A16 = C87W.A16(this.activeCameraJob);
            this.activeCameraJob = A16;
            this.lastCachedFrameRef.set(A16);
        }
    }

    public final void removeCameraErrorListener(InterfaceC44120Jvv interfaceC44120Jvv) {
        C00C.A0A(interfaceC44120Jvv, 0);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.removeCameraEventsListener(interfaceC44120Jvv);
        }
    }

    @Deprecated(message = "Use suspend function stopScreenCapture instead")
    public final void stopScreenCaptureAsync(Runnable runnable) {
        C00C.A0A(runnable, 0);
        if (C87U.A1Q(this)) {
            AbstractC34801aa.A1U(getSerialDispatcher(), new AOW(this, runnable, (InterfaceC13670gH) null, 3), this.applicationScope);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object cancelAndJoinActiveCameraJob(InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        VoipCameraManager voipCameraManager;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 32) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC07740Px interfaceC07740Px = this.activeCameraJob;
                        if (interfaceC07740Px == null) {
                            return null;
                        }
                        Log.m223i("voip/VoipCameraManager/cancelAndJoinActiveCameraJob cancelling pending operation");
                        AM9.A02(this, interfaceC07740Px, A01, 1);
                        if (AbstractC15170ij.A00(A01, interfaceC07740Px) != obj2) {
                            voipCameraManager = this;
                            obj2 = interfaceC07740Px;
                        }
                        return obj2;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    obj2 = A01.A02;
                    voipCameraManager = (VoipCameraManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    voipCameraManager.activeCameraJob = null;
                    Log.m223i("voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled");
                    return obj2;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 32);
        Object obj3 = A01.A03;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        voipCameraManager.activeCameraJob = null;
        Log.m223i("voip/VoipCameraManager/cancelAndJoinActiveCameraJob pending operation cancelled");
        return obj22;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void connectStreamsToCurrentCamera() {
        boolean z;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            Iterator it = this.captureStreamSet.iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    z = ((CaptureStream) it.next()).connect(voipPhysicalCamera) || z;
                }
            }
            if (z) {
                voipPhysicalCamera.notifyFormatChanged();
            }
        }
    }

    private final VoipPhysicalCamera createHammerheadCaptureDevice(CameraInfo cameraInfo) {
        if (this.glassesService == null) {
            Log.m219e("No valid glasses service for Hammerhead camera. Failing. ");
            return null;
        }
        try {
            return new VoipLiteCamera(this.abProps, this.systemFeatures, cameraInfo, this.systemServices, C00T.A00(), true, this.glassesService, C87U.A1Q(this));
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/VoipCameraManager/createCamera error while starting Lite Camera. Idx: ");
            Log.m221e(AbstractC34811ab.A1L(A04, cameraInfo.idx), e);
            return null;
        }
    }

    private final VoipPhysicalCamera createScreenShareCaptureDevice(CameraInfo cameraInfo) {
        AVK avk = (AVK) this.mediaProjectionProvider.get();
        if (avk == null) {
            C00N.A0C(false, "voip/VoipCameraManager/MediaProjectionProvider must be set to enable screen share device");
            return null;
        }
        ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) avk;
        MediaProjection mediaProjection = screenShareViewModel.A00;
        screenShareViewModel.A00 = null;
        if (mediaProjection == null) {
            Log.m219e("voip/VoipCameraManager/MediaProjection is null, can't start screen share capture");
            return null;
        }
        registerDisplayListener();
        C209309Nd captureDeviceFactory = getCaptureDeviceFactory();
        boolean A1Q = C87U.A1Q(this);
        AR1 ar1 = new AR1(this, 35);
        C00C.A0A(cameraInfo, 0);
        WindowManager A0M = AbstractC127875iu.A0O(captureDeviceFactory.A04).A0M();
        C00C.A06(A0M);
        Application A08 = AbstractC127885iv.A08(captureDeviceFactory.A06);
        C9P3 c9p3 = C216819iY.A03;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(captureDeviceFactory.A03);
        return new C191428aW(A08, mediaProjection, cameraInfo, C87V.A0G(captureDeviceFactory.A05), c9p3.A00(A08, A0M), (C218849mZ) C05V.A02(captureDeviceFactory.A01), (ScreenShareResourceManager) C05V.A02(captureDeviceFactory.A02), AbstractC34821ac.A0f(captureDeviceFactory.A00), (C0O7) A0N.get(), ar1, A1Q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void disconnectStreamsAndCloseCurrentCamera(boolean z) {
        Iterator it = this.captureStreamSet.iterator();
        while (it.hasNext()) {
            ((CaptureStream) it.next()).disconnect();
        }
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.stop();
        }
        if (z) {
            AtomicReference atomicReference = this.lastCachedFrameRef;
            VoipPhysicalCamera voipPhysicalCamera2 = this.currentCamera;
            atomicReference.set(voipPhysicalCamera2 != null ? voipPhysicalCamera2.getLastCachedFrame() : null);
        }
        VoipPhysicalCamera voipPhysicalCamera3 = this.currentCamera;
        if (voipPhysicalCamera3 != null) {
            voipPhysicalCamera3.close(true);
        }
    }

    public static /* synthetic */ void disconnectStreamsAndCloseCurrentCamera$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.disconnectStreamsAndCloseCurrentCamera(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C220039ow getCallStateDatasource() {
        return (C220039ow) C05V.A02(this.callStateDatasource$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C212709bL getCameraLoggingHelper() {
        return (C212709bL) C05V.A02(this.cameraLoggingHelper$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CaptureDeviceCapabilityStore getCaptureDeviceCapabilityStore() {
        return (CaptureDeviceCapabilityStore) C05V.A02(this.captureDeviceCapabilityStore$delegate);
    }

    private final C209309Nd getCaptureDeviceFactory() {
        return (C209309Nd) C05V.A02(this.captureDeviceFactory$delegate);
    }

    private final AnonymousClass075 getCrashLogs() {
        return (AnonymousClass075) C05V.A02(this.crashLogs$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AtomicInteger getCurrentApiVersion() {
        return (AtomicInteger) this.currentApiVersion$delegate.getValue();
    }

    private final Integer getIdxForFrontFacingLensForVR() {
        return null;
    }

    private final C039007t getMeManager() {
        return (C039007t) C05V.A02(this.meManager$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IWB getRawCameraInfoStore() {
        return (IWB) C05V.A02(this.rawCameraInfoStore$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C07050Nc getScreenLockStateProvider() {
        return (C07050Nc) C05V.A02(this.screenLockStateProvider$delegate);
    }

    private final C209319Ne getScreenShareDisplayManager() {
        return (C209319Ne) C05V.A02(this.screenShareDisplayManager$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C218849mZ getScreenShareLoggingHelper() {
        return (C218849mZ) C05V.A02(this.screenShareLoggingHelper$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SelfVideoPortHolder getSelfVideoPortHolder() {
        return (SelfVideoPortHolder) C05V.A02(this.selfVideoPortHolder$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC026601w getSerialDispatcher() {
        return (AbstractC026601w) C05V.A02(this.serialDispatcher$delegate);
    }

    public static /* synthetic */ void getSerialDispatcher$annotations() {
    }

    private final C208029Id getVoipCamera2Utils() {
        return (C208029Id) C05V.A02(this.voipCamera2Utils$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC08450St getVoipNative() {
        return (InterfaceC08450St) C05V.A02(this.voipNative$delegate);
    }

    private final C14400hU getWaDebugBuildSharedPreferences() {
        return (C14400hU) C05V.A02(this.waDebugBuildSharedPreferences$delegate);
    }

    private final C0XG getWaPermissionsHelper() {
        return (C0XG) C05V.A02(this.waPermissionsHelper$delegate);
    }

    private final C0MX get_captureState() {
        return AbstractC34861ag.A1G(this._captureState$delegate);
    }

    private final C0MV get_sideEffect() {
        return C87U.A1A(this._sideEffect$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCallEvent(C96I c96i) {
        if (c96i instanceof C191518ag) {
            C191518ag c191518ag = (C191518ag) c96i;
            if (getMeManager().A0O(c191518ag.A02) && c191518ag.A01 == 2 && c191518ag.A00 == 2) {
                Log.m223i("voip/VoipCameraManager/handleCallEvent screen share taken over, shut down screen capture");
                AbstractC34801aa.A1U(getSerialDispatcher(), AOU.A03(this, null, 44), this.applicationScope);
            }
        }
    }

    public static /* synthetic */ Object handleSwitchToCameraFailure$default(VoipCameraManager voipCameraManager, boolean z, Function1 function1, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        return voipCameraManager.handleSwitchToCameraFailure(z, function1, interfaceC13670gH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeLaunchCallEventJob() {
        if (this.callEventJob == null && C87U.A1Q(this)) {
            this.callEventJob = AbstractC34821ac.A1K(AOU.A03(this, null, 45), this.applicationScope);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyCameraCreated(VoipPhysicalCamera voipPhysicalCamera) {
        if (voipPhysicalCamera != null) {
            AVI avi = this.onCameraCreatedListener;
            if (avi != null) {
                boolean canBindToCameraProcessor = voipPhysicalCamera.canBindToCameraProcessor();
                String simpleName = voipPhysicalCamera.getClass().getSimpleName();
                C00C.A06(simpleName);
                C225329zI c225329zI = (C225329zI) avi;
                C197018kw c197018kw = c225329zI.A00;
                List list = AbstractC035906o.A0A;
                c197018kw.A02.post(new RunnableC22991AGq(c225329zI, simpleName, 1, canBindToCameraProcessor));
            }
            InterfaceC44120Jvv interfaceC44120Jvv = this.externalCameraEventsListener;
            if (interfaceC44120Jvv != null) {
                voipPhysicalCamera.addCameraEventsListener(interfaceC44120Jvv);
                interfaceC44120Jvv.BI9(voipPhysicalCamera);
            }
        }
    }

    public static final void registerDisplayListener$lambda$7(VoipCameraManager voipCameraManager) {
        VoipPhysicalCamera voipPhysicalCamera = voipCameraManager.currentCamera;
        if (voipPhysicalCamera != null) {
            C9P3 c9p3 = C216819iY.A03;
            Application A00 = C00T.A00();
            WindowManager A0M = voipCameraManager.systemServices.A0M();
            C00C.A06(A0M);
            voipPhysicalCamera.onScreenShareInfoChanged(c9p3.A00(A00, A0M));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r2 != 0) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startCameraCaptureWhenReady(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        VoipCameraManager voipCameraManager;
        int A00;
        int i2;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 33) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("voip/VoipCameraManager/startCameraCaptureWhenReady");
                        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
                        if (voipPhysicalCamera != null) {
                            voipPhysicalCamera.bindToCameraProcessorIfNeeded();
                        }
                        if (!AbstractC34811ab.A1Z(AbstractC127895iw.A0s(getSelfVideoPortHolder().A09)) && getCurrentApiVersion().get() != 0) {
                            Log.m223i("voip/VoipCameraManager/startCameraCaptureWhenReady waiting for port to be ready");
                            C0MT A1E = C3WD.A1E(getSelfVideoPortHolder().A09);
                            C3OH c3oh = new C3OH(1, null);
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (Ie9.A00(A01, c3oh, A1E) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        voipCameraManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            voipCameraManager = (VoipCameraManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            A00 = AbstractC34811ab.A00(obj);
                            if (A00 != 0) {
                                AbstractC127905ix.A1B("voip/VoipCameraManager/startCameraPreview failed to update native port: ", AnonymousClass000.A04(), A00);
                                i2 = voipCameraManager.voipStatusToVoipPhysicalCameraStatus(A00);
                            } else {
                                VoipPhysicalCamera voipPhysicalCamera2 = voipCameraManager.currentCamera;
                                if (voipPhysicalCamera2 != null) {
                                    i2 = voipPhysicalCamera2.setVideoPort(voipCameraManager.getSelfVideoPortHolder().A00());
                                } else {
                                    i2 = -21;
                                }
                                AbstractC127905ix.A1B("voip/VoipCameraManager/startCameraCaptureWhenReady failed to set video port on capture device: ", AnonymousClass000.A04(), i2);
                            }
                            return AbstractC34861ag.A0s(i2);
                        }
                        voipCameraManager = (VoipCameraManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    SelfVideoPortHolder selfVideoPortHolder = voipCameraManager.getSelfVideoPortHolder();
                    A01.A01 = voipCameraManager;
                    A01.A00 = 2;
                    C08460Su c08460Su = (C08460Su) C87V.A0G(selfVideoPortHolder.A05);
                    obj = C08460Su.A0d(c08460Su, A01, new ARA(selfVideoPortHolder.A07.get(), c08460Su, 9));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    A00 = AbstractC34811ab.A00(obj);
                    if (A00 != 0) {
                    }
                    return AbstractC34861ag.A0s(i2);
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 33);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        SelfVideoPortHolder selfVideoPortHolder2 = voipCameraManager.getSelfVideoPortHolder();
        A01.A01 = voipCameraManager;
        A01.A00 = 2;
        C08460Su c08460Su2 = (C08460Su) C87V.A0G(selfVideoPortHolder2.A05);
        obj = C08460Su.A0d(c08460Su2, A01, new ARA(selfVideoPortHolder2.A07.get(), c08460Su2, 9));
        if (obj == enumC14170h7) {
        }
        A00 = AbstractC34811ab.A00(obj);
        if (A00 != 0) {
        }
        return AbstractC34861ag.A0s(i2);
    }

    public static /* synthetic */ void startCameraPreview$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.startCameraPreview(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startCameraPreviewInternal(boolean z, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        VoipCameraManager voipCameraManager;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 34) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AOH aoh = new AOH(this, null, 4, z);
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = executeSeriallyWithTimeout(aoh, A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        voipCameraManager = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        voipCameraManager = (VoipCameraManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    voipCameraManager.getCameraLoggingHelper().A01(AbstractC34811ab.A00(obj));
                    return obj;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 34);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        voipCameraManager.getCameraLoggingHelper().A01(AbstractC34811ab.A00(obj2));
        return obj2;
    }

    public static /* synthetic */ Object startCameraPreviewInternal$default(VoipCameraManager voipCameraManager, boolean z, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return voipCameraManager.startCameraPreviewInternal(z, interfaceC13670gH);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopCallEventJob() {
        this.callEventJob = C87W.A16(this.callEventJob);
    }

    public static /* synthetic */ void stopCameraPreview$default(VoipCameraManager voipCameraManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        voipCameraManager.stopCameraPreview(z);
    }

    public static /* synthetic */ Object stopCameraPreviewInternal$default(VoipCameraManager voipCameraManager, boolean z, C92H c92h, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            c92h = C92H.A02;
        }
        return voipCameraManager.stopCameraPreviewInternal(z, c92h, interfaceC13670gH);
    }

    public static /* synthetic */ Object stopScreenCapture$default(VoipCameraManager voipCameraManager, boolean z, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return voipCameraManager.stopScreenCapture(z, interfaceC13670gH);
    }

    public static /* synthetic */ Object switchToAuxCaptureDevice$default(VoipCameraManager voipCameraManager, EnumC2040691w enumC2040691w, boolean z, Function1 function1, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return voipCameraManager.switchToAuxCaptureDevice(enumC2040691w, z, function1, interfaceC13670gH);
    }

    public static /* synthetic */ int toggleCameraProcessor$default(VoipCameraManager voipCameraManager, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = true;
        }
        return voipCameraManager.toggleCameraProcessor(z, z2, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object turnCameraOffAfterFailure(C96F c96f, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        VoipCameraManager voipCameraManager;
        Object obj;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 33) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC34851af.A1D(c96f, "voip/VoipCameraManager/turnCameraOffAfterFailure -- reason: ", C87V.A0x(obj2));
                        AM9.A02(this, c96f, A01, 1);
                        if (stopCameraPreviewInternal(true, C92H.A02, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        voipCameraManager = this;
                        obj = c96f;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj3 = A01.A02;
                        voipCameraManager = (VoipCameraManager) A01.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    voipCameraManager.getCameraLoggingHelper().A02(voipCameraManager.cameraFailureCount.get());
                    voipCameraManager.cameraFailureCount.set(0L);
                    if (!(obj instanceof C191358aO) && !(obj instanceof C191348aN)) {
                        voipCameraManager.getVoipNative().turnCameraOff();
                    }
                    C87U.A1A(voipCameraManager._sideEffect$delegate).CBw(obj);
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 33);
        Object obj22 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        voipCameraManager.getCameraLoggingHelper().A02(voipCameraManager.cameraFailureCount.get());
        voipCameraManager.cameraFailureCount.set(0L);
        if (!(obj instanceof C191358aO)) {
            voipCameraManager.getVoipNative().turnCameraOff();
        }
        C87U.A1A(voipCameraManager._sideEffect$delegate).CBw(obj);
        return C06930Mq.A00;
    }

    public static /* synthetic */ Object turnCameraOffAfterFailure$default(VoipCameraManager voipCameraManager, C96F c96f, InterfaceC13670gH interfaceC13670gH, int i, Object obj) {
        if ((i & 1) != 0) {
            c96f = C191378aQ.A00;
        }
        return voipCameraManager.turnCameraOffAfterFailure(c96f, interfaceC13670gH);
    }

    private final int voipStatusToVoipPhysicalCameraStatus(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 670007) {
            return i != 670018 ? -19 : -20;
        }
        return -18;
    }

    public final boolean canCameraBindToCameraProcessor() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC34841ae.A1M(voipPhysicalCamera.canBindToCameraProcessor() ? 1 : 0);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM8) r9).$t != 32) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object executeSeriallyWithTimeout(AnonymousClass095 anonymousClass095, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        VoipCameraManager voipCameraManager;
        boolean z = interfaceC13670gH instanceof AM8;
        if (z) {
            A01 = (AM8) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    try {
                        AOW aow = new AOW(this, anonymousClass095, (InterfaceC13670gH) null, 1);
                        A01.A01 = this;
                        A01.A00 = 1;
                        Object A00 = C88I.A00(A01, aow, 10000L);
                        return A00 == enumC14170h7 ? enumC14170h7 : A00;
                    } catch (ALF e) {
                        e = e;
                        voipCameraManager = this;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        Object obj2 = A01.A01;
                        AbstractC13980go.A01(obj);
                        return obj2;
                    }
                    voipCameraManager = (VoipCameraManager) A01.A01;
                    try {
                        AbstractC13980go.A01(obj);
                        return obj;
                    } catch (ALF e2) {
                        e = e2;
                    }
                }
                Log.m221e("voip/VoipCameraManager/executeSeriallyWithTimeout timed out", e);
                Integer A0s = AbstractC34861ag.A0s(-16);
                C96F failureReasonFromResult = voipCameraManager.failureReasonFromResult(A0s.intValue());
                A01.A01 = A0s;
                A01.A00 = 2;
                return voipCameraManager.turnCameraOffAfterFailure(failureReasonFromResult, A01) != enumC14170h7 ? enumC14170h7 : A0s;
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 32);
        Object obj3 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        Log.m221e("voip/VoipCameraManager/executeSeriallyWithTimeout timed out", e);
        Integer A0s2 = AbstractC34861ag.A0s(-16);
        C96F failureReasonFromResult2 = voipCameraManager.failureReasonFromResult(A0s2.intValue());
        A01.A01 = A0s2;
        A01.A00 = 2;
        if (voipCameraManager.turnCameraOffAfterFailure(failureReasonFromResult2, A01) != enumC14170h72) {
        }
    }

    public final int getCachedCam2HardwareLevel() {
        String[] cameraIdList;
        int length;
        int i = C17820n7.A00(this.voipSharedPreferences).getInt("lowest_camera_hardware_support_level", -1);
        if (i == -1) {
            C208029Id voipCamera2Utils = getVoipCamera2Utils();
            C039908g c039908g = this.systemServices;
            C00C.A0A(c039908g, 0);
            CameraManager A0B = c039908g.A0B();
            if (A0B == null) {
                Log.m219e("voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel CameraManager is null");
            } else {
                int[] iArr = voipCamera2Utils.A00;
                int i2 = 4;
                try {
                    cameraIdList = A0B.getCameraIdList();
                    C00C.A06(cameraIdList);
                    length = cameraIdList.length;
                } catch (AssertionError | Exception e) {
                    Log.m221e("voip/video/VoipCamera2Utils/ getLowestCam2HardwareLevel unable to acquire camera info", e);
                }
                if (length != 0) {
                    int i3 = 0;
                    do {
                        CameraCharacteristics cameraCharacteristics = A0B.getCameraCharacteristics(cameraIdList[i3]);
                        C00C.A06(cameraCharacteristics);
                        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
                        if (num != null) {
                            int intValue = num.intValue();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i2) {
                                    break;
                                }
                                if (intValue == iArr[i4]) {
                                    i2 = i4;
                                    break;
                                }
                                i4++;
                            }
                        }
                        i3++;
                    } while (i3 < length);
                    if (i2 < 4) {
                        i = iArr[i2];
                        AbstractC34871ah.A15(C87V.A03(this.voipSharedPreferences), "lowest_camera_hardware_support_level", i);
                    }
                }
            }
            i = -1;
            AbstractC34871ah.A15(C87V.A03(this.voipSharedPreferences), "lowest_camera_hardware_support_level", i);
        }
        AbstractC34851af.A1I("voip/VoipCameraManager/getCachedCam2HardwareLevel got:", AnonymousClass000.A04(), i);
        return i;
    }

    public final int getCameraStartMode() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getCameraStartMode();
        }
        return -1;
    }

    public final C0MW getCaptureState() {
        return AbstractC34831ad.A18(AbstractC34861ag.A1G(this._captureState$delegate));
    }

    public final Point getLastAdjustedCameraPreviewSize() {
        return this.lastAdjustedCameraPreviewSize;
    }

    public final C0MU getSideEffect() {
        return C3WE.A12(C87U.A1A(this._sideEffect$delegate));
    }

    public final boolean hasBeenQueriedByDriver() {
        return this.hasBeenQueriedByDriver.get();
    }

    public final boolean hasFirstFrameRendered() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC34841ae.A1M(voipPhysicalCamera.hasFirstFrameRendered() ? 1 : 0);
        }
        return false;
    }

    public final boolean isCameraTextureApiFailed() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            return AbstractC34841ae.A1M(voipPhysicalCamera.textureApiFailed ? 1 : 0);
        }
        return false;
    }

    public final boolean isFrontCamera() {
        CameraInfo cameraInfo;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null || (cameraInfo = voipPhysicalCamera.getCameraInfo()) == null) {
            return false;
        }
        return AbstractC34841ae.A1M(cameraInfo.isFrontCamera ? 1 : 0);
    }

    public final void onCallStarting() {
        this.preferredCameraType = EnumC2040691w.A03;
        getCameraLoggingHelper().A00();
        this.cameraFailureCount.set(0L);
        C07B c07b = this.abProps;
        C00C.A0A(c07b, 0);
        boolean A0Z = c07b.A0Z(15349);
        if (A0Z != C87U.A1Q(this)) {
            this.isAsyncCaptureEnabledAtomic.set(A0Z);
            if (!A0Z) {
                refreshCaptureDevices();
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/VoipCameraManager/onCallStarting isAsyncCaptureEnabled ");
        AbstractC34851af.A1O(A04, C87U.A1Q(this));
    }

    public final void refreshCaptureDevices() {
        AbstractC34811ab.A1T(AOU.A03(this, null, 48), this.applicationScope);
    }

    public final void setExternalCameraEventsListener(InterfaceC44120Jvv interfaceC44120Jvv) {
        this.externalCameraEventsListener = interfaceC44120Jvv;
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null || interfaceC44120Jvv == null) {
            return;
        }
        voipPhysicalCamera.addCameraEventsListener(interfaceC44120Jvv);
        if (voipPhysicalCamera.isCameraOpen()) {
            interfaceC44120Jvv.BY5(voipPhysicalCamera);
        }
        interfaceC44120Jvv.BI9(voipPhysicalCamera);
    }

    public final void setMediaProjectionProvider(AVK avk) {
        this.mediaProjectionProvider.set(avk);
    }

    public final int toggleCameraProcessor(boolean z, boolean z2, boolean z3) {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera == null) {
            AbstractC34851af.A1K("voip/VoipCameraManager/toggleCameraProcessor Current camera is null, allowing: ", AnonymousClass000.A04(), z2);
            return !z2 ? -1 : 0;
        }
        boolean z4 = voipPhysicalCamera.isBoundToCameraProcessor;
        StringBuilder A04 = AnonymousClass000.A04();
        if (z4 == z) {
            AbstractC34851af.A1K("voip/VoipCameraManager/toggleCameraProcessor Already in state ", A04, z);
            return 0;
        }
        AbstractC34851af.A1K("voip/VoipCameraManager/toggleCameraProcessor Toggling to state ", A04, z);
        return voipPhysicalCamera.toggleCameraProcessor(z, z3);
    }

    public final void updateCameraPreviewOrientation() {
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (voipPhysicalCamera != null) {
            voipPhysicalCamera.updatePreviewOrientation();
        }
    }

    public VoipCameraManager() {
        C07B A0L = AbstractC34841ae.A0L();
        this.abProps = A0L;
        this.waWorkers = AbstractC34841ae.A0l();
        this.meManager$delegate = AbstractC34811ab.A0G();
        this.systemServices = AbstractC34841ae.A0c();
        this.systemFeatures = AbstractC34841ae.A0a();
        this.voipNative$delegate = C87T.A0F();
        this.voipSharedPreferences = (C17820n7) C00H.A02(4255);
        this.voipCamera2Utils$delegate = AbstractC037707g.A00(1454);
        this.callArEffectsGatingUtil = AbstractC037707g.A00(4259);
        this.cameraProcessorProvider = C05Q.A00(49372);
        this.screenShareLoggingHelper$delegate = C05Q.A00(1430);
        this.screenShareDisplayManager$delegate = AbstractC037707g.A00(4260);
        this.captureDeviceFactory$delegate = AbstractC037707g.A00(1452);
        this.captureDeviceCapabilityStore$delegate = AbstractC037707g.A00(1451);
        this.rawCameraInfoStore$delegate = C05Q.A00(1448);
        this.selfVideoPortHolder$delegate = AbstractC037707g.A00(1453);
        this.waPermissionsHelper$delegate = AbstractC127855is.A0B();
        this.callStateDatasource$delegate = C87T.A0G();
        this.screenLockStateProvider$delegate = C05Q.A00(40);
        this.cameraLoggingHelper$delegate = C05Q.A00(1450);
        this.waDebugBuildSharedPreferences$delegate = AbstractC127835iq.A0T();
        this.applicationScope = AbstractC34841ae.A1D();
        this.serialDispatcher$delegate = AbstractC037707g.A00(73);
        this.mediaProjectionProvider = new AtomicReference(null);
        this.hasBeenQueriedByDriver = C87T.A17();
        this.cameraFailureCount = C87T.A1A(0L);
        Integer num = IO7.A01;
        this.currentApiVersion$delegate = AR1.A00(num, this, 36);
        this._captureState$delegate = C23194AQy.A00(num, C92H.A02, 39);
        this._sideEffect$delegate = C9BM.A00(num, EnumC30401Ke.A03, 0, 1);
        this.captureStreamSet = Collections.newSetFromMap(AbstractC34801aa.A1I());
        this.captureStreamListener = new C225309zG(this);
        this.preferredCameraType = EnumC2040691w.A03;
        C00C.A0A(A0L, 0);
        this.isAsyncCaptureEnabledAtomic = C87T.A18(A0L.A0Z(15349));
        this.lastCachedFrameRef = new AtomicReference(null);
        this.cameraEventsListener = new C191338aM(this, 0);
    }

    private final CaptureStream createVoipCamera(VoipPhysicalCamera voipPhysicalCamera, long j) {
        C191398aT c191398aT = new C191398aT(getCameraLoggingHelper(), this.captureStreamListener, voipPhysicalCamera, j);
        this.captureStreamSet.add(c191398aT);
        return c191398aT;
    }

    private final C96F failureReasonFromResult(int i) {
        C00N.A0C(AbstractC34841ae.A1J(i), "Should not consider SUCCESS a failure");
        return i != -20 ? i != -18 ? i != -16 ? C191378aQ.A00 : C191388aR.A00 : C191358aO.A00 : C191348aN.A00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleCameraEvicted() {
        CallInfo A04;
        if (!C87U.A1Q(this) || (A04 = getCallStateDatasource().A04()) == null || A04.callEnding) {
            return;
        }
        CallState callState = A04.callState;
        if (callState == CallState.ACTIVE || callState == CallState.LINK || callState == CallState.CONNECTED_LONELY) {
            stopCameraPreview(true);
            C87U.A1A(this._sideEffect$delegate).CBw(C191368aP.A00);
        }
    }

    private final boolean isHammerheadDevice(int i) {
        return C0J4.A00(Integer.valueOf(i), this.hammerHeadIdx);
    }

    private final boolean isScreenShareDevice(int i) {
        return C0J4.A00(Integer.valueOf(i), this.screenShareIdx);
    }

    private final Integer mapIdxForVr(int i) {
        return Integer.valueOf(i);
    }

    private final void registerDisplayListener() {
        C209319Ne screenShareDisplayManager = getScreenShareDisplayManager();
        Application A00 = C00T.A00();
        if (!screenShareDisplayManager.A04) {
            DisplayManager displayManager = (DisplayManager) A00.getSystemService("display");
            screenShareDisplayManager.A02 = displayManager;
            if (displayManager != null) {
                displayManager.registerDisplayListener(screenShareDisplayManager.A05, AbstractC34831ad.A09());
                screenShareDisplayManager.A04 = true;
            }
        }
        if (AbstractC035706m.A0A()) {
            return;
        }
        getScreenShareDisplayManager().A03 = new C207279Fg(this);
    }

    private final void unregisterDisplayListener() {
        getScreenShareDisplayManager().A03 = null;
        C209319Ne screenShareDisplayManager = getScreenShareDisplayManager();
        if (screenShareDisplayManager.A04) {
            DisplayManager displayManager = screenShareDisplayManager.A02;
            if (displayManager != null) {
                displayManager.unregisterDisplayListener(screenShareDisplayManager.A05);
            }
            screenShareDisplayManager.A04 = false;
        }
    }

    public final int getDeviceIdxForSwitch() {
        CameraInfo cameraInfo;
        if (C87U.A1Q(this)) {
            if (C3WD.A1F(null, AbstractC34861ag.A1G(this._captureState$delegate)).getValue() == C92H.A07 || C3WD.A1F(null, AbstractC34861ag.A1G(this._captureState$delegate)).getValue() == C92H.A05) {
                VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
                if (voipPhysicalCamera != null && (cameraInfo = voipPhysicalCamera.getCameraInfo()) != null) {
                    Integer num = cameraInfo.driverIdx;
                    return num != null ? num.intValue() : cameraInfo.idx;
                }
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("voip/VoipCameraManager/getDeviceIdxForSwitch ");
                A04.append(C3WD.A1F(null, AbstractC34861ag.A1G(this._captureState$delegate)).getValue());
                AbstractC34901ak.A1N(A04, " invalid, skip");
            }
        }
        return -1;
    }

    public final int getHammerheadIndex() {
        if (C87U.A1Q(this)) {
            CameraInfo A00 = CaptureDeviceCapabilityStore.A00(getCaptureDeviceCapabilityStore(), EnumC2040691w.A05);
            if (A00 != null) {
                return A00.idx;
            }
            return -1;
        }
        Integer num = this.hammerHeadIdx;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    public final C9NI getLastCachedFrame() {
        C9NI lastCachedFrame;
        boolean A1Q = C87U.A1Q(this);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (A1Q) {
            return (voipPhysicalCamera == null || (lastCachedFrame = voipPhysicalCamera.getLastCachedFrame()) == null) ? (C9NI) this.lastCachedFrameRef.get() : lastCachedFrame;
        }
        if (voipPhysicalCamera != null) {
            return voipPhysicalCamera.getLastCachedFrame();
        }
        return null;
    }

    public final VideoPort getSelfVideoPort() {
        return getSelfVideoPortHolder().A00();
    }

    public final boolean hasLastCachedFrame() {
        boolean A1Q = C87U.A1Q(this);
        VoipPhysicalCamera voipPhysicalCamera = this.currentCamera;
        if (A1Q) {
            if ((voipPhysicalCamera == null || !voipPhysicalCamera.hasLastCachedFrame()) && this.lastCachedFrameRef.get() == null) {
                return false;
            }
        } else if (voipPhysicalCamera == null || !voipPhysicalCamera.hasLastCachedFrame()) {
            return false;
        }
        return true;
    }

    public final boolean isAsyncCaptureEnabled() {
        return C87U.A1Q(this);
    }

    public final void maybePrewarm() {
        if (C87U.A1Q(this)) {
            AbstractC34811ab.A1T(AOU.A03(this, null, 46), this.applicationScope);
        }
    }

    public final void refreshCacheAndStartCameraPreview() {
        if (C87U.A1Q(this)) {
            AbstractC34811ab.A1T(AOU.A03(this, null, 47), this.applicationScope);
        }
    }

    public final void restartCameraPreview() {
        if (C87U.A1Q(this)) {
            Log.m223i("voip/VoipCameraManager/restartCameraPreview");
            if (AbstractC68022w4.A07(this.systemFeatures, getWaPermissionsHelper(), true)) {
                Log.m230w("voip/VoipCameraManager/restartCameraPreview camera permissions not granted, unable to restart camera");
            } else {
                AbstractC34801aa.A1U(getSerialDispatcher(), new AOW(this, null, 2), this.applicationScope);
            }
        }
    }

    public final void startCameraPreview(boolean z) {
        if (C87U.A1Q(this)) {
            if (AbstractC68022w4.A07(this.systemFeatures, getWaPermissionsHelper(), true)) {
                Log.m230w("voip/VoipCameraManager/startCameraPreview camera permissions not granted, unable to start camera");
                return;
            }
            Object value = AbstractC34861ag.A1G(this._captureState$delegate).getValue();
            if (value == C92H.A04 || value == C92H.A03) {
                Log.m223i("voip/VoipCameraManager/startCameraPreview camera already started, skip");
                return;
            }
            getCameraLoggingHelper().A04(C92G.A04);
            AbstractC34801aa.A1U(getSerialDispatcher(), new AOH(this, null, 3, z), this.applicationScope);
        }
    }

    public final Object startScreenCapture(InterfaceC13670gH interfaceC13670gH) {
        return !C87U.A1Q(this) ? AbstractC34861ag.A0s(-1) : AbstractC13710gM.A00(interfaceC13670gH, getSerialDispatcher(), AOU.A03(this, null, 49));
    }

    public final Object startSmartGlassesCapture(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, getSerialDispatcher(), AOV.A02(this, null, 0));
    }

    public final void stopCameraPreview(boolean z) {
        if (C87U.A1Q(this)) {
            AbstractC34851af.A1K("voip/VoipCameraManager/stopCameraPreview -- userInitiated: ", AnonymousClass000.A04(), z);
            AbstractC34801aa.A1U(getSerialDispatcher(), new AOH(this, null, 5, z), this.applicationScope);
        }
    }

    public final Object stopScreenCapture(boolean z, InterfaceC13670gH interfaceC13670gH) {
        return !C87U.A1Q(this) ? AbstractC34861ag.A0s(-1) : AbstractC13710gM.A00(interfaceC13670gH, getSerialDispatcher(), new AOF(this, (InterfaceC13670gH) null, 2, z));
    }

    public final Object stopSmartGlassesCapture(InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, getSerialDispatcher(), AOV.A02(this, null, 1));
    }

    public final void switchCamera() {
        if (C87U.A1Q(this)) {
            getCameraLoggingHelper().A04(C92G.A06);
            AbstractC34801aa.A1U(getSerialDispatcher(), new AOW(this, null, 5), this.applicationScope);
        }
    }

    public final void updateCameraApiVersionIfNeeded() {
        int targetApiVersion = getTargetApiVersion();
        if (getCurrentApiVersion().getAndSet(targetApiVersion) != targetApiVersion) {
            if (C87U.A1Q(this)) {
                getCaptureDeviceCapabilityStore().A04();
            }
            C08460Su c08460Su = (C08460Su) getVoipNative();
            C87X.A1F(c08460Su, new AR5(c08460Su, 40));
        }
    }

    public final void registerGlassesService(InterfaceC23369AZk interfaceC23369AZk) {
        this.glassesService = interfaceC23369AZk;
    }

    public final void setCameraClosedListener(AVH avh) {
        this.onCameraClosedListener = avh;
    }

    public final void setCameraCreatedListener(AVI avi) {
        this.onCameraCreatedListener = avi;
    }

    public final void setCameraOpenedListener(AVJ avj) {
        this.onFirstFrameRenderedListener = avj;
    }

    @Deprecated(message = "use [getCameraCount(boolean)] instead", replaceWith = @ReplaceWith(expression = "getCameraCount(boolean)", imports = {}))
    public final synchronized int getCameraCount() {
        return getCameraCount(true);
    }

    /* renamed from: getCurrentApiVersion, reason: collision with other method in class */
    public final int m719getCurrentApiVersion() {
        return getCurrentApiVersion().get();
    }
}
