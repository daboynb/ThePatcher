package com.facebook.wearable.airshield.securer;

import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.securer.StreamSecurerError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import p000X.AV2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C07Z;
import p000X.C212969bq;
import p000X.C216839ia;
import p000X.C23216ARu;
import p000X.C2X0;
import p000X.C87T;
import p000X.C87Z;
import p000X.C99A;
import p000X.C99C;
import p000X.EnumC2043392z;

/* loaded from: classes5.dex */
public final class StreamSecurerImpl {
    public static final C99C Companion = new C99C();
    public static final String TAG = "StreamSecurerImpl";
    public final AtomicBoolean _interrupt;
    public final boolean enableInvalidFrameLogging;
    public boolean initialized;
    public final AtomicInteger invalidFrameAttemptCount;
    public final int invalidFrameRetryCount;
    public final boolean isFilterEnabled;
    public final HybridData mHybridData;
    public Function1 onPreambleReady;
    public Function1 onSend;
    public AnonymousClass095 onStreamClosed;
    public AnonymousClass095 onStreamReady;

    private final native void closeStreamNative(int i, int i2);

    private final native HybridData initHybrid(StreamSecurerImpl streamSecurerImpl);

    private final native void initializeNative(boolean z, boolean z2, boolean z3);

    private final native boolean linkSwitchingEnabledNative();

    private final native long openRelayedStreamNative();

    private final native int peerAirshieldVersionNative();

    private final native int receiveDataNative(ByteBuffer byteBuffer, int i, int i2);

    private final native ReceiveResult receiveSingleFrameNative(ByteBuffer byteBuffer, int i, int i2);

    private final native boolean relayEnabledNative();

    private final native byte[] rxUUIDNative();

    private final native void startNative();

    private final native void stopNative();

    private final native byte[] txUUIDNative();

    public void closeStream(int i, EnumC2043392z enumC2043392z) {
        C00C.A0A(enumC2043392z, 1);
        closeStreamNative(i, enumC2043392z.code);
    }

    public void initialize(boolean z, boolean z2, boolean z3) {
        this.initialized = true;
        initializeNative(z, z2, z3);
    }

    public StreamSecurerError receiveData(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        int position = byteBuffer.position();
        int remaining = byteBuffer.remaining();
        byteBuffer.position(byteBuffer.limit());
        return C212969bq.A00(receiveDataNative(byteBuffer, position, remaining));
    }

