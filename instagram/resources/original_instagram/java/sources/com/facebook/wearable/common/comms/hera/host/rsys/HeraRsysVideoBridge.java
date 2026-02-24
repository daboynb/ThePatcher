package com.facebook.wearable.common.comms.hera.host.rsys;

import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase14Impl;
import com.facebook.wearable.common.comms.rtc.hera.video.core.YuvConverter;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import kotlin.jvm.functions.Function3;
import org.webrtc.VideoFrame;
import p000X.AbstractC27846ArC;
import p000X.AbstractC27847ArD;
import p000X.AbstractC88497agP;
import p000X.AbstractC93683gq;
import p000X.B69;
import p000X.C11C;
import p000X.C187107Jq;
import p000X.C28688BBk;
import p000X.C36310EAw;
import p000X.C94383hy;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC49951JeL;
import p000X.InterfaceC49953JeN;
import p000X.InterfaceC62969Oiq;
import p000X.VN5;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class HeraRsysVideoBridge implements IHeraVideoBridge {
    public final EglBase eglBase;
    public VN5 forwardFrameInput;
    public final InterfaceC62969Oiq forwardFrameInputMutex;
    public InterfaceC49951JeL forwardFrameSink;
    public VN5 peerFrameInput;
    public final InterfaceC62969Oiq peerFrameInputMutex;
    public InterfaceC49951JeL peerFrameSink;
    public final InterfaceC49953JeN peerVideoProxy;
    public final Object sharedEglContext;
    public final B69 yuvConverter$delegate;

    public HeraRsysVideoBridge(InterfaceC49953JeN interfaceC49953JeN) {
        D1F.A0y(interfaceC49953JeN);
        this.peerVideoProxy = interfaceC49953JeN;
        int[] iArr = EglBase.CONFIG_PIXEL_BUFFER;
        EglBase.CC cc = EglBase.CC.$redex_init_class;
        EglBase14Impl eglBase14Impl = new EglBase14Impl(null, iArr);
        this.eglBase = eglBase14Impl;
        this.sharedEglContext = eglBase14Impl.getEglBaseContext();
        this.peerFrameInputMutex = new C94383hy();
        this.forwardFrameInputMutex = new C94383hy();
        this.yuvConverter$delegate = AbstractC27847ArD.A02(HeraRsysVideoBridge$yuvConverter$2.INSTANCE);
        ((C187107Jq) interfaceC49953JeN).A00 = new C01001();
    }

    private final YuvConverter getYuvConverter() {
        return (YuvConverter) this.yuvConverter$delegate.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:14:0x004b, B:16:0x004f, B:17:0x0052), top: B:13:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object deinitForwardVideoProxy(YA3 ya3) {
        HeraRsysVideoBridge$deinitForwardVideoProxy$1 heraRsysVideoBridge$deinitForwardVideoProxy$1;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        HeraRsysVideoBridge heraRsysVideoBridge;
        VN5 vn5;
        try {
            if (ya3 instanceof HeraRsysVideoBridge$deinitForwardVideoProxy$1) {
                heraRsysVideoBridge$deinitForwardVideoProxy$1 = (HeraRsysVideoBridge$deinitForwardVideoProxy$1) ya3;
                int i2 = heraRsysVideoBridge$deinitForwardVideoProxy$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    heraRsysVideoBridge$deinitForwardVideoProxy$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = heraRsysVideoBridge$deinitForwardVideoProxy$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = heraRsysVideoBridge$deinitForwardVideoProxy$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.forwardFrameInputMutex;
                        heraRsysVideoBridge$deinitForwardVideoProxy$1.L$0 = this;
                        heraRsysVideoBridge$deinitForwardVideoProxy$1.L$1 = interfaceC62969Oiq;
                        heraRsysVideoBridge$deinitForwardVideoProxy$1.label = 1;
                        if (interfaceC62969Oiq.DoS(heraRsysVideoBridge$deinitForwardVideoProxy$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        heraRsysVideoBridge = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$deinitForwardVideoProxy$1.L$1;
                        heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$deinitForwardVideoProxy$1.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    vn5 = heraRsysVideoBridge.forwardFrameInput;
                    if (vn5 != null) {
                        vn5.release();
                    }
                    heraRsysVideoBridge.forwardFrameInput = null;
                    heraRsysVideoBridge.forwardFrameSink = null;
                    return C11C.A00;
                }
            }
            vn5 = heraRsysVideoBridge.forwardFrameInput;
            if (vn5 != null) {
            }
            heraRsysVideoBridge.forwardFrameInput = null;
            heraRsysVideoBridge.forwardFrameSink = null;
            return C11C.A00;
        } finally {
            interfaceC62969Oiq.GNn(null);
        }
        heraRsysVideoBridge$deinitForwardVideoProxy$1 = new HeraRsysVideoBridge$deinitForwardVideoProxy$1(this, ya3);
        Object obj2 = heraRsysVideoBridge$deinitForwardVideoProxy$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraRsysVideoBridge$deinitForwardVideoProxy$1.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f A[Catch: all -> 0x005c, TryCatch #0 {all -> 0x005c, blocks: (B:14:0x004b, B:16:0x004f, B:17:0x0052), top: B:13:0x004b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object deinitPeerVideoProxy(YA3 ya3) {
        HeraRsysVideoBridge$deinitPeerVideoProxy$1 heraRsysVideoBridge$deinitPeerVideoProxy$1;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        HeraRsysVideoBridge heraRsysVideoBridge;
        VN5 vn5;
        try {
            if (ya3 instanceof HeraRsysVideoBridge$deinitPeerVideoProxy$1) {
                heraRsysVideoBridge$deinitPeerVideoProxy$1 = (HeraRsysVideoBridge$deinitPeerVideoProxy$1) ya3;
                int i2 = heraRsysVideoBridge$deinitPeerVideoProxy$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    heraRsysVideoBridge$deinitPeerVideoProxy$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = heraRsysVideoBridge$deinitPeerVideoProxy$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = heraRsysVideoBridge$deinitPeerVideoProxy$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        interfaceC62969Oiq = this.peerFrameInputMutex;
                        heraRsysVideoBridge$deinitPeerVideoProxy$1.L$0 = this;
                        heraRsysVideoBridge$deinitPeerVideoProxy$1.L$1 = interfaceC62969Oiq;
                        heraRsysVideoBridge$deinitPeerVideoProxy$1.label = 1;
                        if (interfaceC62969Oiq.DoS(heraRsysVideoBridge$deinitPeerVideoProxy$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        heraRsysVideoBridge = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$deinitPeerVideoProxy$1.L$1;
                        heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$deinitPeerVideoProxy$1.L$0;
                        AbstractC93683gq.A01(obj);
                    }
                    vn5 = heraRsysVideoBridge.peerFrameInput;
                    if (vn5 != null) {
                        vn5.release();
                    }
                    heraRsysVideoBridge.peerFrameInput = null;
                    heraRsysVideoBridge.peerFrameSink = null;
                    return C11C.A00;
                }
            }
            vn5 = heraRsysVideoBridge.peerFrameInput;
            if (vn5 != null) {
            }
            heraRsysVideoBridge.peerFrameInput = null;
            heraRsysVideoBridge.peerFrameSink = null;
            return C11C.A00;
        } finally {
            interfaceC62969Oiq.GNn(null);
        }
        heraRsysVideoBridge$deinitPeerVideoProxy$1 = new HeraRsysVideoBridge$deinitPeerVideoProxy$1(this, ya3);
        Object obj2 = heraRsysVideoBridge$deinitPeerVideoProxy$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraRsysVideoBridge$deinitPeerVideoProxy$1.label;
        if (i != 0) {
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    public void forwardVideoFrame(Object obj) {
        D1F.A0y(obj);
        if (this.forwardFrameInputMutex.GNJ()) {
            VN5 vn5 = this.forwardFrameInput;
            if (vn5 != null) {
                RSVideoFrame rSVideoFrame = (RSVideoFrame) obj;
                VideoFrame.I420Buffer i420 = rSVideoFrame.getVideoFrame().buffer.toI420();
                if (i420 != null) {
                    com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame A00 = AbstractC88497agP.A00(getYuvConverter(), new VideoFrame(i420, rSVideoFrame.getVideoFrame().rotation, rSVideoFrame.getVideoFrame().timestampNs));
                    D1F.A0y(A00);
                    C36310EAw c36310EAw = new C36310EAw();
                    c36310EAw.A00 = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    vn5.A02(c36310EAw);
                    i420.release();
                    A00.release();
                }
            }
            this.forwardFrameInputMutex.GNn(null);
        }
    }

    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    public Object getSharedEglContext() {
        return this.sharedEglContext;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:25:0x005e, B:27:0x006d, B:30:0x0073, B:32:0x0077, B:34:0x007b, B:35:0x007e), top: B:24:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #1 {all -> 0x00ad, blocks: (B:25:0x005e, B:27:0x006d, B:30:0x0073, B:32:0x0077, B:34:0x007b, B:35:0x007e), top: B:24:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object maybeInitForwardVideoProxy(Object obj, YA3 ya3) {
        HeraRsysVideoBridge$maybeInitForwardVideoProxy$1 heraRsysVideoBridge$maybeInitForwardVideoProxy$1;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        HeraRsysVideoBridge heraRsysVideoBridge;
        InterfaceC49951JeL interfaceC49951JeL;
        VN5 vn5;
        try {
            if (ya3 instanceof HeraRsysVideoBridge$maybeInitForwardVideoProxy$1) {
                heraRsysVideoBridge$maybeInitForwardVideoProxy$1 = (HeraRsysVideoBridge$maybeInitForwardVideoProxy$1) ya3;
                int i2 = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label = i2 - Integer.MIN_VALUE;
                    Object obj2 = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        interfaceC62969Oiq = this.forwardFrameInputMutex;
                        heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$0 = this;
                        heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$1 = obj;
                        heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$2 = interfaceC62969Oiq;
                        heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label = 1;
                        if (interfaceC62969Oiq.DoS(heraRsysVideoBridge$maybeInitForwardVideoProxy$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        heraRsysVideoBridge = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC49951JeL = (InterfaceC49951JeL) heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$2;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$1;
                            heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$0;
                            try {
                                AbstractC93683gq.A01(obj2);
                                VN5 vn52 = (VN5) obj2;
                                vn52.A01(true);
                                heraRsysVideoBridge.forwardFrameInput = vn52;
                                heraRsysVideoBridge.forwardFrameSink = interfaceC49951JeL;
                                C11C c11c = C11C.A00;
                                interfaceC62969Oiq.GNn(null);
                                return c11c;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$2;
                        obj = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$1;
                        heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$0;
                        AbstractC93683gq.A01(obj2);
                    }
                    D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
                    interfaceC49951JeL = (InterfaceC49951JeL) obj;
                    if (!D1F.areEqual(heraRsysVideoBridge.forwardFrameSink, interfaceC49951JeL)) {
                        C11C c11c2 = C11C.A00;
                        interfaceC62969Oiq.GNn(null);
                        return c11c2;
                    }
                    if (heraRsysVideoBridge.forwardFrameSink != null && (vn5 = heraRsysVideoBridge.forwardFrameInput) != null) {
                        vn5.release();
                    }
                    heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$0 = heraRsysVideoBridge;
                    heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$1 = interfaceC62969Oiq;
                    heraRsysVideoBridge$maybeInitForwardVideoProxy$1.L$2 = interfaceC49951JeL;
                    heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label = 2;
                    obj2 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", heraRsysVideoBridge$maybeInitForwardVideoProxy$1, new C28688BBk((RawVideoMixer) interfaceC49951JeL, null, 1));
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    VN5 vn522 = (VN5) obj2;
                    vn522.A01(true);
                    heraRsysVideoBridge.forwardFrameInput = vn522;
                    heraRsysVideoBridge.forwardFrameSink = interfaceC49951JeL;
                    C11C c11c3 = C11C.A00;
                    interfaceC62969Oiq.GNn(null);
                    return c11c3;
                }
            }
            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
            interfaceC49951JeL = (InterfaceC49951JeL) obj;
            if (!D1F.areEqual(heraRsysVideoBridge.forwardFrameSink, interfaceC49951JeL)) {
            }
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        heraRsysVideoBridge$maybeInitForwardVideoProxy$1 = new HeraRsysVideoBridge$maybeInitForwardVideoProxy$1(this, ya3);
        Object obj22 = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraRsysVideoBridge$maybeInitForwardVideoProxy$1.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #1 {all -> 0x00ad, blocks: (B:25:0x005e, B:27:0x006d, B:30:0x0073, B:32:0x0077, B:34:0x007b, B:35:0x007e), top: B:24:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #1 {all -> 0x00ad, blocks: (B:25:0x005e, B:27:0x006d, B:30:0x0073, B:32:0x0077, B:34:0x007b, B:35:0x007e), top: B:24:0x005e }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object maybeInitPeerVideoProxy(Object obj, YA3 ya3) {
        HeraRsysVideoBridge$maybeInitPeerVideoProxy$1 heraRsysVideoBridge$maybeInitPeerVideoProxy$1;
        int i;
        InterfaceC62969Oiq interfaceC62969Oiq;
        HeraRsysVideoBridge heraRsysVideoBridge;
        InterfaceC49951JeL interfaceC49951JeL;
        VN5 vn5;
        try {
            if (ya3 instanceof HeraRsysVideoBridge$maybeInitPeerVideoProxy$1) {
                heraRsysVideoBridge$maybeInitPeerVideoProxy$1 = (HeraRsysVideoBridge$maybeInitPeerVideoProxy$1) ya3;
                int i2 = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label = i2 - Integer.MIN_VALUE;
                    Object obj2 = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.result;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        interfaceC62969Oiq = this.peerFrameInputMutex;
                        heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$0 = this;
                        heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$1 = obj;
                        heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$2 = interfaceC62969Oiq;
                        heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label = 1;
                        if (interfaceC62969Oiq.DoS(heraRsysVideoBridge$maybeInitPeerVideoProxy$1) == enumC64052a9) {
                            return enumC64052a9;
                        }
                        heraRsysVideoBridge = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC49951JeL = (InterfaceC49951JeL) heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$2;
                            interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$1;
                            heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$0;
                            try {
                                AbstractC93683gq.A01(obj2);
                                VN5 vn52 = (VN5) obj2;
                                vn52.A01(true);
                                heraRsysVideoBridge.peerFrameInput = vn52;
                                heraRsysVideoBridge.peerFrameSink = interfaceC49951JeL;
                                C11C c11c = C11C.A00;
                                interfaceC62969Oiq.GNn(null);
                                return c11c;
                            } catch (Throwable th) {
                                th = th;
                                interfaceC62969Oiq.GNn(null);
                                throw th;
                            }
                        }
                        interfaceC62969Oiq = (InterfaceC62969Oiq) heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$2;
                        obj = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$1;
                        heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$0;
                        AbstractC93683gq.A01(obj2);
                    }
                    D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
                    interfaceC49951JeL = (InterfaceC49951JeL) obj;
                    if (!D1F.areEqual(heraRsysVideoBridge.peerFrameSink, interfaceC49951JeL)) {
                        C11C c11c2 = C11C.A00;
                        interfaceC62969Oiq.GNn(null);
                        return c11c2;
                    }
                    if (heraRsysVideoBridge.peerFrameSink != null && (vn5 = heraRsysVideoBridge.peerFrameInput) != null) {
                        vn5.release();
                    }
                    heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$0 = heraRsysVideoBridge;
                    heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$1 = interfaceC62969Oiq;
                    heraRsysVideoBridge$maybeInitPeerVideoProxy$1.L$2 = interfaceC49951JeL;
                    heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label = 2;
                    obj2 = Log.A00("Hera.RawVideoMixer", "addFrameInput()", heraRsysVideoBridge$maybeInitPeerVideoProxy$1, new C28688BBk((RawVideoMixer) interfaceC49951JeL, null, 1));
                    if (obj2 == enumC64052a9) {
                        return enumC64052a9;
                    }
                    VN5 vn522 = (VN5) obj2;
                    vn522.A01(true);
                    heraRsysVideoBridge.peerFrameInput = vn522;
                    heraRsysVideoBridge.peerFrameSink = interfaceC49951JeL;
                    C11C c11c3 = C11C.A00;
                    interfaceC62969Oiq.GNn(null);
                    return c11c3;
                }
            }
            D1F.A13(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IMultiRawVideoSink");
            interfaceC49951JeL = (InterfaceC49951JeL) obj;
            if (!D1F.areEqual(heraRsysVideoBridge.peerFrameSink, interfaceC49951JeL)) {
            }
        } catch (Throwable th2) {
            th = th2;
            interfaceC62969Oiq.GNn(null);
            throw th;
        }
        heraRsysVideoBridge$maybeInitPeerVideoProxy$1 = new HeraRsysVideoBridge$maybeInitPeerVideoProxy$1(this, ya3);
        Object obj22 = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraRsysVideoBridge$maybeInitPeerVideoProxy$1.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
    
        if (r2.deinitForwardVideoProxy(r5) != r3) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    @Override // com.facebook.wearable.common.comms.hera.host.intf.IHeraVideoBridge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object release(YA3 ya3) {
        HeraRsysVideoBridge$release$1 heraRsysVideoBridge$release$1;
        int i;
        HeraRsysVideoBridge heraRsysVideoBridge;
        if (ya3 instanceof HeraRsysVideoBridge$release$1) {
            heraRsysVideoBridge$release$1 = (HeraRsysVideoBridge$release$1) ya3;
            int i2 = heraRsysVideoBridge$release$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                heraRsysVideoBridge$release$1.label = i2 - Integer.MIN_VALUE;
                Object obj = heraRsysVideoBridge$release$1.result;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = heraRsysVideoBridge$release$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    heraRsysVideoBridge$release$1.L$0 = this;
                    heraRsysVideoBridge$release$1.label = 1;
                    if (deinitPeerVideoProxy(heraRsysVideoBridge$release$1) != enumC64052a9) {
                        heraRsysVideoBridge = this;
                    }
                    return enumC64052a9;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$release$1.L$0;
                    AbstractC93683gq.A01(obj);
                    C187107Jq c187107Jq = (C187107Jq) heraRsysVideoBridge.peerVideoProxy;
                    c187107Jq.A00 = null;
                    ((YuvConverter) c187107Jq.A02.getValue()).release();
                    heraRsysVideoBridge.eglBase.release();
                    return C11C.A00;
                }
                heraRsysVideoBridge = (HeraRsysVideoBridge) heraRsysVideoBridge$release$1.L$0;
                AbstractC93683gq.A01(obj);
                heraRsysVideoBridge$release$1.L$0 = heraRsysVideoBridge;
                heraRsysVideoBridge$release$1.label = 2;
            }
        }
        heraRsysVideoBridge$release$1 = new HeraRsysVideoBridge$release$1(this, ya3);
        Object obj2 = heraRsysVideoBridge$release$1.result;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = heraRsysVideoBridge$release$1.label;
        if (i != 0) {
        }
        heraRsysVideoBridge$release$1.L$0 = heraRsysVideoBridge;
        heraRsysVideoBridge$release$1.label = 2;
    }

    /* renamed from: com.facebook.wearable.common.comms.hera.host.rsys.HeraRsysVideoBridge$1 */
    public final class C01001 extends AbstractC27846ArC implements Function3 {
        public C01001() {
            super(3);
        }

        public final void invoke(com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame videoFrame, Object obj, int i) {
            D1F.A0y(videoFrame);
            if (HeraRsysVideoBridge.this.peerFrameInputMutex.GNJ()) {
                VN5 vn5 = HeraRsysVideoBridge.this.peerFrameInput;
                if (vn5 != null) {
                    C36310EAw c36310EAw = new C36310EAw();
                    c36310EAw.A00 = videoFrame;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    vn5.A02(c36310EAw);
                }
                HeraRsysVideoBridge.this.peerFrameInputMutex.GNn(null);
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame) obj, obj2, ((Number) obj3).intValue());
            return C11C.A00;
        }
    }
}
