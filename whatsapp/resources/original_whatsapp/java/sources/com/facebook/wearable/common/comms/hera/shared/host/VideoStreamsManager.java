package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.hera.shared.p001native.NativeAudioReceiver;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeAudioSender;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeLinkMultiplexer;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeVideoReceiver;
import com.facebook.wearable.common.comms.hera.shared.p001native.NativeVideoSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraVideoBridge;
import java.util.Map;
import p000X.AM6;
import p000X.AM8;
import p000X.AMB;
import p000X.AMO;
import p000X.AR4;
import p000X.ARB;
import p000X.AV6;
import p000X.AV8;
import p000X.AWW;
import p000X.AZ5;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0QP;
import p000X.C190568Wo;
import p000X.C2049195q;
import p000X.C214239dz;
import p000X.C215719gb;
import p000X.C218829mX;
import p000X.C223789wN;
import p000X.C23110ALo;
import p000X.C23120ALz;
import p000X.C23191AQv;
import p000X.C87W;
import p000X.C87X;
import p000X.C8N3;
import p000X.C8NE;
import p000X.C8NL;
import p000X.C8Ol;
import p000X.C8On;
import p000X.C99O;
import p000X.C99S;
import p000X.C9Q8;
import p000X.EnumC14170h7;
import p000X.EnumC2042992v;
import p000X.EnumC2046594q;
import p000X.InterfaceC023900h;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class VideoStreamsManager {
    public static final C215719gb A0F = new C215719gb(0.25f, 0.5f, 0.15f, 0.25f);
    public IRawVideoSource.SurfaceOutput A00;
    public Integer A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final NativeLinkMultiplexer A05;
    public final AV6 A06;
    public final RawVideoMixer A07;
    public final RawVideoMixer A08;
    public final RawVideoMixer A09;
    public final HeraVideoBridge A0A;
    public final C218829mX A0B;
    public final Map A0C;
    public final InterfaceC023900h A0D;
    public final C0QP A0E;

    public final class RemoteClientVideoState {
        public C8On A00;
        public IVideoReceiver A01;
        public boolean A02;
        public boolean A03;
        public final int A04;
        public final IVideoSender A05;
        public final IVideoSender A06;
        public final C99S A07;
        public final /* synthetic */ VideoStreamsManager A08;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x0112  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00e4  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A00(C2049195q c2049195q, String str, InterfaceC13670gH interfaceC13670gH) {
            AMB A01;
            int i;
            C8On c8On;
            EnumC2042992v enumC2042992v;
            AWW aww;
            String str2 = str;
            RemoteClientVideoState remoteClientVideoState = this;
            if (interfaceC13670gH instanceof AMB) {
                A01 = (AMB) interfaceC13670gH;
                if (A01.$t == 1) {
                    int i2 = A01.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A01.A04;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            if (remoteClientVideoState.A00 == null) {
                                VideoStreamsManager videoStreamsManager = remoteClientVideoState.A08;
                                C215719gb c215719gb = VideoStreamsManager.A0F;
                                RawVideoMixer rawVideoMixer = videoStreamsManager.A07;
                                AMB.A02(remoteClientVideoState, c2049195q, str2, A01, 1);
                                obj = Log.A00("Hera.RawVideoMixer", "addSurfaceInput()", A01, new AMO(rawVideoMixer, null, 1));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str2 = (String) A01.A03;
                        remoteClientVideoState = (RemoteClientVideoState) A01.A01;
                        AbstractC13980go.A01(obj);
                        c8On = (C8On) obj;
                        C215719gb c215719gb2 = VideoStreamsManager.A0F;
                        int i3 = remoteClientVideoState.A04;
                        enumC2042992v = (EnumC2042992v) AbstractC34821ac.A1A(EnumC2042992v.A00, i3);
                        int i4 = -1;
                        if (enumC2042992v != null) {
                            C99O c99o = C99O.$redex_init_class;
                            int ordinal = enumC2042992v.ordinal();
                            if (ordinal == 1) {
                                i4 = 0;
                            } else if (ordinal == 0) {
                                i4 = 100;
                            }
                        }
                        ARB arb = new ARB(c8On, i4, 1);
                        if (c8On instanceof C8Ol) {
                            throw new NullPointerException("context");
                        }
                        C8Ol c8Ol = (C8Ol) c8On;
                        c8Ol.A07.A04.A03(c8Ol, arb);
                        c8On.A00(remoteClientVideoState.A02);
                        remoteClientVideoState.A00 = c8On;
                        VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.A08;
                        AR4 ar4 = new AR4(remoteClientVideoState, videoStreamsManager2, str2, 2);
                        AV6 av6 = videoStreamsManager2.A06;
                        boolean z = c8On instanceof ISurfaceVideoSink;
                        ISurfaceVideoSink iSurfaceVideoSink = c8On;
                        if (z) {
                            if (av6 == null) {
                                av6 = null;
                                iSurfaceVideoSink = c8On;
                            }
                        } else {
                            if (av6 == null) {
                                if (!(c8On instanceof IRawAudioSink)) {
                                    throw AbstractC34861ag.A15();
                                }
                                aww = new NativeAudioReceiver(i3, (IRawAudioSink) c8On);
                                AWW aww2 = aww;
                                C00C.A0C(aww2, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver");
                                IVideoReceiver iVideoReceiver = (IVideoReceiver) aww2;
                                remoteClientVideoState.A01 = iVideoReceiver;
                                videoStreamsManager2.A05.addLocalVideoReceiver(iVideoReceiver, i3, iVideoReceiver.getStreamId());
                                iVideoReceiver.connect(AbstractC34861ag.A0s(360), AbstractC34861ag.A0s(640), AbstractC34861ag.A0s(15), AbstractC34861ag.A0s(200000), AbstractC34861ag.A0s(5), null, null, null);
                                return C06930Mq.A00;
                            }
                            iSurfaceVideoSink = null;
                        }
                        aww = new NativeVideoReceiver(i3, iSurfaceVideoSink, av6, -1, AbstractC34831ad.A1a(((C214239dz) C214239dz.A01.getValue()).A00, EnumC2042992v.A03), false, false, ar4);
                        AWW aww22 = aww;
                        C00C.A0C(aww22, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver");
                        IVideoReceiver iVideoReceiver2 = (IVideoReceiver) aww22;
                        remoteClientVideoState.A01 = iVideoReceiver2;
                        videoStreamsManager2.A05.addLocalVideoReceiver(iVideoReceiver2, i3, iVideoReceiver2.getStreamId());
                        iVideoReceiver2.connect(AbstractC34861ag.A0s(360), AbstractC34861ag.A0s(640), AbstractC34861ag.A0s(15), AbstractC34861ag.A0s(200000), AbstractC34861ag.A0s(5), null, null, null);
                        return C06930Mq.A00;
                    }
                }
            }
            A01 = AMB.A01(remoteClientVideoState, interfaceC13670gH, 1);
            Object obj2 = A01.A04;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = A01.A00;
            if (i != 0) {
            }
            c8On = (C8On) obj2;
            C215719gb c215719gb22 = VideoStreamsManager.A0F;
            int i32 = remoteClientVideoState.A04;
            enumC2042992v = (EnumC2042992v) AbstractC34821ac.A1A(EnumC2042992v.A00, i32);
            int i42 = -1;
            if (enumC2042992v != null) {
            }
            ARB arb2 = new ARB(c8On, i42, 1);
            if (c8On instanceof C8Ol) {
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x005b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0034  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A01(InterfaceC13670gH interfaceC13670gH) {
            AM8 A01;
            EnumC14170h7 enumC14170h7;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            RawVideoMixer rawVideoMixer;
            if (interfaceC13670gH instanceof AM8) {
                A01 = (AM8) interfaceC13670gH;
                if (A01.$t == 11) {
                    int i2 = A01.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A01.A02;
                        enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            IVideoSender iVideoSender = this.A05;
                            iVideoSender.deactivate();
                            VideoStreamsManager videoStreamsManager = this.A08;
                            C215719gb c215719gb = VideoStreamsManager.A0F;
                            videoStreamsManager.A05.removeLocalVideoSender(iVideoSender);
                            A01.A01 = this;
                            A01.A00 = 1;
                            remoteClientVideoState = this;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj);
                                return C06930Mq.A00;
                            }
                            remoteClientVideoState = (RemoteClientVideoState) A01.A01;
                            AbstractC13980go.A01(obj);
                        }
                        VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.A08;
                        C215719gb c215719gb2 = VideoStreamsManager.A0F;
                        rawVideoMixer = videoStreamsManager2.A09;
                        A01.A01 = null;
                        A01.A00 = 2;
                        if (rawVideoMixer.stop(A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
            }
            A01 = AM8.A01(this, interfaceC13670gH, 11);
            Object obj2 = A01.A02;
            enumC14170h7 = EnumC14170h7.A02;
            i = A01.A00;
            if (i != 0) {
            }
            VideoStreamsManager videoStreamsManager22 = remoteClientVideoState.A08;
            C215719gb c215719gb22 = VideoStreamsManager.A0F;
            rawVideoMixer = videoStreamsManager22.A09;
            A01.A01 = null;
            A01.A00 = 2;
            if (rawVideoMixer.stop(A01) == enumC14170h7) {
            }
            return C06930Mq.A00;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object A02(InterfaceC13670gH interfaceC13670gH) {
            AM8 A01;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (interfaceC13670gH instanceof AM8) {
                A01 = (AM8) interfaceC13670gH;
                if (A01.$t == 13) {
                    int i2 = A01.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A01.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = A01.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj);
                            VideoStreamsManager videoStreamsManager = this.A08;
                            C215719gb c215719gb = VideoStreamsManager.A0F;
                            RawVideoMixer rawVideoMixer = videoStreamsManager.A09;
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (rawVideoMixer.start(A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            remoteClientVideoState = this;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                remoteClientVideoState = (RemoteClientVideoState) A01.A01;
                                AbstractC13980go.A01(obj);
                                VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.A08;
                                C215719gb c215719gb2 = VideoStreamsManager.A0F;
                                NativeLinkMultiplexer nativeLinkMultiplexer = videoStreamsManager2.A05;
                                IVideoSender iVideoSender = remoteClientVideoState.A05;
                                nativeLinkMultiplexer.addLocalVideoSender(iVideoSender, remoteClientVideoState.A04, iVideoSender.getStreamId());
                                iVideoSender.activate();
                                return C06930Mq.A00;
                            }
                            remoteClientVideoState = (RemoteClientVideoState) A01.A01;
                            AbstractC13980go.A01(obj);
                        }
                        A01.A01 = remoteClientVideoState;
                        A01.A00 = 2;
                        VideoStreamsManager videoStreamsManager22 = remoteClientVideoState.A08;
                        C215719gb c215719gb22 = VideoStreamsManager.A0F;
                        NativeLinkMultiplexer nativeLinkMultiplexer2 = videoStreamsManager22.A05;
                        IVideoSender iVideoSender2 = remoteClientVideoState.A05;
                        nativeLinkMultiplexer2.addLocalVideoSender(iVideoSender2, remoteClientVideoState.A04, iVideoSender2.getStreamId());
                        iVideoSender2.activate();
                        return C06930Mq.A00;
                    }
                }
            }
            A01 = AM8.A01(this, interfaceC13670gH, 13);
            Object obj2 = A01.A02;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = A01.A00;
            if (i != 0) {
            }
            A01.A01 = remoteClientVideoState;
            A01.A00 = 2;
            VideoStreamsManager videoStreamsManager222 = remoteClientVideoState.A08;
            C215719gb c215719gb222 = VideoStreamsManager.A0F;
            NativeLinkMultiplexer nativeLinkMultiplexer22 = videoStreamsManager222.A05;
            IVideoSender iVideoSender22 = remoteClientVideoState.A05;
            nativeLinkMultiplexer22.addLocalVideoSender(iVideoSender22, remoteClientVideoState.A04, iVideoSender22.getStreamId());
            iVideoSender22.activate();
            return C06930Mq.A00;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C06930Mq A03(InterfaceC13670gH interfaceC13670gH) {
            AM8 A01;
            int i;
            RemoteClientVideoState remoteClientVideoState;
            if (interfaceC13670gH instanceof AM8) {
                A01 = (AM8) interfaceC13670gH;
                if (A01.$t == 12) {
                    int i2 = A01.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A01.A02;
                        i = A01.A00;
                        if (i != 0) {
                            AM8.A02(obj, this, A01);
                            A04();
                            remoteClientVideoState = this;
                        } else {
                            if (i != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            remoteClientVideoState = (RemoteClientVideoState) A01.A01;
                            AbstractC13980go.A01(obj);
                        }
                        IVideoSender iVideoSender = remoteClientVideoState.A06;
                        iVideoSender.deactivate();
                        VideoStreamsManager videoStreamsManager = remoteClientVideoState.A08;
                        C215719gb c215719gb = VideoStreamsManager.A0F;
                        videoStreamsManager.A05.removeLocalVideoSender(iVideoSender);
                        return C06930Mq.A00;
                    }
                }
            }
            A01 = AM8.A01(this, interfaceC13670gH, 12);
            Object obj2 = A01.A02;
            i = A01.A00;
            if (i != 0) {
            }
            IVideoSender iVideoSender2 = remoteClientVideoState.A06;
            iVideoSender2.deactivate();
            VideoStreamsManager videoStreamsManager2 = remoteClientVideoState.A08;
            C215719gb c215719gb2 = VideoStreamsManager.A0F;
            videoStreamsManager2.A05.removeLocalVideoSender(iVideoSender2);
            return C06930Mq.A00;
        }

        public final void A04() {
            C8On c8On = this.A00;
            if (c8On != null) {
                c8On.A00(false);
                c8On.release();
            }
            this.A00 = null;
            IVideoReceiver iVideoReceiver = this.A01;
            if (iVideoReceiver != null) {
                VideoStreamsManager videoStreamsManager = this.A08;
                this.A03 = false;
                C215719gb c215719gb = VideoStreamsManager.A0F;
                videoStreamsManager.A04 = false;
                videoStreamsManager.A03 = false;
                iVideoReceiver.setFrameListener(null);
                iVideoReceiver.disconnect();
                videoStreamsManager.A05.removeLocalVideoReceiver(iVideoReceiver);
                String str = videoStreamsManager.A02;
                C218829mX c218829mX = videoStreamsManager.A0B;
                if (c218829mX == null) {
                    WarpLog.Companion.m171e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream ended", new String[0]);
                } else {
                    C218829mX.A01(C218829mX.A00(EnumC2046594q.A1H, null, null, null, str), c218829mX, null);
                }
            }
            this.A01 = null;
        }

        public RemoteClientVideoState(VideoStreamsManager videoStreamsManager, C99S c99s, int i) {
            AZ5 nativeAudioSender;
            AZ5 nativeAudioSender2;
            boolean A1Z = AbstractC127875iu.A1Z(c99s);
            this.A08 = videoStreamsManager;
            this.A04 = i;
            this.A07 = c99s;
            this.A02 = A1Z;
            C215719gb c215719gb = VideoStreamsManager.A0F;
            IRawVideoSource iRawVideoSource = videoStreamsManager.A08;
            C00C.A0A(iRawVideoSource, 1);
            if (iRawVideoSource instanceof IRawVideoSource) {
                nativeAudioSender = new NativeVideoSender(i, iRawVideoSource);
            } else {
                if (!(iRawVideoSource instanceof IRawAudioSource)) {
                    throw AbstractC34861ag.A15();
                }
                nativeAudioSender = new NativeAudioSender(i, (IRawAudioSource) iRawVideoSource);
            }
            AZ5 az5 = nativeAudioSender;
            C00C.A0C(az5, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            IVideoSender iVideoSender = (IVideoSender) az5;
            iVideoSender.setEnableResScaling(true);
            if (i == EnumC2042992v.A07.nodeId) {
                iVideoSender.setBitrateScaler7FpsThresholdBps(10000);
            }
            this.A06 = iVideoSender;
            int i2 = i + 1;
            IRawVideoSource iRawVideoSource2 = videoStreamsManager.A09;
            C00C.A0A(iRawVideoSource2, 1);
            if (iRawVideoSource2 instanceof IRawVideoSource) {
                nativeAudioSender2 = new NativeVideoSender(i2, iRawVideoSource2);
            } else {
                if (!(iRawVideoSource2 instanceof IRawAudioSource)) {
                    throw AbstractC34861ag.A15();
                }
                nativeAudioSender2 = new NativeAudioSender(i2, (IRawAudioSource) iRawVideoSource2);
            }
            AZ5 az52 = nativeAudioSender2;
            C00C.A0C(az52, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender");
            this.A05 = (IVideoSender) az52;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C2049195q c2049195q, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        C23110ALo c23110ALo;
        EnumC14170h7 enumC14170h7;
        int i2;
        VideoStreamsManager videoStreamsManager;
        int i3;
        RawVideoMixer rawVideoMixer;
        int i4;
        RemoteClientVideoState remoteClientVideoState;
        int i5;
        RemoteClientVideoState remoteClientVideoState2;
        String str2;
        if (interfaceC13670gH instanceof C23110ALo) {
            c23110ALo = (C23110ALo) interfaceC13670gH;
            if (c23110ALo.$t == 0) {
                int i6 = c23110ALo.A02;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    c23110ALo.A02 = i6 - Integer.MIN_VALUE;
                    Object obj = c23110ALo.A06;
                    enumC14170h7 = EnumC14170h7.A02;
                    i2 = c23110ALo.A02;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        WarpLog.Companion companion = WarpLog.Companion;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("enable camera on ");
                        A04.append(i);
                        C87X.A1D(companion, " and start receiving from client camera", "Hera.VideoStreamsMgr", A04);
                        RemoteClientVideoState remoteClientVideoState3 = (RemoteClientVideoState) this.A0C.get(AbstractC34861ag.A0s(i));
                        int i7 = remoteClientVideoState3 != null ? remoteClientVideoState3.A02 : 0;
                        c23110ALo.A03 = this;
                        c23110ALo.A04 = c2049195q;
                        c23110ALo.A05 = str;
                        c23110ALo.A00 = i;
                        c23110ALo.A01 = i7;
                        c23110ALo.A02 = 1;
                        A05(c23110ALo, i);
                        videoStreamsManager = this;
                        i3 = i7;
                    } else {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                int i8 = c23110ALo.A01;
                                i = c23110ALo.A00;
                                str = (String) c23110ALo.A05;
                                c2049195q = (C2049195q) c23110ALo.A04;
                                videoStreamsManager = (VideoStreamsManager) c23110ALo.A03;
                                AbstractC13980go.A01(obj);
                                i4 = i8;
                                remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.A0C.get(AbstractC34861ag.A0s(i));
                                if (remoteClientVideoState != null) {
                                    c23110ALo.A03 = videoStreamsManager;
                                    c23110ALo.A04 = str;
                                    c23110ALo.A05 = null;
                                    c23110ALo.A00 = i;
                                    c23110ALo.A01 = i4;
                                    c23110ALo.A02 = 3;
                                    i5 = i4;
                                    if (remoteClientVideoState.A00(c2049195q, str, c23110ALo) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    WarpLog.Companion companion2 = WarpLog.Companion;
                                    if (i5 != 0) {
                                    }
                                    remoteClientVideoState2 = (RemoteClientVideoState) AbstractC34821ac.A1A(videoStreamsManager.A0C, i);
                                    if (remoteClientVideoState2 != null) {
                                    }
                                    videoStreamsManager.A00();
                                    videoStreamsManager.A00();
                                }
                                return C06930Mq.A00;
                            }
                            if (i2 != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                            int i9 = c23110ALo.A01;
                            i = c23110ALo.A00;
                            str = (String) c23110ALo.A04;
                            videoStreamsManager = (VideoStreamsManager) c23110ALo.A03;
                            AbstractC13980go.A01(obj);
                            i5 = i9;
                            WarpLog.Companion companion22 = WarpLog.Companion;
                            if (i5 != 0) {
                                companion22.m168d("Hera.VideoStreamsMgr", "Logging video stream requested.");
                                C218829mX c218829mX = videoStreamsManager.A0B;
                                if (c218829mX == null) {
                                    companion22.m171e("Hera.VideoStreamsMgr", "Event logger is null, skip logging video stream requested", new String[0]);
                                } else {
                                    C00C.A0A(str, 0);
                                    C190568Wo A00 = C218829mX.A00(EnumC2046594q.A1R, "SEND_VIDEO_REQUEST_TO_GLASSES", null, null, str);
                                    String str3 = c218829mX.A03;
                                    if (str3 == null) {
                                        str3 = "";
                                    }
                                    C8NL c8nl = (C8NL) c218829mX.A0H.get(str3);
                                    if (c8nl == null || (str2 = c8nl.A06) == null) {
                                        str2 = "";
                                    }
                                    if (!str2.equals("hammerhead")) {
                                        C218829mX.A01(A00, c218829mX, str3);
                                    }
                                }
                            } else {
                                companion22.m168d("Hera.VideoStreamsMgr", "Skipped logging video stream requested.");
                            }
                            remoteClientVideoState2 = (RemoteClientVideoState) AbstractC34821ac.A1A(videoStreamsManager.A0C, i);
                            if (remoteClientVideoState2 != null) {
                                remoteClientVideoState2.A02 = true;
                                C8On c8On = remoteClientVideoState2.A00;
                                if (c8On != null) {
                                    c8On.A00(true);
                                }
                            }
                            videoStreamsManager.A00();
                            videoStreamsManager.A00();
                            return C06930Mq.A00;
                        }
                        int i10 = c23110ALo.A01;
                        i = c23110ALo.A00;
                        str = (String) c23110ALo.A05;
                        c2049195q = (C2049195q) c23110ALo.A04;
                        videoStreamsManager = (VideoStreamsManager) c23110ALo.A03;
                        AbstractC13980go.A01(obj);
                        i3 = i10;
                    }
                    videoStreamsManager.A02 = str;
                    videoStreamsManager.A01 = AbstractC34861ag.A0s(i);
                    rawVideoMixer = videoStreamsManager.A07;
                    c23110ALo.A03 = videoStreamsManager;
                    c23110ALo.A04 = c2049195q;
                    c23110ALo.A05 = str;
                    c23110ALo.A00 = i;
                    c23110ALo.A01 = i3;
                    c23110ALo.A02 = 2;
                    i4 = i3;
                    if (rawVideoMixer.start(c23110ALo) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.A0C.get(AbstractC34861ag.A0s(i));
                    if (remoteClientVideoState != null) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c23110ALo = new C23110ALo(this, interfaceC13670gH, 0);
        Object obj2 = c23110ALo.A06;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = c23110ALo.A02;
        if (i2 != 0) {
        }
        videoStreamsManager.A02 = str;
        videoStreamsManager.A01 = AbstractC34861ag.A0s(i);
        rawVideoMixer = videoStreamsManager.A07;
        c23110ALo.A03 = videoStreamsManager;
        c23110ALo.A04 = c2049195q;
        c23110ALo.A05 = str;
        c23110ALo.A00 = i;
        c23110ALo.A01 = i3;
        c23110ALo.A02 = 2;
        i4 = i3;
        if (rawVideoMixer.start(c23110ALo) == enumC14170h7) {
        }
        remoteClientVideoState = (RemoteClientVideoState) videoStreamsManager.A0C.get(AbstractC34861ag.A0s(i));
        if (remoteClientVideoState != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C06930Mq A05(InterfaceC13670gH interfaceC13670gH, int i) {
        C23120ALz c23120ALz;
        int i2;
        if (interfaceC13670gH instanceof C23120ALz) {
            c23120ALz = (C23120ALz) interfaceC13670gH;
            if (c23120ALz.$t == 0) {
                int i3 = c23120ALz.A01;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c23120ALz.A01 = i3 - Integer.MIN_VALUE;
                    Object obj = c23120ALz.A03;
                    i2 = c23120ALz.A01;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        WarpLog.Companion.m168d("Hera.VideoStreamsMgr", AbstractC34851af.A0r("stop receiving from client camera on remoteNodeId ", AnonymousClass000.A04(), i));
                        Map map = this.A0C;
                        RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) map.get(AbstractC34861ag.A0s(i));
                        if (remoteClientVideoState != null) {
                            RemoteClientVideoState remoteClientVideoState2 = (RemoteClientVideoState) AbstractC34821ac.A1A(map, i);
                            if (remoteClientVideoState2 != null) {
                                remoteClientVideoState2.A02 = false;
                                C8On c8On = remoteClientVideoState2.A00;
                                if (c8On != null) {
                                    c8On.A00(false);
                                }
                            }
                            A00();
                            c23120ALz.A02 = this;
                            c23120ALz.A00 = i;
                            c23120ALz.A01 = 1;
                            remoteClientVideoState.A04();
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c23120ALz = new C23120ALz(this, interfaceC13670gH, 0);
        Object obj2 = c23120ALz.A03;
        i2 = c23120ALz.A01;
        if (i2 != 0) {
        }
        return C06930Mq.A00;
    }

    private final void A00() {
        C8On c8On;
        Map map = this.A0C;
        map.get(Integer.valueOf(EnumC2042992v.A03.nodeId));
        RemoteClientVideoState remoteClientVideoState = (RemoteClientVideoState) AbstractC34821ac.A1A(map, EnumC2042992v.A07.nodeId);
        if (remoteClientVideoState == null || (c8On = remoteClientVideoState.A00) == null) {
            return;
        }
        C215719gb c215719gb = C215719gb.A04;
        C00C.A0A(c215719gb, 0);
        c8On.A02 = c215719gb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.AM6) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0106 A[Catch: all -> 0x0128, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:27:0x0106, B:42:0x00cb, B:53:0x0087, B:57:0x00d5), top: B:10:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb A[Catch: all -> 0x0128, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:27:0x0106, B:42:0x00cb, B:53:0x0087, B:57:0x00d5), top: B:10:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C99S c99s, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        AM6 am6;
        int i2;
        RemoteClientVideoState remoteClientVideoState;
        VideoStreamsManager videoStreamsManager;
        RemoteClientVideoState remoteClientVideoState2;
        RemoteClientVideoState remoteClientVideoState3;
        Map map;
        Map map2;
        boolean isEmpty;
        int i3 = i;
        boolean z2 = interfaceC13670gH instanceof AM6;
        if (z2) {
            am6 = (AM6) interfaceC13670gH;
            int i4 = am6.A01;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                am6.A01 = i4 - Integer.MIN_VALUE;
                Object obj = am6.A04;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i2 = am6.A01;
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    WarpLog.Companion companion = WarpLog.Companion;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("onRemoteAvailability: remoteNodeId=");
                    A04.append(i3);
                    companion.m168d("Hera.VideoStreamsMgr", AbstractC34851af.A0t(", available=", A04, z));
                    Map map3 = this.A0C;
                    synchronized (map3) {
                        if (z) {
                            boolean containsKey = map3.containsKey(AbstractC34861ag.A0s(i3));
                            if (!containsKey) {
                                RemoteClientVideoState remoteClientVideoState4 = new RemoteClientVideoState(this, c99s, i3);
                                AM6.A02(this, remoteClientVideoState4, am6, i3, 1);
                                NativeLinkMultiplexer nativeLinkMultiplexer = remoteClientVideoState4.A08.A05;
                                IVideoSender iVideoSender = remoteClientVideoState4.A06;
                                nativeLinkMultiplexer.addLocalVideoSender(iVideoSender, remoteClientVideoState4.A04, iVideoSender.getStreamId());
                                iVideoSender.activate();
                                videoStreamsManager = this;
                                remoteClientVideoState2 = remoteClientVideoState4;
                                remoteClientVideoState3 = remoteClientVideoState2;
                                if (i3 == EnumC2042992v.A07.nodeId) {
                                }
                                map = videoStreamsManager.A0C;
                                synchronized (map) {
                                }
                            }
                        } else {
                            remoteClientVideoState = (RemoteClientVideoState) map3.remove(AbstractC34861ag.A0s(i3));
                            if (remoteClientVideoState != null) {
                                AM6.A02(this, remoteClientVideoState, am6, i3, 3);
                                remoteClientVideoState.A03(am6);
                                videoStreamsManager = this;
                                if (i3 == EnumC2042992v.A07.nodeId) {
                                }
                                map2 = videoStreamsManager.A0C;
                                synchronized (map2) {
                                }
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i2 == 1) {
                    i3 = am6.A00;
                    RemoteClientVideoState remoteClientVideoState5 = (RemoteClientVideoState) am6.A03;
                    videoStreamsManager = (VideoStreamsManager) am6.A02;
                    AbstractC13980go.A01(obj);
                    remoteClientVideoState2 = remoteClientVideoState5;
                    remoteClientVideoState3 = remoteClientVideoState2;
                    if (i3 == EnumC2042992v.A07.nodeId) {
                        AM6.A02(videoStreamsManager, remoteClientVideoState2, am6, i3, 2);
                        Object A02 = remoteClientVideoState2.A02(am6);
                        remoteClientVideoState3 = remoteClientVideoState2;
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    map = videoStreamsManager.A0C;
                    synchronized (map) {
                    }
                } else if (i2 == 2) {
                    i3 = am6.A00;
                    Object obj2 = am6.A03;
                    videoStreamsManager = (VideoStreamsManager) am6.A02;
                    AbstractC13980go.A01(obj);
                    remoteClientVideoState3 = obj2;
                    map = videoStreamsManager.A0C;
                    synchronized (map) {
                        map.put(AbstractC34861ag.A0s(i3), remoteClientVideoState3);
                    }
                } else if (i2 == 3) {
                    i3 = am6.A00;
                    remoteClientVideoState = (RemoteClientVideoState) am6.A03;
                    videoStreamsManager = (VideoStreamsManager) am6.A02;
                    AbstractC13980go.A01(obj);
                    if (i3 == EnumC2042992v.A07.nodeId) {
                        am6.A02 = videoStreamsManager;
                        am6.A03 = null;
                        am6.A01 = 4;
                        if (remoteClientVideoState.A01(am6) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    map2 = videoStreamsManager.A0C;
                    synchronized (map2) {
                    }
                } else if (i2 == 4) {
                    videoStreamsManager = (VideoStreamsManager) am6.A02;
                    AbstractC13980go.A01(obj);
                    map2 = videoStreamsManager.A0C;
                    synchronized (map2) {
                        isEmpty = map2.isEmpty();
                    }
                    if (isEmpty) {
                        RawVideoMixer rawVideoMixer = videoStreamsManager.A07;
                        am6.A02 = videoStreamsManager;
                        am6.A03 = null;
                        am6.A01 = 5;
                        if (rawVideoMixer.stop(am6) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i2 != 5) {
                        throw AbstractC34811ab.A1E();
                    }
                    videoStreamsManager = (VideoStreamsManager) am6.A02;
                    AbstractC13980go.A01(obj);
                }
                videoStreamsManager.A00();
                return C06930Mq.A00;
            }
        }
        am6 = new AM6(this, interfaceC13670gH, 0);
        Object obj3 = am6.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = am6.A01;
        if (i2 != 0) {
        }
        videoStreamsManager.A00();
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0051, code lost:
    
        if (r2.A00(r1, r5) != r4) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        VideoStreamsManager videoStreamsManager;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 14) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        RawVideoMixer rawVideoMixer = this.A08;
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (rawVideoMixer.start(A01) != enumC14170h7) {
                            videoStreamsManager = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    videoStreamsManager = (VideoStreamsManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    HeraVideoBridge heraVideoBridge = videoStreamsManager.A0A;
                    RawVideoMixer rawVideoMixer2 = videoStreamsManager.A08;
                    A01.A01 = null;
                    A01.A00 = 2;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 14);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        HeraVideoBridge heraVideoBridge2 = videoStreamsManager.A0A;
        RawVideoMixer rawVideoMixer22 = videoStreamsManager.A08;
        A01.A01 = null;
        A01.A00 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r1.stop(r5) != r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        VideoStreamsManager videoStreamsManager;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 15) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        HeraVideoBridge heraVideoBridge = this.A0A;
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (heraVideoBridge.A01(A01) != enumC14170h7) {
                            videoStreamsManager = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    videoStreamsManager = (VideoStreamsManager) A01.A01;
                    AbstractC13980go.A01(obj);
                    RawVideoMixer rawVideoMixer = videoStreamsManager.A08;
                    A01.A01 = null;
                    A01.A00 = 2;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 15);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        RawVideoMixer rawVideoMixer2 = videoStreamsManager.A08;
        A01.A01 = null;
        A01.A00 = 2;
    }

    public VideoStreamsManager(C8NE c8ne) {
        C9Q8 c9q8 = c8ne.A00;
        String A0y = C87W.A0y(C0QP.class);
        if (A0y == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C0QP c0qp = (C0QP) c9q8.A00(A0y);
        if (c0qp == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0E = c0qp;
        String A0y2 = C87W.A0y(NativeLinkMultiplexer.class);
        if (A0y2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        NativeLinkMultiplexer nativeLinkMultiplexer = (NativeLinkMultiplexer) c9q8.A00(A0y2);
        if (nativeLinkMultiplexer == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A05 = nativeLinkMultiplexer;
        String A0y3 = C87W.A0y(HeraVideoBridge.class);
        if (A0y3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        HeraVideoBridge heraVideoBridge = (HeraVideoBridge) c9q8.A00(A0y3);
        if (heraVideoBridge == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0A = heraVideoBridge;
        String A0y4 = C87W.A0y(C218829mX.class);
        if (A0y4 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C218829mX c218829mX = (C218829mX) c9q8.A00(A0y4);
        if (c218829mX == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0B = c218829mX;
        C23191AQv A00 = C23191AQv.A00(this, 17);
        this.A0D = A00;
        this.A06 = new C223789wN(this);
        Object obj = heraVideoBridge.A02;
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        AV8 av8 = (AV8) obj;
        this.A07 = new RawVideoMixer(av8, A00);
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.A08 = new RawVideoMixer(av8, null);
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase.Context");
        this.A09 = new RawVideoMixer(av8, null);
        this.A0C = AbstractC34801aa.A1C();
        String A0y5 = C87W.A0y(C8N3.class);
        if (A0y5 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        c9q8.A00(A0y5);
    }
}
