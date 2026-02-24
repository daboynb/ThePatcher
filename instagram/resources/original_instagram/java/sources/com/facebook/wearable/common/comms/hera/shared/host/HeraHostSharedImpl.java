package com.facebook.wearable.common.comms.hera.shared.host;

import android.view.Surface;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraCallManager;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHost;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHostEventLogger;
import com.facebook.wearable.common.comms.hera.shared.callmanager.HeraCallManager;
import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import com.facebook.wearable.common.comms.hera.shared.engine.IHeraHostCallEngine;
import com.facebook.wearable.common.comms.hera.shared.engine.config.HeraCallEngineConfig;
import com.facebook.wearable.common.comms.hera.shared.engine.config.HeraCallEngineConfigBuilder;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.hera.shared.host.config.HeraHostConfig;
import com.facebook.wearable.common.comms.hera.shared.lifecycle.ILifecycleObserver;
import com.facebook.wearable.common.comms.hera.shared.p003native.NativeMediaFactory;
import com.facebook.wearable.common.util.queue.JobQueue;
import com.meta.warp.core.api.engine.camera.CameraActions$UnregisterCameraHardware;
import com.meta.warp.core.api.engine.camera.CameraHardware;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy;
import com.meta.wearable.comms.calling.hera.engine.base.Any;
import com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.comms.calling.hera.engine.video.FeatureVideoProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC129174wz;
import p000X.AbstractC252259q1;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC48241pk;
import p000X.AbstractC49401rc;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass002;
import p000X.B69;
import p000X.C08A;
import p000X.C115644bA;
import p000X.C11C;
import p000X.C30692Bw0;
import p000X.C36W;
import p000X.C48871ql;
import p000X.C49481rk;
import p000X.C50641tc;
import p000X.C92993fj;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.ExecutorC92943fe;
import p000X.InterfaceC49411rd;
import p000X.InterfaceC50448JmM;
import p000X.InterfaceC50449JmN;
import p000X.InterfaceC82713Xrn;
import p000X.KWQ;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class HeraHostSharedImpl implements IHeraHost {
    public final ILifecycleObserver appLifecycleObserver;
    public final FeatureAudioProxy audioProxyImpl;
    public final AudioStreamsManager audioStreamsManager;
    public IHeraCallManager callManager;
    public final FeatureCameraProviderProxy cameraProviderProxyImpl;
    public final VideoStreamsManager.VideoConfig clientVideoConfig;
    public final FeatureCodecAvatarProxy codecAvatarProxyImpl;
    public final HeraHostConfig config;
    public C50641tc currentCameraRemoteId;
    public IHeraHostCallEngine engine;
    public final HeraCallEngineConfigBuilder engineConfigBuilder;
    public final FeatureAudioProxy externalAudioProxy;
    public final FeatureCameraProviderProxy externalCameraProviderProxy;
    public final FeatureCodecAvatarProxy externalCodecAvatarProxy;
    public final HeraContext heraContext;
    public final B69 mediaFactory$delegate;
    public final JobQueue queue;
    public final Set remoteClients;
    public final InterfaceC50449JmN remoteManagementEndpoint;
    public final InterfaceC82713Xrn scope;
    public Function0 toHostCamera;
    public Function1 toWearableCamera;
    public final FeatureVideoProxy videoProxyImpl;
    public final VideoStreamsManager videoStreamsManager;

    public HeraHostSharedImpl(HeraHostConfig heraHostConfig) {
        C49481rk A02;
        D1F.A0y(heraHostConfig);
        this.config = heraHostConfig;
        HeraContext heraContext = heraHostConfig.heraContext;
        this.heraContext = heraContext;
        Map map = C115644bA.A03;
        String A00 = AbstractC129174wz.A00(InterfaceC82713Xrn.class);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) heraContext.getObject(A00);
        if (interfaceC82713Xrn != null) {
            A02 = AbstractC49401rc.A03(new C92993fj(null), interfaceC82713Xrn);
        } else {
            AbstractC252259q1 abstractC252259q1 = AbstractC48241pk.A00;
            A02 = AbstractC49401rc.A02(ExecutorC92943fe.A01);
        }
        this.scope = A02;
        String A002 = AbstractC129174wz.A00(HeraCallEngineConfigBuilder.class);
        if (A002 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        HeraCallEngineConfigBuilder heraCallEngineConfigBuilder = (HeraCallEngineConfigBuilder) heraContext.getObject(A002);
        if (heraCallEngineConfigBuilder == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.engineConfigBuilder = heraCallEngineConfigBuilder;
        this.remoteClients = new LinkedHashSet();
        String A003 = AbstractC129174wz.A00(InterfaceC50449JmN.class);
        if (A003 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC50449JmN interfaceC50449JmN = (InterfaceC50449JmN) heraContext.getObject(A003);
        if (interfaceC50449JmN == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.remoteManagementEndpoint = interfaceC50449JmN;
        this.mediaFactory$delegate = AbstractC27847ArD.A02(HeraHostSharedImpl$mediaFactory$2.INSTANCE);
        this.videoStreamsManager = new VideoStreamsManager(heraHostConfig);
        this.audioStreamsManager = new AudioStreamsManager(heraHostConfig);
        this.clientVideoConfig = new VideoStreamsManager.VideoConfig(360, 640, 15, 200000, 5);
        this.queue = new JobQueue();
        String A004 = AbstractC129174wz.A00(ILifecycleObserver.class);
        if (A004 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ILifecycleObserver iLifecycleObserver = (ILifecycleObserver) heraContext.getObject(A004);
        if (iLifecycleObserver == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.appLifecycleObserver = iLifecycleObserver;
        String A005 = AbstractC129174wz.A00(FeatureCameraProviderProxy.class);
        if (A005 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.externalCameraProviderProxy = (FeatureCameraProviderProxy) heraContext.getObject(A005);
        String A006 = AbstractC129174wz.A00(FeatureAudioProxy.class);
        if (A006 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.externalAudioProxy = (FeatureAudioProxy) heraContext.getObject(A006);
        String A007 = AbstractC129174wz.A00(FeatureCodecAvatarProxy.class);
        if (A007 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.externalCodecAvatarProxy = (FeatureCodecAvatarProxy) heraContext.getObject(A007);
        this.videoProxyImpl = new HeraHostSharedImpl$videoProxyImpl$1(this);
        this.cameraProviderProxyImpl = new FeatureCameraProviderProxy() { // from class: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$cameraProviderProxyImpl$1
            @Override // com.meta.wearable.comms.calling.hera.engine.camera.FeatureCameraProviderProxy
            public void switchCamera2(String str, CameraHardware cameraHardware, CameraHardware cameraHardware2) {
                D1F.A0y(str);
                String currentCallId = HeraHostSharedImpl.this.getEngine().getCurrentCallId();
                WarpLog.Companion companion = WarpLog.Companion;
                if (currentCallId == null) {
                    companion.m491d("HeraHostSharedImpl", "cancelling switching camera because no existing callId");
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("switching camera from ", sb);
                AbstractC27914AsI.A0I(cameraHardware != null ? cameraHardware.deviceId_ : null, sb);
                sb.append('-');
                AbstractC27914AsI.A0I(cameraHardware != null ? cameraHardware.cameraId_ : null, sb);
                AbstractC27914AsI.A0I(" to ", sb);
                AbstractC27914AsI.A0I(cameraHardware2 != null ? cameraHardware2.deviceId_ : null, sb);
                sb.append('-');
                AbstractC27914AsI.A0I(cameraHardware2 != null ? cameraHardware2.cameraId_ : null, sb);
                companion.m496i("HeraHostSharedImpl", sb.toString());
                HeraHostSharedImpl heraHostSharedImpl = HeraHostSharedImpl.this;
                AbstractC53721ya.A05(C48871ql.A00, new C0114xb176561c(heraHostSharedImpl, null, heraHostSharedImpl, cameraHardware2, str, cameraHardware, currentCallId), heraHostSharedImpl.scope);
            }
        };
        this.audioProxyImpl = new FeatureAudioProxy() { // from class: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$audioProxyImpl$1
            @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
            public void setMicOn2(String str, boolean z) {
                D1F.A0y(str);
                FeatureAudioProxy featureAudioProxy = HeraHostSharedImpl.this.externalAudioProxy;
                if (featureAudioProxy != null) {
                    featureAudioProxy.setMicOn2(str, z);
                }
                HeraHostSharedImpl heraHostSharedImpl = HeraHostSharedImpl.this;
                Iterator it = heraHostSharedImpl.remoteClients.iterator();
                while (it.hasNext()) {
                    heraHostSharedImpl.audioStreamsManager.setAudioEnabled(((Number) it.next()).intValue(), z);
                }
            }
        };
        this.codecAvatarProxyImpl = new FeatureCodecAvatarProxy() { // from class: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$codecAvatarProxyImpl$1
            @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
            public void setCodecAvatarOn(String str, boolean z) {
                D1F.A0y(str);
                FeatureCodecAvatarProxy featureCodecAvatarProxy = HeraHostSharedImpl.this.externalCodecAvatarProxy;
                if (featureCodecAvatarProxy != null) {
                    featureCodecAvatarProxy.setCodecAvatarOn(str, z);
                }
            }
        };
    }

    /* renamed from: getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations */
    public static /* synthetic */ void m201xea8908a6() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final NativeMediaFactory getMediaFactory() {
        return (NativeMediaFactory) this.mediaFactory$delegate.getValue();
    }

    /* renamed from: getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host$annotations */
    public static /* synthetic */ void m202xb29b4dad() {
    }

    private final InterfaceC49411rd runOnQueue(Function1 function1) {
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        return AbstractC53721ya.A03(C48871ql.A00, new HeraHostSharedImpl$runOnQueue$1(this, function1, null), interfaceC82713Xrn);
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public void configureCameraSourcesCallback(Function0 function0, Function1 function1) {
        this.toHostCamera = function0;
        this.toWearableCamera = function1;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public Object dispatchToStore(Object obj, YA3 ya3) {
        if (obj instanceof Any) {
            getEngine().dispatchBlocking((Any) obj);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Fail to dispatch action to engine: unknown class ", sb);
            Class<?> cls = obj.getClass();
            Map map = C115644bA.A03;
            D1F.A0y(cls);
            AbstractC27914AsI.A0I(AbstractC129174wz.A01(cls), sb);
            String obj2 = sb.toString();
            D1F.A0y("HeraHostSharedImpl");
            C08A.A0G("HeraHostSharedImpl", obj2, null);
        }
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public IHeraCallManager getCallManager() {
        return this.callManager;
    }

    /* renamed from: getCameraProviderProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host */
    public final FeatureCameraProviderProxy m203x904d526() {
        return this.cameraProviderProxyImpl;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public String getDebugStats() {
        String str;
        IHeraCallManager iHeraCallManager = this.callManager;
        if (iHeraCallManager == null || (str = iHeraCallManager.getDebugStats()) == null) {
            str = "Call manager not available";
        }
        String debugStats = this.videoStreamsManager.getDebugStats();
        String debugStats2 = this.audioStreamsManager.getDebugStats();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("\n\n", sb);
        AbstractC27914AsI.A0I(debugStats, sb);
        AbstractC27914AsI.A0I(debugStats2, sb);
        return sb.toString();
    }

    public final IHeraHostCallEngine getEngine() {
        IHeraHostCallEngine iHeraHostCallEngine = this.engine;
        if (iHeraHostCallEngine != null) {
            return iHeraHostCallEngine;
        }
        D1F.A16("engine");
        throw AnonymousClass002.createAndThrow();
    }

    /* renamed from: getVideoProxyImpl$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host */
    public final FeatureVideoProxy m204x8c92cad() {
        return this.videoProxyImpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00be, code lost:
    
        if (r0.init(r6) == r7) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object init(YA3 ya3) {
        HeraHostSharedImpl$init$1 heraHostSharedImpl$init$1;
        int i;
        HeraHostSharedImpl heraHostSharedImpl;
        String CVK;
        ILifecycleObserver.LifecycleListener appLifecycleListener;
        if (ya3 instanceof HeraHostSharedImpl$init$1) {
            heraHostSharedImpl$init$1 = (HeraHostSharedImpl$init$1) ya3;
            int i2 = heraHostSharedImpl$init$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraHostSharedImpl$init$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraHostSharedImpl$init$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = heraHostSharedImpl$init$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    HeraCallEngineConfigBuilder heraCallEngineConfigBuilder = this.engineConfigBuilder;
                    heraCallEngineConfigBuilder.setFeatureVideoProxyFactory(new HeraHostSharedImpl$init$engineConfig$1(this));
                    heraCallEngineConfigBuilder.setFeatureCameraProviderProxyFactory(new HeraHostSharedImpl$init$engineConfig$2(this));
                    heraCallEngineConfigBuilder.setFeatureAudioProxyFactory(new HeraHostSharedImpl$init$engineConfig$3(this));
                    heraCallEngineConfigBuilder.setFeatureCodecAvatarProxyFactory(new HeraHostSharedImpl$init$engineConfig$4(this));
                    HeraCallEngineConfig build = heraCallEngineConfigBuilder.build();
                    Function1 function1 = this.config.callEngineFactory;
                    if (function1 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    setEngine((IHeraHostCallEngine) function1.invoke(build));
                    this.remoteManagementEndpoint.setOnRemoteAvailability(new InterfaceC50448JmM() { // from class: com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$init$2
                        @Override // p000X.InterfaceC50448JmM
                        public final void onRemoteAvailability(int i3, boolean z, C30692Bw0 c30692Bw0) {
                            D1F.A0q(c30692Bw0);
                            HeraHostSharedImpl.this.m206xb798da44(i3, z, c30692Bw0);
                        }
                    });
                    IHeraHostCallEngine engine = getEngine();
                    heraHostSharedImpl$init$1.L$0 = this;
                    heraHostSharedImpl$init$1.label = 1;
                    if (engine.init(heraHostSharedImpl$init$1) != enumC64052a9) {
                        heraHostSharedImpl = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$init$1.L$0;
                    AbstractC93683gq.A01(obj);
                    heraHostSharedImpl.appLifecycleObserver.attach();
                    appLifecycleListener = heraHostSharedImpl.getEngine().getAppLifecycleListener();
                    if (appLifecycleListener != null) {
                        heraHostSharedImpl.appLifecycleObserver.addLifecycleListener(appLifecycleListener);
                    }
                    return C11C.A00;
                }
                heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$init$1.L$0;
                AbstractC93683gq.A01(obj);
                HeraCallManager heraCallManager = new HeraCallManager(heraHostSharedImpl.getEngine(), heraHostSharedImpl.scope);
                heraHostSharedImpl.callManager = heraCallManager;
                HeraContext heraContext = heraHostSharedImpl.config.heraContext;
                CVK = new C115644bA(IHeraHostEventLogger.class).CVK();
                if (CVK != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                IHeraHostEventLogger iHeraHostEventLogger = (IHeraHostEventLogger) heraContext.getObject(CVK);
                if (iHeraHostEventLogger == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                heraCallManager.setCallStateLogger(iHeraHostEventLogger);
                IHeraCallManager iHeraCallManager = heraHostSharedImpl.callManager;
                if (iHeraCallManager != null) {
                    heraHostSharedImpl$init$1.L$0 = heraHostSharedImpl;
                    heraHostSharedImpl$init$1.label = 2;
                }
                heraHostSharedImpl.appLifecycleObserver.attach();
                appLifecycleListener = heraHostSharedImpl.getEngine().getAppLifecycleListener();
                if (appLifecycleListener != null) {
                }
                return C11C.A00;
            }
        }
        heraHostSharedImpl$init$1 = new HeraHostSharedImpl$init$1(this, ya3);
        Object obj2 = heraHostSharedImpl$init$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraHostSharedImpl$init$1.label;
        if (i != 0) {
        }
        HeraCallManager heraCallManager2 = new HeraCallManager(heraHostSharedImpl.getEngine(), heraHostSharedImpl.scope);
        heraHostSharedImpl.callManager = heraCallManager2;
        HeraContext heraContext2 = heraHostSharedImpl.config.heraContext;
        CVK = new C115644bA(IHeraHostEventLogger.class).CVK();
        if (CVK != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* renamed from: maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m205xc2431aae(int i, YA3 ya3) {
        HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1 heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1;
        Object obj;
        EnumC64052a9 enumC64052a9;
        int i2;
        HeraHostSharedImpl heraHostSharedImpl;
        String currentCallId;
        IHeraCallManager iHeraCallManager;
        IHeraCallManager iHeraCallManager2;
        if (ya3 instanceof HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1) {
            heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1 = (HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1) ya3;
            int i3 = heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label = i3 - Integer.MIN_VALUE;
                obj = heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.result;
                enumC64052a9 = EnumC64052a9.A02;
                i2 = heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    C36W A09 = CameraActions$UnregisterCameraHardware.DEFAULT_INSTANCE.A09();
                    String valueOf = String.valueOf(i);
                    A09.A02();
                    ((CameraActions$UnregisterCameraHardware) A09.A00).deviceId_ = valueOf;
                    Any A00 = KWQ.A02.A00(A09.A01());
                    heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$0 = this;
                    heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label = 1;
                    dispatchToStore(A00, heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1);
                    heraHostSharedImpl = this;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        currentCallId = (String) heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$1;
                        heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$0;
                        AbstractC93683gq.A01(obj);
                        if (((Boolean) obj).booleanValue() && (iHeraCallManager2 = heraHostSharedImpl.callManager) != null && iHeraCallManager2.isWearableCameraActive()) {
                            WarpLog.Companion.m491d("HeraHostSharedImpl", "Wearable camera is in use while device became disconnected. Turning off self video.");
                            heraHostSharedImpl.getEngine().getCameraApi().setCameraOn(currentCallId, false);
                        }
                        return C11C.A00;
                    }
                    heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$0;
                    AbstractC93683gq.A01(obj);
                }
                currentCallId = heraHostSharedImpl.getEngine().getCurrentCallId();
                if (currentCallId != null && (iHeraCallManager = heraHostSharedImpl.callManager) != null) {
                    heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$0 = heraHostSharedImpl;
                    heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$1 = currentCallId;
                    heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label = 2;
                    obj = iHeraCallManager.isSelfVideoEnabled(heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    if (((Boolean) obj).booleanValue()) {
                        WarpLog.Companion.m491d("HeraHostSharedImpl", "Wearable camera is in use while device became disconnected. Turning off self video.");
                        heraHostSharedImpl.getEngine().getCameraApi().setCameraOn(currentCallId, false);
                    }
                }
                return C11C.A00;
            }
        }
        heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1 = new HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1(this, ya3);
        obj = heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.result;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label;
        if (i2 != 0) {
        }
        currentCallId = heraHostSharedImpl.getEngine().getCurrentCallId();
        if (currentCallId != null) {
            heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$0 = heraHostSharedImpl;
            heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.L$1 = currentCallId;
            heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1.label = 2;
            obj = iHeraCallManager.isSelfVideoEnabled(heraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1);
            if (obj == enumC64052a9) {
            }
            if (((Boolean) obj).booleanValue()) {
            }
        }
        return C11C.A00;
    }

    /* renamed from: onRemoteAvailability$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host */
    public final void m206xb798da44(int i, boolean z, C30692Bw0 c30692Bw0) {
        InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
        AbstractC53721ya.A05(C48871ql.A00, new HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1(this, null, this, i, z), interfaceC82713Xrn);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r0.reset(r2) == r3) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object release(YA3 ya3) {
        HeraHostSharedImpl$release$1 heraHostSharedImpl$release$1;
        int i;
        HeraHostSharedImpl heraHostSharedImpl;
        IHeraCallManager iHeraCallManager;
        if (ya3 instanceof HeraHostSharedImpl$release$1) {
            heraHostSharedImpl$release$1 = (HeraHostSharedImpl$release$1) ya3;
            int i2 = heraHostSharedImpl$release$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraHostSharedImpl$release$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraHostSharedImpl$release$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = heraHostSharedImpl$release$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    AbstractC49401rc.A05(null, this.scope);
                    VideoStreamsManager videoStreamsManager = this.videoStreamsManager;
                    heraHostSharedImpl$release$1.L$0 = this;
                    heraHostSharedImpl$release$1.label = 1;
                    if (videoStreamsManager.release(heraHostSharedImpl$release$1) != enumC64052a9) {
                        heraHostSharedImpl = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i == 2) {
                        heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$release$1.L$0;
                        AbstractC93683gq.A01(obj);
                        if (heraHostSharedImpl.engine != null) {
                            IHeraHostCallEngine engine = heraHostSharedImpl.getEngine();
                            heraHostSharedImpl$release$1.L$0 = heraHostSharedImpl;
                            heraHostSharedImpl$release$1.label = 3;
                        }
                        iHeraCallManager = heraHostSharedImpl.callManager;
                        if (iHeraCallManager != null) {
                        }
                        heraHostSharedImpl.appLifecycleObserver.removeLifecycleListener(null);
                        heraHostSharedImpl.appLifecycleObserver.detach();
                        return C11C.A00;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$release$1.L$0;
                        AbstractC93683gq.A01(obj);
                        heraHostSharedImpl.appLifecycleObserver.removeLifecycleListener(null);
                        heraHostSharedImpl.appLifecycleObserver.detach();
                        return C11C.A00;
                    }
                    heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$release$1.L$0;
                    AbstractC93683gq.A01(obj);
                    iHeraCallManager = heraHostSharedImpl.callManager;
                    if (iHeraCallManager != null) {
                        heraHostSharedImpl$release$1.L$0 = heraHostSharedImpl;
                        heraHostSharedImpl$release$1.label = 4;
                        if (iHeraCallManager.release(heraHostSharedImpl$release$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    heraHostSharedImpl.appLifecycleObserver.removeLifecycleListener(null);
                    heraHostSharedImpl.appLifecycleObserver.detach();
                    return C11C.A00;
                }
                heraHostSharedImpl = (HeraHostSharedImpl) heraHostSharedImpl$release$1.L$0;
                AbstractC93683gq.A01(obj);
                AudioStreamsManager audioStreamsManager = heraHostSharedImpl.audioStreamsManager;
                heraHostSharedImpl$release$1.L$0 = heraHostSharedImpl;
                heraHostSharedImpl$release$1.label = 2;
                audioStreamsManager.release(heraHostSharedImpl$release$1);
                if (heraHostSharedImpl.engine != null) {
                }
                iHeraCallManager = heraHostSharedImpl.callManager;
                if (iHeraCallManager != null) {
                }
                heraHostSharedImpl.appLifecycleObserver.removeLifecycleListener(null);
                heraHostSharedImpl.appLifecycleObserver.detach();
                return C11C.A00;
            }
        }
        heraHostSharedImpl$release$1 = new HeraHostSharedImpl$release$1(this, ya3);
        Object obj2 = heraHostSharedImpl$release$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraHostSharedImpl$release$1.label;
        if (i != 0) {
        }
        AudioStreamsManager audioStreamsManager2 = heraHostSharedImpl.audioStreamsManager;
        heraHostSharedImpl$release$1.L$0 = heraHostSharedImpl;
        heraHostSharedImpl$release$1.label = 2;
        audioStreamsManager2.release(heraHostSharedImpl$release$1);
        if (heraHostSharedImpl.engine != null) {
        }
        iHeraCallManager = heraHostSharedImpl.callManager;
        if (iHeraCallManager != null) {
        }
        heraHostSharedImpl.appLifecycleObserver.removeLifecycleListener(null);
        heraHostSharedImpl.appLifecycleObserver.detach();
        return C11C.A00;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public void setCameraOutputSurface(Surface surface, int i, int i2) {
        this.videoStreamsManager.setCameraOutputSurface(surface, i, i2);
    }

    public final void setEngine(IHeraHostCallEngine iHeraHostCallEngine) {
        D1F.A0y(iHeraHostCallEngine);
        this.engine = iHeraHostCallEngine;
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraHost
    public void stopCameraSource() {
        C50641tc c50641tc = this.currentCameraRemoteId;
        if (c50641tc != null) {
            InterfaceC82713Xrn interfaceC82713Xrn = this.scope;
            AbstractC53721ya.A05(C48871ql.A00, new C0116xefd7ebbb(this, null, this, c50641tc), interfaceC82713Xrn);
        }
        this.currentCameraRemoteId = null;
    }
}
