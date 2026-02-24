package com.facebook.distribgw.client.presence.streamhandler;

import com.facebook.distribgw.client.presence.stream.PresenceStream;
import com.facebook.distribgw.client.presence.stream.PresenceStreamSendCallback;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicReference;
import p000X.A8A;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.BWA;
import p000X.C179306ve;
import p000X.D1F;
import p000X.InterfaceC49919Jdp;
import p000X.InterfaceC82143Xgs;
import p000X.NDR;
import p000X.POT;
import p000X.POW;
import p000X.RunnableC78067Vat;
import p000X.RunnableC78412Vge;
import p000X.RunnableC78589Vje;

/* loaded from: classes12.dex */
public final class PresenceStreamHandler {
    public static final POW Companion = new POW();
    public static final String STREAM_NAME = "presence";
    public static final String TAG = "PresenceStreamHandler";
    public final C179306ve clientHandler;
    public final AtomicReference connectionState;
    public PresenceStream presenceStream;
    public final InterfaceC49919Jdp streamConnectionCallbacks;
    public final InterfaceC82143Xgs streamDataCallbacks;
    public final String streamTraceId;

    @NeverInline
    public PresenceStreamHandler(InterfaceC82143Xgs interfaceC82143Xgs, InterfaceC49919Jdp interfaceC49919Jdp, C179306ve c179306ve, String str) {
        AnonymousClass022.A0n(interfaceC82143Xgs, interfaceC49919Jdp, c179306ve, str);
        this.streamDataCallbacks = interfaceC82143Xgs;
        this.streamConnectionCallbacks = interfaceC49919Jdp;
        this.clientHandler = c179306ve;
        this.streamTraceId = str;
        this.connectionState = new AtomicReference(BWA.A04);
    }

    public static /* synthetic */ void closeStream$default(PresenceStreamHandler presenceStreamHandler, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            str2 = "";
        }
        presenceStreamHandler.closeStream(str, z, str2);
    }

    private final PresenceStream getPresenceStream() {
        return this.presenceStream;
    }

    private final boolean isRetryableError(NDR ndr) {
        return ndr == NDR.A04 || ndr == NDR.A03 || ndr == NDR.A06 || ndr == NDR.A05;
    }

    public final synchronized void closeStream(String str, boolean z, String str2) {
        D1F.A0y(str);
        D1F.A0q(str2);
        this.clientHandler.A02(new RunnableC78589Vje(this, str, str2, z));
    }

    public final String getStreamTraceId() {
        return this.streamTraceId;
    }

    public final boolean isConnected() {
        return this.connectionState.get() == BWA.A02;
    }

    public final boolean isConnecting() {
        return this.connectionState.get() == BWA.A03;
    }

    public final boolean isDisonnected() {
        return this.connectionState.get() == BWA.A04;
    }

    public final void markAsConnecting() {
        this.connectionState.set(BWA.A03);
    }

    public final void onDataPayload(byte[] bArr) {
        D1F.A0y(bArr);
        this.clientHandler.A02(new RunnableC78067Vat(this, bArr));
    }

    public final void onServerHasFinishedSending(int i) {
        closeStream(AnonymousClass011.A0R("onServerHasFinishedSending: ", POT.A00(i).name(), AnonymousClass011.A0X()), true, "");
    }

    public final void onStreamError(int i, String str) {
        D1F.A0z(str);
        NDR A00 = POT.A00(i);
        closeStream(AnonymousClass011.A0R("onStreamError: ", A00.name(), AnonymousClass011.A0X()), isRetryableError(A00), str);
    }

    public final void onStreamMustDrain(int i) {
        closeStream("onStreamMustDrain", true, "");
    }

    public final synchronized void onStreamReady(PresenceStream presenceStream) {
        D1F.A0y(presenceStream);
        this.clientHandler.A02(new A8A(this, presenceStream));
    }

    public final synchronized void publish(String str, PresenceStreamSendCallback presenceStreamSendCallback) {
        D1F.A0y(str);
        D1F.A0z(presenceStreamSendCallback);
        this.clientHandler.A02(new RunnableC78412Vge(presenceStreamSendCallback, this, str));
    }
}
