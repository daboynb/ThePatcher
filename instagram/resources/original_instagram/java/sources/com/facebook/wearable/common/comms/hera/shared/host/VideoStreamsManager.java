package com.facebook.wearable.common.comms.hera.shared.host;

import android.view.Surface;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraHostEventLogger;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge;
import com.facebook.wearable.common.comms.hera.shared.context.HeraContext;
import com.facebook.wearable.common.comms.hera.shared.host.config.CameraOutputRotation;
import com.facebook.wearable.common.comms.hera.shared.host.config.HeraHostConfig;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.facebook.wearable.common.comms.rtc.hera.video.util.VideoSize;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC129174wz;
import p000X.AbstractC27914AsI;
import p000X.AbstractC53721ya;
import p000X.AbstractC93683gq;
import p000X.AbstractC95511irp;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass031;
import p000X.C115644bA;
import p000X.C11C;
import p000X.C28688BBk;
import p000X.C30942C0c;
import p000X.C33;
import p000X.C48871ql;
import p000X.C80600Wlp;
import p000X.C9KG;
import p000X.D1F;
import p000X.EnumC186857Ir;
import p000X.EnumC64052a9;
import p000X.InterfaceC82713Xrn;
import p000X.InterfaceC93749ehW;
import p000X.InterfaceC93750ehX;
import p000X.InterfaceC93898elO;
import p000X.InterfaceC93901elR;
import p000X.KA3;
import p000X.VN6;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class VideoStreamsManager {
    public static final String TAG = "Hera.VideoStreamsMgr";
    public Integer activeReceiverRemoteNodeId;
    public final RawVideoMixer cameraVideoMixer;
    public final InterfaceC82713Xrn coroutineScope;
    public String currentCallId;
    public final boolean enableFusionCamera;
    public final IHeraHostEventLogger eventLogger;
    public IRawVideoSource.SurfaceOutput externalSurfaceOutput;
    public boolean firstFrameReceived;
    public boolean firstFrameSentToPeer;
    public final Function0 frameSentToPeerListener;
    public final KA3 onEncodedVideoFrameCallback;
    public final RawVideoMixer peerVideoMixer;
    public final Map remoteClients;
    public final InterfaceC93901elR remoteVideoEndpoint;
    public final IHeraVideoBridge videoBridge;
    public final RawVideoMixer videoForwardMixer;
    public static final Companion Companion = new Companion();
    public static final C9KG VIEWPORT_PIP = new C9KG(0.25f, 0.5f, 0.15f, 0.25f);

    public final class VideoConfig {
        public final int iframeInterval;
        public final int initBitrate;
        public final int initFps;
        public final int initHeight;
        public final int initWidth;

        public VideoConfig(int i, int i2, int i3, int i4, int i5) {
            this.initWidth = i;
            this.initHeight = i2;
            this.initFps = i3;
            this.initBitrate = i4;
            this.iframeInterval = i5;
        }

        public final int getIframeInterval() {
            return this.iframeInterval;
        }

        public final int getInitBitrate() {
            return this.initBitrate;
        }

        public final int getInitFps() {
            return this.initFps;
        }

        public final int getInitHeight() {
            return this.initHeight;
        }

        public final int getInitWidth() {
            return this.initWidth;
        }
    }

    public VideoStreamsManager(HeraHostConfig heraHostConfig) {
        int i;
        D1F.A0y(heraHostConfig);
        HeraContext heraContext = heraHostConfig.heraContext;
        Map map = C115644bA.A03;
        String A00 = AbstractC129174wz.A00(InterfaceC82713Xrn.class);
        if (A00 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC82713Xrn interfaceC82713Xrn = (InterfaceC82713Xrn) heraContext.getObject(A00);
        if (interfaceC82713Xrn == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.coroutineScope = interfaceC82713Xrn;
        HeraContext heraContext2 = heraHostConfig.heraContext;
        String A002 = AbstractC129174wz.A00(InterfaceC93901elR.class);
        if (A002 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC93901elR interfaceC93901elR = (InterfaceC93901elR) heraContext2.getObject(A002);
        if (interfaceC93901elR == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.remoteVideoEndpoint = interfaceC93901elR;
        HeraContext heraContext3 = heraHostConfig.heraContext;
        String A003 = AbstractC129174wz.A00(IHeraVideoBridge.class);
        if (A003 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        IHeraVideoBridge iHeraVideoBridge = (IHeraVideoBridge) heraContext3.getObject(A003);
        if (iHeraVideoBridge == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.videoBridge = iHeraVideoBridge;
        HeraContext heraContext4 = heraHostConfig.heraContext;
        String A004 = AbstractC129174wz.A00(IHeraHostEventLogger.class);
        if (A004 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        IHeraHostEventLogger iHeraHostEventLogger = (IHeraHostEventLogger) heraContext4.getObject(A004);
        if (iHeraHostEventLogger == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.eventLogger = iHeraHostEventLogger;
        VideoStreamsManager$frameSentToPeerListener$1 videoStreamsManager$frameSentToPeerListener$1 = new VideoStreamsManager$frameSentToPeerListener$1(this);
        this.frameSentToPeerListener = videoStreamsManager$frameSentToPeerListener$1;
        this.onEncodedVideoFrameCallback = new KA3() { // from class: com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager$onEncodedVideoFrameCallback$1
            @Override // p000X.KA3
            public void onEncodedVideoFrame(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i2, int i3, long j) {
                D1F.A0y(iManagedBuffer);
                iManagedBuffer.dispose();
                VideoStreamsManager videoStreamsManager = VideoStreamsManager.this;
                if (videoStreamsManager.firstFrameReceived) {
                    return;
                }
                videoStreamsManager.eventLogger.handleFirstVideoFrameReceived(videoStreamsManager.currentCallId, null, null, videoStreamsManager.activeReceiverRemoteNodeId);
                VideoStreamsManager.this.firstFrameReceived = true;
            }
        };
        Object sharedEglContext = iHeraVideoBridge.getSharedEglContext();
        D1F.A13(sharedEglContext, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.cameraVideoMixer = new RawVideoMixer((EglBase.Context) sharedEglContext, videoStreamsManager$frameSentToPeerListener$1);
        Object sharedEglContext2 = iHeraVideoBridge.getSharedEglContext();
        D1F.A13(sharedEglContext2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.peerVideoMixer = new RawVideoMixer((EglBase.Context) sharedEglContext2, null);
        Object sharedEglContext3 = iHeraVideoBridge.getSharedEglContext();
        D1F.A13(sharedEglContext3, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.videoForwardMixer = new RawVideoMixer((EglBase.Context) sharedEglContext3, null);
        this.remoteClients = new LinkedHashMap();
        this.enableFusionCamera = heraHostConfig.enableFusionCamera;
        HeraContext heraContext5 = heraHostConfig.heraContext;
        String A005 = AbstractC129174wz.A00(CameraOutputRotation.class);
        if (A005 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        CameraOutputRotation cameraOutputRotation = (CameraOutputRotation) heraContext5.getObject(A005);
        if (cameraOutputRotation == null || (i = cameraOutputRotation.rotationDegrees) == 0) {
            return;
        }
        AbstractC53721ya.A05(C48871ql.A00, new VideoStreamsManager$1$1(this, i, null), interfaceC82713Xrn);
    }

    public static /* synthetic */ void getRemoteClients$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCallMediaStreamSessionEnded(String str) {
        IHeraHostEventLogger iHeraHostEventLogger = this.eventLogger;
        if (iHeraHostEventLogger == null) {
            WarpLog.Companion.m494e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream ended", new String[0]);
        } else {
            iHeraHostEventLogger.handleMediaStreamEndEventMessage(str, null, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logCallVideoStreamFirstFrameRendered(String str) {
        if (this.eventLogger == null) {
            WarpLog.Companion.m494e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream requested", new String[0]);
        } else {
            WarpLog.Companion.m491d("Hera.VideoStreamsMgr", "Call video stream first frame rendered");
            this.eventLogger.handleVideoFrameEventMessage(str, null, null);
        }
    }

    private final void logCallVideoStreamRequested(String str) {
        IHeraHostEventLogger iHeraHostEventLogger = this.eventLogger;
        if (iHeraHostEventLogger == null) {
            WarpLog.Companion.m494e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream requested", new String[0]);
        } else {
            iHeraHostEventLogger.handleVideoActionEventMessage(str, "SEND_VIDEO_REQUEST_TO_GLASSES", null);
        }
    }

    private final void updateVideoMixerParams() {
        VN6 vn6;
        RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) this.remoteClients.get(Integer.valueOf(EnumC186857Ir.A04.A00));
        boolean z = remoteClientVideoState != null ? remoteClientVideoState.cameraEnabled : false;
        RemoteClientVideoState remoteClientVideoState2 = (RemoteClientVideoState) this.remoteClients.get(Integer.valueOf(EnumC186857Ir.A09.A00));
        if (remoteClientVideoState2 == null || (vn6 = remoteClientVideoState2.cameraMixerInput) == null) {
            return;
        }
        C9KG c9kg = (this.enableFusionCamera && z) ? VIEWPORT_PIP : C9KG.A04;
        D1F.A0y(c9kg);
        vn6.A02 = c9kg;
    }

    public final String getDebugStats() {
        StringBuilder sb = new StringBuilder();
        synchronized (this.remoteClients) {
            if (this.remoteClients.isEmpty()) {
                AbstractC27914AsI.A0I("no remote clients available", sb);
                sb.append('\n');
            } else {
                Map map = this.remoteClients;
                final VideoStreamsManager$getDebugStats$1$1 videoStreamsManager$getDebugStats$1$1 = new VideoStreamsManager$getDebugStats$1$1(sb);
                map.forEach(new BiConsumer(videoStreamsManager$getDebugStats$1$1) { // from class: com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager$sam$java_util_function_BiConsumer$0
                    public final /* synthetic */ Function2 function;

                    {
                        D1F.A0y(videoStreamsManager$getDebugStats$1$1);
                        this.function = videoStreamsManager$getDebugStats$1$1;
                    }

                    @Override // java.util.function.BiConsumer
                    public final /* synthetic */ void accept(Object obj, Object obj2) {
                        this.function.invoke(obj, obj2);
                    }
                });
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public final Map getRemoteClients() {
        return this.remoteClients;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r1 != r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getVideoForwardInput(YA3 ya3) {
        VideoStreamsManager$getVideoForwardInput$1 videoStreamsManager$getVideoForwardInput$1;
        int i;
        VideoStreamsManager videoStreamsManager;
        if (ya3 instanceof VideoStreamsManager$getVideoForwardInput$1) {
            videoStreamsManager$getVideoForwardInput$1 = (VideoStreamsManager$getVideoForwardInput$1) ya3;
            int i2 = videoStreamsManager$getVideoForwardInput$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$getVideoForwardInput$1.label = i2 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$getVideoForwardInput$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = videoStreamsManager$getVideoForwardInput$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    RawVideoMixer rawVideoMixer = this.videoForwardMixer;
                    videoStreamsManager$getVideoForwardInput$1.L$0 = this;
                    videoStreamsManager$getVideoForwardInput$1.label = 1;
                    if (rawVideoMixer.start(videoStreamsManager$getVideoForwardInput$1) != enumC64052a9) {
                        videoStreamsManager = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    AbstractC95511irp abstractC95511irp = (AbstractC95511irp) obj;
                    abstractC95511irp.A00(new C30942C0c(abstractC95511irp, Companion.getZOrderForClient(EnumC186857Ir.A09.A00), 0));
                    abstractC95511irp.A01(true);
                    return abstractC95511irp;
                }
                videoStreamsManager = (VideoStreamsManager) videoStreamsManager$getVideoForwardInput$1.L$0;
                AbstractC93683gq.A01(obj);
                RawVideoMixer rawVideoMixer2 = videoStreamsManager.videoForwardMixer;
                videoStreamsManager$getVideoForwardInput$1.L$0 = null;
                videoStreamsManager$getVideoForwardInput$1.label = 2;
                obj = Log.A00("Hera.RawVideoMixer", "addFrameInput()", videoStreamsManager$getVideoForwardInput$1, new C28688BBk(rawVideoMixer2, null, 1));
            }
        }
        videoStreamsManager$getVideoForwardInput$1 = new VideoStreamsManager$getVideoForwardInput$1(this, ya3);
        Object obj2 = videoStreamsManager$getVideoForwardInput$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = videoStreamsManager$getVideoForwardInput$1.label;
        if (i != 0) {
        }
        RawVideoMixer rawVideoMixer22 = videoStreamsManager.videoForwardMixer;
        videoStreamsManager$getVideoForwardInput$1.L$0 = null;
        videoStreamsManager$getVideoForwardInput$1.label = 2;
        obj2 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", videoStreamsManager$getVideoForwardInput$1, new C28688BBk(rawVideoMixer22, null, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[LOOP:0: B:14:0x003e->B:16:0x0044, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onCallEnded(YA3 ya3) {
        VideoStreamsManager$onCallEnded$1 videoStreamsManager$onCallEnded$1;
        int i;
        Iterator it;
        if (ya3 instanceof VideoStreamsManager$onCallEnded$1) {
            videoStreamsManager$onCallEnded$1 = (VideoStreamsManager$onCallEnded$1) ya3;
            int i2 = videoStreamsManager$onCallEnded$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$onCallEnded$1.label = i2 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$onCallEnded$1.result;
                i = videoStreamsManager$onCallEnded$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    it = this.remoteClients.values().iterator();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) videoStreamsManager$onCallEnded$1.L$0;
                    AbstractC93683gq.A01(obj);
                }
                while (it.hasNext()) {
                    RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) it.next();
                    videoStreamsManager$onCallEnded$1.L$0 = it;
                    videoStreamsManager$onCallEnded$1.label = 1;
                    remoteClientVideoState.deinitReceiver(videoStreamsManager$onCallEnded$1);
                }
                return C11C.A00;
            }
        }
        videoStreamsManager$onCallEnded$1 = new VideoStreamsManager$onCallEnded$1(this, ya3);
        Object obj2 = videoStreamsManager$onCallEnded$1.result;
        i = videoStreamsManager$onCallEnded$1.label;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0107 A[Catch: all -> 0x0134, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0107, B:40:0x00c2, B:51:0x0071, B:55:0x00ce), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2 A[Catch: all -> 0x0134, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0107, B:40:0x00c2, B:51:0x0071, B:55:0x00ce), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onRemoteAvailability(int i, boolean z, InterfaceC93749ehW interfaceC93749ehW, YA3 ya3) {
        VideoStreamsManager$onRemoteAvailability$1 videoStreamsManager$onRemoteAvailability$1;
        int i2;
        RemoteClientVideoState remoteClientVideoState;
        VideoStreamsManager videoStreamsManager;
        RemoteClientVideoState remoteClientVideoState2;
        RemoteClientVideoState remoteClientVideoState3;
        Boolean valueOf;
        if (ya3 instanceof VideoStreamsManager$onRemoteAvailability$1) {
            videoStreamsManager$onRemoteAvailability$1 = (VideoStreamsManager$onRemoteAvailability$1) ya3;
            int i3 = videoStreamsManager$onRemoteAvailability$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$onRemoteAvailability$1.label = i3 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$onRemoteAvailability$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i2 = videoStreamsManager$onRemoteAvailability$1.label;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("onRemoteAvailability: remoteNodeId=", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(", available=", sb);
                    sb.append(z);
                    companion.m491d("Hera.VideoStreamsMgr", sb.toString());
                    synchronized (this.remoteClients) {
                        if (z) {
                            boolean containsKey = this.remoteClients.containsKey(new Integer(i));
                            if (!containsKey) {
                                RemoteClientVideoState remoteClientVideoState4 = new RemoteClientVideoState(this, i, interfaceC93749ehW, false);
                                videoStreamsManager$onRemoteAvailability$1.L$0 = this;
                                videoStreamsManager$onRemoteAvailability$1.L$1 = remoteClientVideoState4;
                                videoStreamsManager$onRemoteAvailability$1.I$0 = i;
                                videoStreamsManager$onRemoteAvailability$1.label = 1;
                                remoteClientVideoState4.initAndStartSender(videoStreamsManager$onRemoteAvailability$1);
                                videoStreamsManager = this;
                                remoteClientVideoState2 = remoteClientVideoState4;
                                remoteClientVideoState3 = remoteClientVideoState2;
                                if (i == EnumC186857Ir.A09.A00) {
                                }
                                synchronized (videoStreamsManager.remoteClients) {
                                }
                            }
                        } else {
                            remoteClientVideoState = (RemoteClientVideoState) this.remoteClients.remove(new Integer(i));
                            if (remoteClientVideoState != null) {
                                videoStreamsManager$onRemoteAvailability$1.L$0 = this;
                                videoStreamsManager$onRemoteAvailability$1.L$1 = remoteClientVideoState;
                                videoStreamsManager$onRemoteAvailability$1.I$0 = i;
                                videoStreamsManager$onRemoteAvailability$1.label = 3;
                                remoteClientVideoState.deinitSenderReceiver(videoStreamsManager$onRemoteAvailability$1);
                                videoStreamsManager = this;
                                if (i == EnumC186857Ir.A09.A00) {
                                }
                                synchronized (videoStreamsManager.remoteClients) {
                                }
                            }
                        }
                        return C11C.A00;
                    }
                }
                if (i2 == 1) {
                    i = videoStreamsManager$onRemoteAvailability$1.I$0;
                    RemoteClientVideoState remoteClientVideoState5 = (RemoteClientVideoState) videoStreamsManager$onRemoteAvailability$1.L$1;
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$onRemoteAvailability$1.L$0;
                    AbstractC93683gq.A01(obj);
                    remoteClientVideoState2 = remoteClientVideoState5;
                    remoteClientVideoState3 = remoteClientVideoState2;
                    if (i == EnumC186857Ir.A09.A00) {
                        videoStreamsManager$onRemoteAvailability$1.L$0 = videoStreamsManager;
                        videoStreamsManager$onRemoteAvailability$1.L$1 = remoteClientVideoState2;
                        videoStreamsManager$onRemoteAvailability$1.I$0 = i;
                        videoStreamsManager$onRemoteAvailability$1.label = 2;
                        Object initAndStartForwardSender = remoteClientVideoState2.initAndStartForwardSender(videoStreamsManager$onRemoteAvailability$1);
                        remoteClientVideoState3 = remoteClientVideoState2;
                        if (initAndStartForwardSender == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    synchronized (videoStreamsManager.remoteClients) {
                    }
                } else if (i2 == 2) {
                    i = videoStreamsManager$onRemoteAvailability$1.I$0;
                    Object obj2 = videoStreamsManager$onRemoteAvailability$1.L$1;
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$onRemoteAvailability$1.L$0;
                    AbstractC93683gq.A01(obj);
                    remoteClientVideoState3 = obj2;
                    synchronized (videoStreamsManager.remoteClients) {
                        videoStreamsManager.remoteClients.put(new Integer(i), remoteClientVideoState3);
                    }
                } else if (i2 == 3) {
                    i = videoStreamsManager$onRemoteAvailability$1.I$0;
                    remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager$onRemoteAvailability$1.L$1;
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$onRemoteAvailability$1.L$0;
                    AbstractC93683gq.A01(obj);
                    if (i == EnumC186857Ir.A09.A00) {
                        videoStreamsManager$onRemoteAvailability$1.L$0 = videoStreamsManager;
                        videoStreamsManager$onRemoteAvailability$1.L$1 = null;
                        videoStreamsManager$onRemoteAvailability$1.label = 4;
                        if (remoteClientVideoState.deinitForwardSender(videoStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                    synchronized (videoStreamsManager.remoteClients) {
                    }
                } else if (i2 == 4) {
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$onRemoteAvailability$1.L$0;
                    AbstractC93683gq.A01(obj);
                    synchronized (videoStreamsManager.remoteClients) {
                        valueOf = Boolean.valueOf(videoStreamsManager.remoteClients.isEmpty());
                    }
                    if (valueOf.booleanValue()) {
                        RawVideoMixer rawVideoMixer = videoStreamsManager.cameraVideoMixer;
                        videoStreamsManager$onRemoteAvailability$1.L$0 = videoStreamsManager;
                        videoStreamsManager$onRemoteAvailability$1.L$1 = null;
                        videoStreamsManager$onRemoteAvailability$1.label = 5;
                        if (rawVideoMixer.stop(videoStreamsManager$onRemoteAvailability$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    }
                } else {
                    if (i2 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$onRemoteAvailability$1.L$0;
                    AbstractC93683gq.A01(obj);
                }
                videoStreamsManager.updateVideoMixerParams();
                return C11C.A00;
            }
        }
        videoStreamsManager$onRemoteAvailability$1 = new VideoStreamsManager$onRemoteAvailability$1(this, ya3);
        Object obj3 = videoStreamsManager$onRemoteAvailability$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i2 = videoStreamsManager$onRemoteAvailability$1.label;
        if (i2 != 0) {
        }
        videoStreamsManager.updateVideoMixerParams();
        return C11C.A00;
    }

    public final Object release(YA3 ya3) {
        Object release = this.videoBridge.release(ya3);
        return release != EnumC64052a9.A02 ? C11C.A00 : release;
    }

    public final void setCameraEnabled(int i, boolean z) {
        RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) this.remoteClients.get(Integer.valueOf(i));
        if (remoteClientVideoState != null) {
            remoteClientVideoState.cameraEnabled = z;
            VN6 vn6 = remoteClientVideoState.cameraMixerInput;
            if (vn6 != null) {
                vn6.A01(z);
            }
        }
        updateVideoMixerParams();
    }

    public final void setCameraOutputSurface(Surface surface, int i, int i2) {
        IRawVideoSource.SurfaceOutput surfaceOutput = this.externalSurfaceOutput;
        if (surfaceOutput != null) {
            this.cameraVideoMixer.removeOutput(surfaceOutput);
            this.externalSurfaceOutput = null;
        }
        if (surface != null) {
            IRawVideoSource.SurfaceOutput surfaceOutput2 = new IRawVideoSource.SurfaceOutput(surface);
            this.cameraVideoMixer.addOutput(surfaceOutput2);
            surfaceOutput2.setOutputParams(null, new VideoSize(i, i2));
            this.externalSurfaceOutput = surfaceOutput2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startClientCameraReceiver(int i, VideoConfig videoConfig, String str, YA3 ya3) {
        VideoStreamsManager$startClientCameraReceiver$1 videoStreamsManager$startClientCameraReceiver$1;
        EnumC64052a9 enumC64052a9;
        int i2;
        VideoStreamsManager videoStreamsManager;
        int i3;
        RawVideoMixer rawVideoMixer;
        int i4;
        RemoteClientVideoState remoteClientVideoState;
        int i5;
        if (ya3 instanceof VideoStreamsManager$startClientCameraReceiver$1) {
            videoStreamsManager$startClientCameraReceiver$1 = (VideoStreamsManager$startClientCameraReceiver$1) ya3;
            int i6 = videoStreamsManager$startClientCameraReceiver$1.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$startClientCameraReceiver$1.label = i6 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$startClientCameraReceiver$1.result;
                enumC64052a9 = EnumC64052a9.A02;
                i2 = videoStreamsManager$startClientCameraReceiver$1.label;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("enable camera on ", sb);
                    sb.append(i);
                    AbstractC27914AsI.A0I(" and start receiving from client camera", sb);
                    companion.m491d("Hera.VideoStreamsMgr", sb.toString());
                    RemoteClientVideoState remoteClientVideoState2 = (RemoteClientVideoState) this.remoteClients.get(new Integer(i));
                    int i7 = remoteClientVideoState2 != null ? remoteClientVideoState2.cameraEnabled : 0;
                    videoStreamsManager$startClientCameraReceiver$1.L$0 = this;
                    videoStreamsManager$startClientCameraReceiver$1.L$1 = videoConfig;
                    videoStreamsManager$startClientCameraReceiver$1.L$2 = str;
                    videoStreamsManager$startClientCameraReceiver$1.I$0 = i;
                    videoStreamsManager$startClientCameraReceiver$1.I$1 = i7;
                    videoStreamsManager$startClientCameraReceiver$1.label = 1;
                    stopReceivingFromClient(i, videoStreamsManager$startClientCameraReceiver$1);
                    videoStreamsManager = this;
                    i3 = i7;
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            int i8 = videoStreamsManager$startClientCameraReceiver$1.I$1;
                            i = videoStreamsManager$startClientCameraReceiver$1.I$0;
                            str = (String) videoStreamsManager$startClientCameraReceiver$1.L$1;
                            videoStreamsManager = (VideoStreamsManager) videoStreamsManager$startClientCameraReceiver$1.L$0;
                            AbstractC93683gq.A01(obj);
                            i5 = i8;
                            WarpLog.Companion companion2 = WarpLog.Companion;
                            if (i5 != 0) {
                                companion2.m491d("Hera.VideoStreamsMgr", "Logging video stream requested.");
                                videoStreamsManager.logCallVideoStreamRequested(str);
                            } else {
                                companion2.m491d("Hera.VideoStreamsMgr", "Skipped logging video stream requested.");
                            }
                            videoStreamsManager.setCameraEnabled(i, true);
                            videoStreamsManager.updateVideoMixerParams();
                            return C11C.A00;
                        }
                        int i9 = videoStreamsManager$startClientCameraReceiver$1.I$1;
                        i = videoStreamsManager$startClientCameraReceiver$1.I$0;
                        str = (String) videoStreamsManager$startClientCameraReceiver$1.L$2;
                        videoConfig = (VideoConfig) videoStreamsManager$startClientCameraReceiver$1.L$1;
                        videoStreamsManager = (VideoStreamsManager) videoStreamsManager$startClientCameraReceiver$1.L$0;
                        AbstractC93683gq.A01(obj);
                        i4 = i9;
                        remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.remoteClients.get(new Integer(i));
                        if (remoteClientVideoState != null) {
                            videoStreamsManager$startClientCameraReceiver$1.L$0 = videoStreamsManager;
                            videoStreamsManager$startClientCameraReceiver$1.L$1 = str;
                            videoStreamsManager$startClientCameraReceiver$1.L$2 = null;
                            videoStreamsManager$startClientCameraReceiver$1.I$0 = i;
                            videoStreamsManager$startClientCameraReceiver$1.I$1 = i4;
                            videoStreamsManager$startClientCameraReceiver$1.label = 3;
                            i5 = i4;
                            if (remoteClientVideoState.initAndStartReceiver(videoConfig, str, videoStreamsManager$startClientCameraReceiver$1) == enumC64052a9) {
                                return enumC64052a9;
                            }
                            WarpLog.Companion companion22 = WarpLog.Companion;
                            if (i5 != 0) {
                            }
                            videoStreamsManager.setCameraEnabled(i, true);
                            videoStreamsManager.updateVideoMixerParams();
                        }
                        return C11C.A00;
                    }
                    int i10 = videoStreamsManager$startClientCameraReceiver$1.I$1;
                    i = videoStreamsManager$startClientCameraReceiver$1.I$0;
                    str = (String) videoStreamsManager$startClientCameraReceiver$1.L$2;
                    videoConfig = (VideoConfig) videoStreamsManager$startClientCameraReceiver$1.L$1;
                    videoStreamsManager = (VideoStreamsManager) videoStreamsManager$startClientCameraReceiver$1.L$0;
                    AbstractC93683gq.A01(obj);
                    i3 = i10;
                }
                videoStreamsManager.currentCallId = str;
                videoStreamsManager.activeReceiverRemoteNodeId = new Integer(i);
                rawVideoMixer = videoStreamsManager.cameraVideoMixer;
                videoStreamsManager$startClientCameraReceiver$1.L$0 = videoStreamsManager;
                videoStreamsManager$startClientCameraReceiver$1.L$1 = videoConfig;
                videoStreamsManager$startClientCameraReceiver$1.L$2 = str;
                videoStreamsManager$startClientCameraReceiver$1.I$0 = i;
                videoStreamsManager$startClientCameraReceiver$1.I$1 = i3;
                videoStreamsManager$startClientCameraReceiver$1.label = 2;
                i4 = i3;
                if (rawVideoMixer.start(videoStreamsManager$startClientCameraReceiver$1) == enumC64052a9) {
                    return enumC64052a9;
                }
                remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.remoteClients.get(new Integer(i));
                if (remoteClientVideoState != null) {
                }
                return C11C.A00;
            }
        }
        videoStreamsManager$startClientCameraReceiver$1 = new VideoStreamsManager$startClientCameraReceiver$1(this, ya3);
        Object obj2 = videoStreamsManager$startClientCameraReceiver$1.result;
        enumC64052a9 = EnumC64052a9.A02;
        i2 = videoStreamsManager$startClientCameraReceiver$1.label;
        if (i2 != 0) {
        }
        videoStreamsManager.currentCallId = str;
        videoStreamsManager.activeReceiverRemoteNodeId = new Integer(i);
        rawVideoMixer = videoStreamsManager.cameraVideoMixer;
        videoStreamsManager$startClientCameraReceiver$1.L$0 = videoStreamsManager;
        videoStreamsManager$startClientCameraReceiver$1.L$1 = videoConfig;
        videoStreamsManager$startClientCameraReceiver$1.L$2 = str;
        videoStreamsManager$startClientCameraReceiver$1.I$0 = i;
        videoStreamsManager$startClientCameraReceiver$1.I$1 = i3;
        videoStreamsManager$startClientCameraReceiver$1.label = 2;
        i4 = i3;
        if (rawVideoMixer.start(videoStreamsManager$startClientCameraReceiver$1) == enumC64052a9) {
        }
        remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.remoteClients.get(new Integer(i));
        if (remoteClientVideoState != null) {
        }
        return C11C.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r2.maybeInitPeerVideoProxy(r1, r6) != r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object startPeerVideoMixer(YA3 ya3) {
        VideoStreamsManager$startPeerVideoMixer$1 videoStreamsManager$startPeerVideoMixer$1;
        int i;
        VideoStreamsManager videoStreamsManager;
        if (ya3 instanceof VideoStreamsManager$startPeerVideoMixer$1) {
            videoStreamsManager$startPeerVideoMixer$1 = (VideoStreamsManager$startPeerVideoMixer$1) ya3;
            int i2 = videoStreamsManager$startPeerVideoMixer$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$startPeerVideoMixer$1.label = i2 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$startPeerVideoMixer$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = videoStreamsManager$startPeerVideoMixer$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    RawVideoMixer rawVideoMixer = this.peerVideoMixer;
                    videoStreamsManager$startPeerVideoMixer$1.L$0 = this;
                    videoStreamsManager$startPeerVideoMixer$1.label = 1;
                    if (rawVideoMixer.start(videoStreamsManager$startPeerVideoMixer$1) != enumC64052a9) {
                        videoStreamsManager = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    return C11C.A00;
                }
                videoStreamsManager = (VideoStreamsManager) videoStreamsManager$startPeerVideoMixer$1.L$0;
                AbstractC93683gq.A01(obj);
                IHeraVideoBridge iHeraVideoBridge = videoStreamsManager.videoBridge;
                RawVideoMixer rawVideoMixer2 = videoStreamsManager.peerVideoMixer;
                videoStreamsManager$startPeerVideoMixer$1.L$0 = null;
                videoStreamsManager$startPeerVideoMixer$1.label = 2;
            }
        }
        videoStreamsManager$startPeerVideoMixer$1 = new VideoStreamsManager$startPeerVideoMixer$1(this, ya3);
        Object obj2 = videoStreamsManager$startPeerVideoMixer$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = videoStreamsManager$startPeerVideoMixer$1.label;
        if (i != 0) {
        }
        IHeraVideoBridge iHeraVideoBridge2 = videoStreamsManager.videoBridge;
        RawVideoMixer rawVideoMixer22 = videoStreamsManager.peerVideoMixer;
        videoStreamsManager$startPeerVideoMixer$1.L$0 = null;
        videoStreamsManager$startPeerVideoMixer$1.label = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r1.stop(r6) != r4) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object stopPeerVideoMixer(YA3 ya3) {
        VideoStreamsManager$stopPeerVideoMixer$1 videoStreamsManager$stopPeerVideoMixer$1;
        int i;
        VideoStreamsManager videoStreamsManager;
        if (ya3 instanceof VideoStreamsManager$stopPeerVideoMixer$1) {
            videoStreamsManager$stopPeerVideoMixer$1 = (VideoStreamsManager$stopPeerVideoMixer$1) ya3;
            int i2 = videoStreamsManager$stopPeerVideoMixer$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$stopPeerVideoMixer$1.label = i2 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$stopPeerVideoMixer$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = videoStreamsManager$stopPeerVideoMixer$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    IHeraVideoBridge iHeraVideoBridge = this.videoBridge;
                    videoStreamsManager$stopPeerVideoMixer$1.L$0 = this;
                    videoStreamsManager$stopPeerVideoMixer$1.label = 1;
                    if (iHeraVideoBridge.deinitPeerVideoProxy(videoStreamsManager$stopPeerVideoMixer$1) != enumC64052a9) {
                        videoStreamsManager = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                    return C11C.A00;
                }
                videoStreamsManager = (VideoStreamsManager) videoStreamsManager$stopPeerVideoMixer$1.L$0;
                AbstractC93683gq.A01(obj);
                RawVideoMixer rawVideoMixer = videoStreamsManager.peerVideoMixer;
                videoStreamsManager$stopPeerVideoMixer$1.L$0 = null;
                videoStreamsManager$stopPeerVideoMixer$1.label = 2;
            }
        }
        videoStreamsManager$stopPeerVideoMixer$1 = new VideoStreamsManager$stopPeerVideoMixer$1(this, ya3);
        Object obj2 = videoStreamsManager$stopPeerVideoMixer$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = videoStreamsManager$stopPeerVideoMixer$1.label;
        if (i != 0) {
        }
        RawVideoMixer rawVideoMixer2 = videoStreamsManager.peerVideoMixer;
        videoStreamsManager$stopPeerVideoMixer$1.L$0 = null;
        videoStreamsManager$stopPeerVideoMixer$1.label = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object stopReceivingFromClient(int i, YA3 ya3) {
        VideoStreamsManager$stopReceivingFromClient$1 videoStreamsManager$stopReceivingFromClient$1;
        int i2;
        if (ya3 instanceof VideoStreamsManager$stopReceivingFromClient$1) {
            videoStreamsManager$stopReceivingFromClient$1 = (VideoStreamsManager$stopReceivingFromClient$1) ya3;
            int i3 = videoStreamsManager$stopReceivingFromClient$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                videoStreamsManager$stopReceivingFromClient$1.label = i3 - Integer.MIN_VALUE;
                Object obj = videoStreamsManager$stopReceivingFromClient$1.result;
                i2 = videoStreamsManager$stopReceivingFromClient$1.label;
                if (i2 != 0) {
                    AbstractC93683gq.A01(obj);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("stop receiving from client camera on remoteNodeId ", sb);
                    sb.append(i);
                    companion.m491d("Hera.VideoStreamsMgr", sb.toString());
                    RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) this.remoteClients.get(new Integer(i));
                    if (remoteClientVideoState != null) {
                        setCameraEnabled(i, false);
                        videoStreamsManager$stopReceivingFromClient$1.L$0 = this;
                        videoStreamsManager$stopReceivingFromClient$1.I$0 = i;
                        videoStreamsManager$stopReceivingFromClient$1.label = 1;
                        remoteClientVideoState.deinitReceiver(videoStreamsManager$stopReceivingFromClient$1);
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC93683gq.A01(obj);
                }
                return C11C.A00;
            }
        }
        videoStreamsManager$stopReceivingFromClient$1 = new VideoStreamsManager$stopReceivingFromClient$1(this, ya3);
        Object obj2 = videoStreamsManager$stopReceivingFromClient$1.result;
        i2 = videoStreamsManager$stopReceivingFromClient$1.label;
        if (i2 != 0) {
        }
        return C11C.A00;
    }

    public final class Companion {

        public abstract /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC186857Ir.values().length];
                try {
                    AnonymousClass031.A0u(EnumC186857Ir.A04, iArr);
                } catch (NoSuchFieldError unused) {
                }
                try {
                    AnonymousClass031.A0v(EnumC186857Ir.A09, iArr);
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getZOrderForClient(int i) {
            EnumC186857Ir enumC186857Ir = (EnumC186857Ir) EnumC186857Ir.A01.get(Integer.valueOf(i));
            if (enumC186857Ir == null) {
                return -1;
            }
            int ordinal = enumC186857Ir.ordinal();
            if (ordinal != 0) {
                return ordinal == 1 ? 0 : -1;
            }
            return 100;
        }

        public Companion() {
        }
    }

    /* loaded from: classes18.dex */
    public final class RemoteClientVideoState {
        public boolean cameraEnabled;
        public VN6 cameraMixerInput;
        public boolean firstFrameRendered;
        public final InterfaceC93749ehW mediaFactory;
        public final int remoteNodeId;
        public final /* synthetic */ VideoStreamsManager this$0;
        public final IVideoSender videoForwardSender;
        public IVideoReceiver videoReceiver;
        public final IVideoSender videoSender;

        public /* synthetic */ RemoteClientVideoState(VideoStreamsManager videoStreamsManager, int i, InterfaceC93749ehW interfaceC93749ehW, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(videoStreamsManager, i, interfaceC93749ehW, (i2 & 4) != 0 ? false : z);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
        
            if (r1.stop(r3) != r2) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object deinitForwardSender(YA3 ya3) {
            VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1 videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (ya3 instanceof VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1) {
                videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1 = (VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1) ya3;
                int i2 = videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        this.videoForwardSender.deactivate();
                        this.this$0.remoteVideoEndpoint.removeLocalVideoSender(this.videoForwardSender);
                        IHeraVideoBridge iHeraVideoBridge = this.this$0.videoBridge;
                        videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.L$0 = this;
                        videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label = 1;
                        if (iHeraVideoBridge.deinitForwardVideoProxy(videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1) != enumC64052a9) {
                            remoteClientVideoState = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        AbstractC93683gq.A01(obj);
                        return C11C.A00;
                    }
                    remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.L$0;
                    AbstractC93683gq.A01(obj);
                    RawVideoMixer rawVideoMixer = remoteClientVideoState.this$0.videoForwardMixer;
                    videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.L$0 = null;
                    videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label = 2;
                }
            }
            videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1 = new VideoStreamsManager$RemoteClientVideoState$deinitForwardSender$1(this, ya3);
            Object obj2 = videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.result;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label;
            if (i != 0) {
            }
            RawVideoMixer rawVideoMixer2 = remoteClientVideoState.this$0.videoForwardMixer;
            videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.L$0 = null;
            videoStreamsManager$RemoteClientVideoState$deinitForwardSender$1.label = 2;
        }

        public final Object deinitReceiver(YA3 ya3) {
            VN6 vn6 = this.cameraMixerInput;
            if (vn6 != null) {
                vn6.A01(false);
                vn6.release();
            }
            this.cameraMixerInput = null;
            IVideoReceiver iVideoReceiver = this.videoReceiver;
            if (iVideoReceiver != null) {
                VideoStreamsManager videoStreamsManager = this.this$0;
                this.firstFrameRendered = false;
                videoStreamsManager.firstFrameSentToPeer = false;
                videoStreamsManager.firstFrameReceived = false;
                iVideoReceiver.setFrameListener(null);
                iVideoReceiver.disconnect();
                videoStreamsManager.remoteVideoEndpoint.removeLocalVideoReceiver(iVideoReceiver);
                videoStreamsManager.logCallMediaStreamSessionEnded(videoStreamsManager.currentCallId);
            }
            this.videoReceiver = null;
            return C11C.A00;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0026  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object deinitSenderReceiver(YA3 ya3) {
            C0119x4dacf1d0 c0119x4dacf1d0;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (ya3 instanceof C0119x4dacf1d0) {
                c0119x4dacf1d0 = (C0119x4dacf1d0) ya3;
                int i2 = c0119x4dacf1d0.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0119x4dacf1d0.label = i2 - Integer.MIN_VALUE;
                    Object obj = c0119x4dacf1d0.result;
                    i = c0119x4dacf1d0.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        c0119x4dacf1d0.L$0 = this;
                        c0119x4dacf1d0.label = 1;
                        deinitReceiver(c0119x4dacf1d0);
                        remoteClientVideoState = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        remoteClientVideoState = (RemoteClientVideoState) c0119x4dacf1d0.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    remoteClientVideoState.videoSender.deactivate();
                    remoteClientVideoState.this$0.remoteVideoEndpoint.removeLocalVideoSender(remoteClientVideoState.videoSender);
                    return C11C.A00;
                }
            }
            c0119x4dacf1d0 = new C0119x4dacf1d0(this, ya3);
            Object obj2 = c0119x4dacf1d0.result;
            i = c0119x4dacf1d0.label;
            if (i != 0) {
            }
            remoteClientVideoState.videoSender.deactivate();
            remoteClientVideoState.this$0.remoteVideoEndpoint.removeLocalVideoSender(remoteClientVideoState.videoSender);
            return C11C.A00;
        }

        public final boolean getCameraEnabled() {
            return this.cameraEnabled;
        }

        public final VN6 getCameraMixerInput() {
            return this.cameraMixerInput;
        }

        public final String getDebugStats() {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("VSend:", A0X);
            IVideoSender iVideoSender = this.videoSender;
            AbstractC27914AsI.A0I(iVideoSender != null ? iVideoSender.getDebugStats() : "no sender", A0X);
            A0X.append('\n');
            AbstractC27914AsI.A0I("VReceive:", A0X);
            IVideoReceiver iVideoReceiver = this.videoReceiver;
            AbstractC27914AsI.A0I(iVideoReceiver != null ? iVideoReceiver.getDebugStats() : "no receiver", A0X);
            A0X.append('\n');
            AbstractC27914AsI.A0I("VForward:", A0X);
            String A0e = C33.A0e(this.videoForwardSender.getDebugStats(), A0X, '\n');
            D1F.A0k(A0e);
            return A0e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        
            if (r1.maybeInitForwardVideoProxy(r0, r6) != r5) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x002b  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object initAndStartForwardSender(YA3 ya3) {
            C0120xa1daf8de c0120xa1daf8de;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (ya3 instanceof C0120xa1daf8de) {
                c0120xa1daf8de = (C0120xa1daf8de) ya3;
                int i2 = c0120xa1daf8de.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0120xa1daf8de.label = i2 - Integer.MIN_VALUE;
                    Object obj = c0120xa1daf8de.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c0120xa1daf8de.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        RawVideoMixer rawVideoMixer = this.this$0.videoForwardMixer;
                        c0120xa1daf8de.L$0 = this;
                        c0120xa1daf8de.label = 1;
                        if (rawVideoMixer.start(c0120xa1daf8de) != enumC64052a9) {
                            remoteClientVideoState = this;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AnonymousClass011.A0H();
                        }
                        remoteClientVideoState = (RemoteClientVideoState) c0120xa1daf8de.L$0;
                        AbstractC93683gq.A01(obj);
                        InterfaceC93901elR interfaceC93901elR = remoteClientVideoState.this$0.remoteVideoEndpoint;
                        IVideoSender iVideoSender = remoteClientVideoState.videoForwardSender;
                        interfaceC93901elR.addLocalVideoSender(iVideoSender, remoteClientVideoState.remoteNodeId, iVideoSender.getStreamId());
                        remoteClientVideoState.videoForwardSender.activate();
                        return C11C.A00;
                    }
                    remoteClientVideoState = (RemoteClientVideoState) c0120xa1daf8de.L$0;
                    AbstractC93683gq.A01(obj);
                    VideoStreamsManager videoStreamsManager = remoteClientVideoState.this$0;
                    IHeraVideoBridge iHeraVideoBridge = videoStreamsManager.videoBridge;
                    RawVideoMixer rawVideoMixer2 = videoStreamsManager.videoForwardMixer;
                    c0120xa1daf8de.L$0 = remoteClientVideoState;
                    c0120xa1daf8de.label = 2;
                }
            }
            c0120xa1daf8de = new C0120xa1daf8de(this, ya3);
            Object obj2 = c0120xa1daf8de.result;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c0120xa1daf8de.label;
            if (i != 0) {
            }
            VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.this$0;
            IHeraVideoBridge iHeraVideoBridge2 = videoStreamsManager2.videoBridge;
            RawVideoMixer rawVideoMixer22 = videoStreamsManager2.videoForwardMixer;
            c0120xa1daf8de.L$0 = remoteClientVideoState;
            c0120xa1daf8de.label = 2;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object initAndStartReceiver(VideoConfig videoConfig, String str, YA3 ya3) {
            C0121x4d9caee5 c0121x4d9caee5;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (ya3 instanceof C0121x4d9caee5) {
                c0121x4d9caee5 = (C0121x4d9caee5) ya3;
                int i2 = c0121x4d9caee5.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0121x4d9caee5.label = i2 - Integer.MIN_VALUE;
                    Object obj = c0121x4d9caee5.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c0121x4d9caee5.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        if (this.cameraMixerInput == null) {
                            RawVideoMixer rawVideoMixer = this.this$0.cameraVideoMixer;
                            c0121x4d9caee5.L$0 = this;
                            c0121x4d9caee5.L$1 = videoConfig;
                            c0121x4d9caee5.L$2 = str;
                            c0121x4d9caee5.label = 1;
                            obj = Log.A00(AnonymousClass020.A00(313), "addSurfaceInput()", c0121x4d9caee5, new C80600Wlp(rawVideoMixer, null));
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                            remoteClientVideoState = this;
                        }
                        return C11C.A00;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    str = (String) c0121x4d9caee5.L$2;
                    videoConfig = (VideoConfig) c0121x4d9caee5.L$1;
                    remoteClientVideoState = (RemoteClientVideoState) c0121x4d9caee5.L$0;
                    AbstractC93683gq.A01(obj);
                    VN6 vn6 = (VN6) obj;
                    vn6.A00(new C30942C0c(vn6, VideoStreamsManager.Companion.getZOrderForClient(remoteClientVideoState.remoteNodeId), 0));
                    vn6.A01(remoteClientVideoState.cameraEnabled);
                    remoteClientVideoState.cameraMixerInput = vn6;
                    VideoStreamsManager videoStreamsManager = remoteClientVideoState.this$0;
                    InterfaceC93750ehX createMediaReceiver = remoteClientVideoState.mediaFactory.createMediaReceiver(remoteClientVideoState.remoteNodeId, vn6, videoStreamsManager.onEncodedVideoFrameCallback, null, new C0122xebeb142(remoteClientVideoState, videoStreamsManager, str), false, false);
                    D1F.A13(createMediaReceiver, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver");
                    IVideoReceiver iVideoReceiver = (IVideoReceiver) createMediaReceiver;
                    remoteClientVideoState.videoReceiver = iVideoReceiver;
                    remoteClientVideoState.this$0.remoteVideoEndpoint.addLocalVideoReceiver(iVideoReceiver, remoteClientVideoState.remoteNodeId, iVideoReceiver.getStreamId());
                    iVideoReceiver.connect(new Integer(videoConfig.initWidth), new Integer(videoConfig.initHeight), new Integer(videoConfig.initFps), new Integer(videoConfig.initBitrate), new Integer(videoConfig.iframeInterval), null, null, null);
                    return C11C.A00;
                }
            }
            c0121x4d9caee5 = new C0121x4d9caee5(this, ya3);
            Object obj2 = c0121x4d9caee5.result;
            EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
            i = c0121x4d9caee5.label;
            if (i != 0) {
            }
            VN6 vn62 = (VN6) obj2;
            vn62.A00(new C30942C0c(vn62, VideoStreamsManager.Companion.getZOrderForClient(remoteClientVideoState.remoteNodeId), 0));
            vn62.A01(remoteClientVideoState.cameraEnabled);
            remoteClientVideoState.cameraMixerInput = vn62;
            VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.this$0;
            InterfaceC93750ehX createMediaReceiver2 = remoteClientVideoState.mediaFactory.createMediaReceiver(remoteClientVideoState.remoteNodeId, vn62, videoStreamsManager2.onEncodedVideoFrameCallback, null, new C0122xebeb142(remoteClientVideoState, videoStreamsManager2, str), false, false);
            D1F.A13(createMediaReceiver2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver");
            IVideoReceiver iVideoReceiver2 = (IVideoReceiver) createMediaReceiver2;
            remoteClientVideoState.videoReceiver = iVideoReceiver2;
            remoteClientVideoState.this$0.remoteVideoEndpoint.addLocalVideoReceiver(iVideoReceiver2, remoteClientVideoState.remoteNodeId, iVideoReceiver2.getStreamId());
            iVideoReceiver2.connect(new Integer(videoConfig.initWidth), new Integer(videoConfig.initHeight), new Integer(videoConfig.initFps), new Integer(videoConfig.initBitrate), new Integer(videoConfig.iframeInterval), null, null, null);
            return C11C.A00;
        }

        public final Object initAndStartSender(YA3 ya3) {
            InterfaceC93901elR interfaceC93901elR = this.this$0.remoteVideoEndpoint;
            IVideoSender iVideoSender = this.videoSender;
            interfaceC93901elR.addLocalVideoSender(iVideoSender, this.remoteNodeId, iVideoSender.getStreamId());
            this.videoSender.activate();
            return C11C.A00;
        }

        public final void setCameraEnabled(boolean z) {
            this.cameraEnabled = z;
        }

        public final void setCameraMixerInput(VN6 vn6) {
            this.cameraMixerInput = vn6;
        }

        public RemoteClientVideoState(VideoStreamsManager videoStreamsManager, int i, InterfaceC93749ehW interfaceC93749ehW, boolean z) {
            D1F.A0q(interfaceC93749ehW);
            this.this$0 = videoStreamsManager;
            this.remoteNodeId = i;
            this.mediaFactory = interfaceC93749ehW;
            this.cameraEnabled = z;
            InterfaceC93898elO createMediaSender = interfaceC93749ehW.createMediaSender(i, videoStreamsManager.peerVideoMixer);
            D1F.A13(createMediaSender, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            IVideoSender iVideoSender = (IVideoSender) createMediaSender;
            iVideoSender.setEnableResScaling(true);
            if (i == EnumC186857Ir.A09.A00) {
                iVideoSender.setBitrateScaler7FpsThresholdBps(10000);
            }
            this.videoSender = iVideoSender;
            InterfaceC93898elO createMediaSender2 = interfaceC93749ehW.createMediaSender(i + 1, videoStreamsManager.videoForwardMixer);
            D1F.A13(createMediaSender2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            this.videoForwardSender = (IVideoSender) createMediaSender2;
        }
    }
}
