package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSender;
import com.whatsapp.hera.HeraConnectivity;
import java.nio.ByteBuffer;
import java.util.List;
import p000X.AV5;
import p000X.AWZ;
import p000X.AYI;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.AnonymousClass927;
import p000X.AnonymousClass949;
import p000X.C00C;
import p000X.C188538Nb;
import p000X.C190048Uk;
import p000X.C190218Vc;
import p000X.C190568Wo;
import p000X.C218829mX;
import p000X.C223659w1;
import p000X.C32670Egw;
import p000X.C41118IXy;
import p000X.C87X;
import p000X.C94S;
import p000X.C99T;
import p000X.EnumC2046594q;
import p000X.InterfaceC23400AaL;

/* loaded from: classes5.dex */
public final class NativeLinkMultiplexer implements IRemoteRtcEndpoint, AYI {
    public final HybridData mHybridData;
    public InterfaceC23400AaL onCoordinationCallback;
    public AV5 onLoggingCallback;
    public AWZ onRemoteAvailability;

    public NativeLinkMultiplexer(List list) {
        C00C.A0A(list, 0);
        C41118IXy.A00();
        this.mHybridData = initHybrid(list);
    }

    private final native HybridData initHybrid(List list);

    private final native void sendCoordination(int i, int i2, ByteBuffer byteBuffer);

    public native void addLocalAudioReceiver(IAudioReceiver iAudioReceiver, int i, int i2);

    public native void addLocalAudioSender(IAudioSender iAudioSender, int i, int i2);

    public native void addLocalVideoReceiver(IVideoReceiver iVideoReceiver, int i, int i2);

    public native void addLocalVideoSender(IVideoSender iVideoSender, int i, int i2);

    public final native String getDebugStats();

    public final native String getDebugStatsForNode(int i);

    public final void onCoordination(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        try {
            InterfaceC23400AaL interfaceC23400AaL = this.onCoordinationCallback;
            if (interfaceC23400AaL != null) {
                interfaceC23400AaL.BLt(i, i2, byteBuffer);
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    public final void onLoggingEvent(int i, ByteBuffer byteBuffer) {
        String str;
        String A03;
        C00C.A0A(byteBuffer, 1);
        try {
            AV5 av5 = this.onLoggingCallback;
            if (av5 != null) {
                HeraConnectivity heraConnectivity = ((C223659w1) av5).A00;
                int i2 = HeraConnectivity.A0V;
                C218829mX c218829mX = heraConnectivity.A0I;
                try {
                    C190218Vc parseFrom = C190218Vc.parseFrom(byteBuffer);
                    C00C.A09(parseFrom);
                    AnonymousClass949 forNumber = AnonymousClass949.forNumber(parseFrom.logType_);
                    if (forNumber == null) {
                        forNumber = AnonymousClass949.A04;
                    }
                    int ordinal = forNumber.ordinal();
                    if (ordinal == 1) {
                        C190048Uk c190048Uk = parseFrom.payloadCase_ == 2 ? (C190048Uk) parseFrom.payload_ : C190048Uk.DEFAULT_INSTANCE;
                        C00C.A06(c190048Uk);
                        String str2 = c190048Uk.message_;
                        C94S forNumber2 = C94S.forNumber(c190048Uk.logLevel_);
                        if (forNumber2 == null) {
                            forNumber2 = C94S.A05;
                        }
                        int ordinal2 = forNumber2.ordinal();
                        if (ordinal2 == 1) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC127835iq.A1S("[Remote Console:", "]:", A04, i);
                            AnonymousClass062.A09("HeraWAHostEventLogger", AnonymousClass000.A03(str2, A04));
                            return;
                        } else {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    StringBuilder A0f = AbstractC127905ix.A0f(i, "[Remote Console:");
                                    C87X.A1N(forNumber2, "]:Unknown log level: ", A0f);
                                    AnonymousClass062.A0D("HeraWAHostEventLogger", A0f.toString());
                                    return;
                                } else {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    AbstractC127835iq.A1S("[Remote Console:", "]:", A042, i);
                                    AnonymousClass062.A0A("HeraWAHostEventLogger", AnonymousClass000.A03(str2, A042));
                                    return;
                                }
                            }
                            str = "HeraWAHostEventLogger";
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC127835iq.A1S("[Remote Console:", "]:", A043, i);
                            A03 = AnonymousClass000.A03(str2, A043);
                        }
                    } else {
                        if (ordinal == 2) {
                            C190568Wo c190568Wo = parseFrom.payloadCase_ == 3 ? (C190568Wo) parseFrom.payload_ : C190568Wo.DEFAULT_INSTANCE;
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("[WarpEvent] Log event from device ");
                            A044.append(i);
                            A044.append(": [");
                            A044.append(c190568Wo.callId_);
                            A044.append("] ");
                            EnumC2046594q forNumber3 = EnumC2046594q.forNumber(c190568Wo.callEvent_);
                            if (forNumber3 == null) {
                                forNumber3 = EnumC2046594q.A28;
                            }
                            C87X.A1Q(forNumber3, A044);
                            AnonymousClass062.A09("HeraWAHostEventLogger", AnonymousClass000.A03(c190568Wo.callEventName_, A044));
                            C218829mX.A01(c190568Wo, c218829mX, (String) AbstractC34821ac.A1A(c218829mX.A0G, i));
                            return;
                        }
                        str = "HeraWAHostEventLogger";
                        A03 = "Unsupported message type";
                    }
                    AnonymousClass062.A0D(str, A03);
                } catch (C32670Egw e) {
                    AnonymousClass062.A0G("HeraWAHostEventLogger", "Failed to parse log message", e);
                }
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRemoteAvailability(int i, boolean z, String str, int i2) {
        C00C.A0A(str, 2);
        try {
            AWZ awz = this.onRemoteAvailability;
            if (awz != null) {
                awz.Bcg(new C188538Nb((AnonymousClass927) AnonymousClass927.A00.get(i2), str), i, z);
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    public native void removeLocalAudioReceiver(IAudioReceiver iAudioReceiver);

    public native void removeLocalAudioSender(IAudioSender iAudioSender);

    public native void removeLocalVideoReceiver(IVideoReceiver iVideoReceiver);

    public native void removeLocalVideoSender(IVideoSender iVideoSender);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void sendCoordinationUpdate(int i, int i2, ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 2);
        if (!byteBuffer.isDirect()) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.capacity());
            allocateDirect.put(byteBuffer);
            allocateDirect.flip();
            byteBuffer = allocateDirect;
        }
        sendCoordination(i, i2, byteBuffer);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public InterfaceC23400AaL getOnCoordinationCallback() {
        return this.onCoordinationCallback;
    }

    public AV5 getOnLoggingCallback() {
        return this.onLoggingCallback;
    }

    @Override // p000X.AYI
    public AWZ getOnRemoteAvailability() {
        return this.onRemoteAvailability;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRemoteRtcEndpoint
    public void setOnCoordinationCallback(InterfaceC23400AaL interfaceC23400AaL) {
        this.onCoordinationCallback = interfaceC23400AaL;
    }

    public void setOnLoggingCallback(AV5 av5) {
        this.onLoggingCallback = av5;
    }

    @Override // p000X.AYI
    public void setOnRemoteAvailability(AWZ awz) {
        this.onRemoteAvailability = awz;
    }
}
