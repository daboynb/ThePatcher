package com.facebook.wearable.airshield.securer;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.Iterator;
import p000X.AV2;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C216839ia;
import p000X.C87T;
import p000X.C99A;
import p000X.EnumC2042792t;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public final class RelayStreamImpl implements AV2 {
    public static final C99A Companion = new C99A();
    public static final String TAG = "RelayStreamImpl";
    public final HybridData mHybridData;

    /* renamed from: native, reason: not valid java name */
    public final long f506native;
    public InterfaceC023900h onClosed;
    public AnonymousClass095 onCommand;
    public AnonymousClass095 onReceived;

    private final native void detachNative(int i);

    private final native boolean flushWithErrorNative(int i);

    private final native HybridData initHybrid(RelayStreamImpl relayStreamImpl, long j);

    private final native int sendCommandNative(int i);

    private final native int sendCommandWithPayloadNative(int i, ByteBuffer byteBuffer, int i2, int i3);

    private final native int sendSpanNative(ByteBuffer byteBuffer, int i, int i2);

    private final native int streamIdNative();

    public void detach(EnumC2042792t enumC2042792t) {
        C00C.A0A(enumC2042792t, 0);
        detachNative(enumC2042792t.code);
    }

    public boolean flush(C216839ia c216839ia) {
        C00C.A0A(c216839ia, 0);
        return flushWithErrorNative(c216839ia.A00);
    }

    public int send(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        byteBuffer.put(0, streamHeader(byteBuffer.get(0)));
        return sendSpanNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }

    public int sendCommand(EnumC2042792t enumC2042792t) {
        C00C.A0A(enumC2042792t, 0);
        return sendCommandNative(enumC2042792t.code);
    }

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handleClosed() {
        InterfaceC023900h interfaceC023900h = this.onClosed;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    private final void handleCommand(int i, ByteBuffer byteBuffer) {
        Iterator<E> it = EnumC2042792t.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((EnumC2042792t) next).code == i) {
                if (next != null) {
                    AnonymousClass095 anonymousClass095 = this.onCommand;
                    if (anonymousClass095 != null) {
                        anonymousClass095.invoke(next, byteBuffer);
                        return;
                    }
                    return;
                }
            }
        }
        AnonymousClass062.A0A("RelayStreamImpl", AbstractC34851af.A0r("Received unknownCommand command: ", AnonymousClass000.A04(), i));
    }

    private final void handleReceived(boolean z, ByteBuffer byteBuffer) {
        AnonymousClass095 anonymousClass095 = this.onReceived;
        if (anonymousClass095 != null) {
            anonymousClass095.invoke(Boolean.valueOf(z), byteBuffer);
        }
    }

    private final byte streamHeader(byte b) {
        return (byte) (((byte) (b & (-64))) | ((byte) streamIdNative()));
    }

    public InterfaceC023900h getOnClosed() {
        return this.onClosed;
    }

    public AnonymousClass095 getOnCommand() {
        return this.onCommand;
    }

    public AnonymousClass095 getOnReceived() {
        return this.onReceived;
    }

    public RelayStreamImpl(long j) {
        this.f506native = j;
        this.mHybridData = initHybrid(this, j);
    }

    public int getStreamId() {
        return streamIdNative();
    }

    public void sendFromPeer(AV2 av2, ByteBuffer byteBuffer) {
        C00C.A0B(av2, byteBuffer);
        if (av2.equals(this)) {
            return;
        }
        send(byteBuffer);
    }

    public void setOnClosed(InterfaceC023900h interfaceC023900h) {
        this.onClosed = interfaceC023900h;
    }

    public void setOnCommand(AnonymousClass095 anonymousClass095) {
        this.onCommand = anonymousClass095;
    }

    public void setOnReceived(AnonymousClass095 anonymousClass095) {
        this.onReceived = anonymousClass095;
    }

    public int sendCommand(EnumC2042792t enumC2042792t, ByteBuffer byteBuffer) {
        C00C.A0B(enumC2042792t, byteBuffer);
        return sendCommandWithPayloadNative(enumC2042792t.code, byteBuffer, byteBuffer.position(), byteBuffer.remaining());
    }
}
