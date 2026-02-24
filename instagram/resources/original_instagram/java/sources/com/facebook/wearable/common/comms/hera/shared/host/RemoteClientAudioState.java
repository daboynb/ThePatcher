package com.facebook.wearable.common.comms.hera.shared.host;

import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC27914AsI;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.C11C;
import p000X.C33;
import p000X.D1F;
import p000X.InterfaceC93749ehW;
import p000X.InterfaceC93750ehX;
import p000X.InterfaceC93893el5;
import p000X.InterfaceC93898elO;
import p000X.YA3;

/* loaded from: classes18.dex */
public final class RemoteClientAudioState {
    public static final Companion Companion = new Companion();
    public static final String TAG = "Hera.RemoteClientAudioState";
    public boolean audioEnabled;
    public final IAudioReceiver audioReceiver;
    public final IAudioSender audioSender;
    public final IRawAudioSink audioSink;
    public final IRawAudioSource audioSource;
    public final InterfaceC93749ehW mediaFactory;
    public final InterfaceC93893el5 remoteAudioEndpoint;
    public final int remoteNodeId;

    public RemoteClientAudioState(int i, InterfaceC93749ehW interfaceC93749ehW, IRawAudioSource iRawAudioSource, IRawAudioSink iRawAudioSink, InterfaceC93893el5 interfaceC93893el5, boolean z) {
        D1F.A0z(interfaceC93749ehW);
        D1F.A0s(interfaceC93893el5);
        this.remoteNodeId = i;
        this.mediaFactory = interfaceC93749ehW;
        this.audioSource = iRawAudioSource;
        this.audioSink = iRawAudioSink;
        this.remoteAudioEndpoint = interfaceC93893el5;
        this.audioEnabled = z;
        IAudioReceiver iAudioReceiver = null;
        InterfaceC93898elO createMediaSender = iRawAudioSource != null ? interfaceC93749ehW.createMediaSender(i, iRawAudioSource) : null;
        this.audioSender = createMediaSender instanceof IAudioSender ? (IAudioSender) createMediaSender : null;
        if (iRawAudioSink != null) {
            InterfaceC93750ehX createMediaReceiver = interfaceC93749ehW.createMediaReceiver(i, iRawAudioSink, null, null, null, false, false);
            if (createMediaReceiver instanceof IAudioReceiver) {
                iAudioReceiver = (IAudioReceiver) createMediaReceiver;
            }
        }
        this.audioReceiver = iAudioReceiver;
    }

    public final Object deinitReceiver(YA3 ya3) {
        IAudioReceiver iAudioReceiver = this.audioReceiver;
        if (iAudioReceiver != null) {
            WarpLog.Companion.m491d("Hera.RemoteClientAudioState", "Deinit and disconnect audio receiver");
            iAudioReceiver.disconnect();
            this.remoteAudioEndpoint.removeLocalAudioReceiver(iAudioReceiver);
        }
        return C11C.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deinitSenderReceiver(YA3 ya3) {
        RemoteClientAudioState$deinitSenderReceiver$1 remoteClientAudioState$deinitSenderReceiver$1;
        int i;
        RemoteClientAudioState remoteClientAudioState;
        IAudioSender iAudioSender;
        if (ya3 instanceof RemoteClientAudioState$deinitSenderReceiver$1) {
            remoteClientAudioState$deinitSenderReceiver$1 = (RemoteClientAudioState$deinitSenderReceiver$1) ya3;
            int i2 = remoteClientAudioState$deinitSenderReceiver$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                remoteClientAudioState$deinitSenderReceiver$1.label = i2 - Integer.MIN_VALUE;
                Object obj = remoteClientAudioState$deinitSenderReceiver$1.result;
                i = remoteClientAudioState$deinitSenderReceiver$1.label;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    remoteClientAudioState$deinitSenderReceiver$1.L$0 = this;
                    remoteClientAudioState$deinitSenderReceiver$1.label = 1;
                    deinitReceiver(remoteClientAudioState$deinitSenderReceiver$1);
                    remoteClientAudioState = this;
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    remoteClientAudioState = (RemoteClientAudioState) remoteClientAudioState$deinitSenderReceiver$1.L$0;
                    AbstractC93683gq.A01(obj);
                }
                WarpLog.Companion companion = WarpLog.Companion;
                companion.m491d("Hera.RemoteClientAudioState", "stopping audio sender");
                iAudioSender = remoteClientAudioState.audioSender;
                if (iAudioSender != null) {
                    companion.m491d("Hera.RemoteClientAudioState", "deactivate and remove audio sender");
                    iAudioSender.deactivate();
                    remoteClientAudioState.remoteAudioEndpoint.removeLocalAudioSender(iAudioSender);
                }
                return C11C.A00;
            }
        }
        remoteClientAudioState$deinitSenderReceiver$1 = new RemoteClientAudioState$deinitSenderReceiver$1(this, ya3);
        Object obj2 = remoteClientAudioState$deinitSenderReceiver$1.result;
        i = remoteClientAudioState$deinitSenderReceiver$1.label;
        if (i != 0) {
        }
        WarpLog.Companion companion2 = WarpLog.Companion;
        companion2.m491d("Hera.RemoteClientAudioState", "stopping audio sender");
        iAudioSender = remoteClientAudioState.audioSender;
        if (iAudioSender != null) {
        }
        return C11C.A00;
    }

    public final boolean getAudioEnabled() {
        return this.audioEnabled;
    }

    public final String getDebugStats() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ASend:", A0X);
        IAudioSender iAudioSender = this.audioSender;
        AbstractC27914AsI.A0I(iAudioSender != null ? iAudioSender.getDebugStats() : "No ASend", A0X);
        A0X.append('\n');
        AbstractC27914AsI.A0I("ARecv:", A0X);
        IAudioReceiver iAudioReceiver = this.audioReceiver;
        String A0e = C33.A0e(iAudioReceiver != null ? iAudioReceiver.getDebugStats() : "No ARecv", A0X, '\n');
        D1F.A0k(A0e);
        return A0e;
    }

    public final Object initAndStartReceiver(YA3 ya3) {
        IAudioReceiver iAudioReceiver = this.audioReceiver;
        if (iAudioReceiver != null) {
            WarpLog.Companion.m491d("Hera.RemoteClientAudioState", "Initiating and starting audio receiver");
            this.remoteAudioEndpoint.addLocalAudioReceiver(iAudioReceiver, this.remoteNodeId, iAudioReceiver.getStreamId());
            iAudioReceiver.connect();
        }
        return C11C.A00;
    }

    public final Object initAndStartSender(YA3 ya3) {
        IAudioSender iAudioSender = this.audioSender;
        if (iAudioSender != null) {
            WarpLog.Companion.m491d("Hera.RemoteClientAudioState", "Initiating and starting audio sender");
            this.remoteAudioEndpoint.addLocalAudioSender(iAudioSender, this.remoteNodeId, iAudioSender.getStreamId());
            iAudioSender.activate();
        }
        return C11C.A00;
    }

    public final void setAudioEnabled(boolean z) {
        this.audioEnabled = z;
    }

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public /* synthetic */ RemoteClientAudioState(int i, InterfaceC93749ehW interfaceC93749ehW, IRawAudioSource iRawAudioSource, IRawAudioSink iRawAudioSink, InterfaceC93893el5 interfaceC93893el5, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, interfaceC93749ehW, iRawAudioSource, iRawAudioSink, interfaceC93893el5, (i2 & 32) != 0 ? true : z);
    }
}