    public void receiveSingleFrame(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        while (true) {
            if (byteBuffer.hasRemaining() && !this._interrupt.get()) {
                int position = byteBuffer.position();
                ReceiveResult receiveSingleFrameNative = receiveSingleFrameNative(byteBuffer, position, byteBuffer.remaining());
                final StreamSecurerError streamSecurerError = receiveSingleFrameNative.error;
                switch (streamSecurerError.ordinal()) {
                    case 0:
                        this.invalidFrameAttemptCount.set(0);
                        int i = receiveSingleFrameNative.bytesConsumed;
                        if (i <= 0) {
                            break;
                        } else {
                            try {
                                byteBuffer.position(i + position);
                            } catch (IllegalArgumentException e) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Invalid buffer position: attempted=");
                                A04.append(position + receiveSingleFrameNative.bytesConsumed);
                                A04.append(", limit=");
                                final String A1L = AbstractC34811ab.A1L(A04, byteBuffer.limit());
                                final StreamSecurerError streamSecurerError2 = StreamSecurerError.STREAM_CLOSED;
                                throw new IOException(streamSecurerError2, A1L, e) { // from class: X.90u
                                    public final StreamSecurerError error;

                                    /* JADX WARN: Illegal instructions before constructor call */
                                    {
                                        super(AbstractC34851af.A0p(streamSecurerError2, ": ", r1), e);
                                        StringBuilder A0n = AbstractC34901ak.A0n(A1L);
                                        A0n.append(A1L);
                                        this.error = streamSecurerError2;
                                    }
                                };
                            }
                        }
                    case 1:
                        final String str = "Stream closed";
                        final Throwable th = null;
                        throw new IOException(streamSecurerError, str, th) { // from class: X.90u
                            public final StreamSecurerError error;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(AbstractC34851af.A0p(streamSecurerError, ": ", A0n), th);
                                StringBuilder A0n = AbstractC34901ak.A0n(str);
                                A0n.append(str);
                                this.error = streamSecurerError;
                            }
                        };
                    case 2:
                        final String str2 = "Invalid stream id";
                        final Throwable th2 = null;
                        throw new IOException(streamSecurerError, str2, th2) { // from class: X.90u
                            public final StreamSecurerError error;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(AbstractC34851af.A0p(streamSecurerError, ": ", A0n), th2);
                                StringBuilder A0n = AbstractC34901ak.A0n(str2);
                                A0n.append(str2);
                                this.error = streamSecurerError;
                            }
                        };
                    case 3:
                        if (this.invalidFrameAttemptCount.getAndIncrement() >= this.invalidFrameRetryCount) {
                            this.invalidFrameAttemptCount.set(0);
                            final String str3 = "Invalid frame, maxed attempts reached.";
                            final StreamSecurerError streamSecurerError3 = receiveSingleFrameNative.error;
                            C00C.A0A(streamSecurerError3, 1);
                            final Throwable th3 = null;
                            throw new IOException(streamSecurerError3, str3, th3) { // from class: X.90u
                                public final StreamSecurerError error;

                                /* JADX WARN: Illegal instructions before constructor call */
                                {
                                    super(AbstractC34851af.A0p(streamSecurerError3, ": ", A0n), th3);
                                    StringBuilder A0n = AbstractC34901ak.A0n(str3);
                                    A0n.append(str3);
                                    this.error = streamSecurerError3;
                                }
                            };
                        }
                        maybeLogInvalidFrame(byteBuffer);
                        break;
                    case 4:
                        final String str4 = "Cipher not available";
                        final Throwable th4 = null;
                        throw new IOException(streamSecurerError, str4, th4) { // from class: X.90u
                            public final StreamSecurerError error;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(AbstractC34851af.A0p(streamSecurerError, ": ", A0n), th4);
                                StringBuilder A0n = AbstractC34901ak.A0n(str4);
                                A0n.append(str4);
                                this.error = streamSecurerError;
                            }
                        };
                    case 5:
                        final String str5 = "Framing lost";
                        final Throwable th5 = null;
                        throw new IOException(streamSecurerError, str5, th5) { // from class: X.90u
                            public final StreamSecurerError error;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(AbstractC34851af.A0p(streamSecurerError, ": ", A0n), th5);
                                StringBuilder A0n = AbstractC34901ak.A0n(str5);
                                A0n.append(str5);
                                this.error = streamSecurerError;
                            }
                        };
                    case 6:
                        final String str6 = "Unsupported type";
                        final Throwable th6 = null;
                        throw new IOException(streamSecurerError, str6, th6) { // from class: X.90u
                            public final StreamSecurerError error;

                            /* JADX WARN: Illegal instructions before constructor call */
                            {
                                super(AbstractC34851af.A0p(streamSecurerError, ": ", A0n), th6);
                                StringBuilder A0n = AbstractC34901ak.A0n(str6);
                                A0n.append(str6);
                                this.error = streamSecurerError;
                            }
                        };
                    default:
                        throw AbstractC34861ag.A1B();
                }
            }
        }
        this._interrupt.set(false);
    }

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handlePreambleReady(Preamble preamble) {
        Function1 function1 = this.onPreambleReady;
        if (function1 == null) {
            throw AbstractC34801aa.A0z("onPreambleReady callback is not set");
        }
        function1.invoke(preamble);
    }

    private final int handleSend(ByteBuffer byteBuffer) {
        Function1 function1 = this.onSend;
        if (function1 != null) {
            return AbstractC34811ab.A00(function1.invoke(byteBuffer));
        }
        throw AbstractC34801aa.A0z("onSend callback is not set");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r1 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void handleStreamClosed(int i, int i2) {
        Object obj;
        AnonymousClass095 anonymousClass095 = this.onStreamClosed;
        if (anonymousClass095 == null) {
            AnonymousClass062.A0A("StreamSecurerImpl", "onError callback is not set");
            return;
        }
        Integer valueOf = Integer.valueOf(i);
        EnumC2043392z enumC2043392z = EnumC2043392z.A08;
        if (i2 > enumC2043392z.code) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Stream error returned an unknown code: ");
            A04.append(i2);
            A04.append(". It may be dataX error: ");
            AnonymousClass062.A0D("StreamError", AbstractC34821ac.A1G(new C216839ia(i2), A04));
        }
        Iterator<E> it = EnumC2043392z.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            if (((EnumC2043392z) obj).code == i2) {
            }
        }
        obj = enumC2043392z;
        anonymousClass095.invoke(valueOf, obj);
    }

    private final void handleStreamReady(long j, byte[] bArr) {
        Stream stream = new Stream(j);
        AnonymousClass095 anonymousClass095 = this.onStreamReady;
        if (anonymousClass095 == null) {
            throw AbstractC34801aa.A0z("onStreamReady callback is not set");
        }
        anonymousClass095.invoke(stream, bArr);
    }

    private final boolean linkSwitchingEnabled() {
        if (this.initialized) {
            return linkSwitchingEnabledNative();
        }
        return false;
    }

    private final void maybeLogInvalidFrame(ByteBuffer byteBuffer) {
        if (this.enableInvalidFrameLogging) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Airshield: Invalid Buffer: ");
            C00C.A0A(byteBuffer, 0);
            ByteBuffer duplicate = byteBuffer.duplicate();
            byte[] bArr = new byte[duplicate.remaining()];
            duplicate.get(bArr);
            AnonymousClass062.A0B("StreamSecurerImpl", AnonymousClass000.A03(C07Z.A0E("", "", "", C23216ARu.A00, bArr), A04));
        }
    }

    private final boolean relayEnabled() {
        if (this.initialized) {
            return relayEnabledNative();
        }
        return false;
    }

    public final boolean getEnableInvalidFrameLogging() {
        return this.enableInvalidFrameLogging;
    }

    public boolean getInterrupt() {
        return this._interrupt.get();
    }

    public Function1 getOnPreambleReady() {
        return this.onPreambleReady;
    }

    public Function1 getOnSend() {
        return this.onSend;
    }

    public AnonymousClass095 getOnStreamClosed() {
        return this.onStreamClosed;
    }

    public AnonymousClass095 getOnStreamReady() {
        return this.onStreamReady;
    }

    public void interrupt() {
        this._interrupt.set(true);
    }

    public boolean isFilterEnabled() {
        return this.isFilterEnabled;
    }

    public void start() {
        if (!this.initialized) {
            throw AbstractC34801aa.A0z("StreamSecurer not initialized when starting!");
        }
        startNative();
    }

    public StreamSecurerImpl(boolean z, boolean z2, int i) {
        this.isFilterEnabled = z;
        this.enableInvalidFrameLogging = z2;
        this.invalidFrameRetryCount = i;
        this.invalidFrameAttemptCount = C87T.A19(0);
        this.mHybridData = initHybrid(this);
        this._interrupt = C87T.A18(false);
    }

    public int getPeerAirshieldVersion() {
        return peerAirshieldVersionNative();
    }

    public UUID getRxUUID() {
        return C87Z.A0l(rxUUIDNative());
    }

    public UUID getTxUUID() {
        return C87Z.A0l(txUUIDNative());
    }

    public boolean isLinkSwitchingEnabled() {
        return linkSwitchingEnabled();
    }

    public boolean isRelayEnabled() {
        return relayEnabled();
    }

    public AV2 openRelayStream() {
        if (!relayEnabled()) {
            return null;
        }
        C99A c99a = RelayStreamImpl.Companion;
        return new RelayStreamImpl(openRelayedStreamNative());
    }

    public void stop() {
        stopNative();
    }

    public void setOnPreambleReady(Function1 function1) {
        this.onPreambleReady = function1;
    }

    public void setOnSend(Function1 function1) {
        this.onSend = function1;
    }

    public void setOnStreamClosed(AnonymousClass095 anonymousClass095) {
        this.onStreamClosed = anonymousClass095;
    }

    public void setOnStreamReady(AnonymousClass095 anonymousClass095) {
        this.onStreamReady = anonymousClass095;
    }

    public /* synthetic */ StreamSecurerImpl(boolean z, boolean z2, int i, int i2, C2X0 c2x0) {
        this(z, (i2 & 2) != 0 ? false : z2, i);
    }
}
