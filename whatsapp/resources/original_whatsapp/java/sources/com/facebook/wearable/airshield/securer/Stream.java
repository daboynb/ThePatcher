package com.facebook.wearable.airshield.securer;

import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import p000X.ARU;
import p000X.AbstractC127865it;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C07Z;
import p000X.C212969bq;
import p000X.C216839ia;
import p000X.C3WE;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C99B;

/* loaded from: classes5.dex */
public final class Stream {
    public static final C99B Companion = new C99B();
    public static final String TAG = "AirShield::Stream";
    public final HybridData mHybridData;

    /* renamed from: native, reason: not valid java name */
    public final long f507native;
    public Function1 onReceived;

    private final native boolean flushWithErrorNative(int i);

    private final native HybridData initHybrid(Stream stream, long j);

    private final int parseDebugEncryptionBytes(byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i |= bArr[i2] << (i2 * 8);
        }
        return i;
    }

    private final native boolean reinitializeNative(boolean z);

    private final native byte[] rxUUIDNative();

    private final native int sendNative(ByteBuffer byteBuffer, int i, int i2);

    private final native int streamIdNative();

    private final native byte[] txUUIDNative();

    private final native HashMap userDataNative();

    public final boolean flush(C216839ia c216839ia) {
        C00C.A0A(c216839ia, 0);
        return flushWithErrorNative(c216839ia.A00);
    }

    public final StreamSecurerError send(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        return C212969bq.A00(sendNative(byteBuffer, byteBuffer.position(), byteBuffer.remaining()));
    }

    static {
        C87T.A1G();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void handleReceived(ByteBuffer byteBuffer) {
        if (this.onReceived == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("StreamId=");
            A04.append(streamIdNative());
            AnonymousClass062.A0E("AirShield::Stream", AbstractC34851af.A0p(byteBuffer, ", Received buffer before onReceived attached: ", A04));
        }
        Function1 function1 = this.onReceived;
        if (function1 != null) {
            function1.invoke(byteBuffer);
        }
    }

    private final String toHexString(byte[] bArr) {
        return C07Z.A0E("", "", "", ARU.A00, bArr);
    }

    public final boolean disableEncryption() {
        AnonymousClass062.A0B("AirShield::Stream", "Disabling encryption");
        return reinitializeNative(false);
    }

    public final boolean enableEncryption() {
        AnonymousClass062.A0B("AirShield::Stream", "Enabling encryption");
        return reinitializeNative(true);
    }

    public final Function1 getOnReceived() {
        return this.onReceived;
    }

    public Stream(long j) {
        this.f507native = j;
        this.mHybridData = initHybrid(this, j);
    }

    private final UUID toUUID(byte[] bArr) {
        return C87Z.A0l(bArr);
    }

    public final UUID getRxUUID() {
        return C87Z.A0l(rxUUIDNative());
    }

    public final int getStreamId() {
        return streamIdNative();
    }

    public final UUID getTxUUID() {
        return C87Z.A0l(txUUIDNative());
    }

    public final Map getUserData() {
        return userDataNative();
    }

    public final boolean reinitialize() {
        StringBuilder A04 = AnonymousClass000.A04();
        char A00 = C87W.A00("-------------------------", A04);
        StringBuilder A0r = C87Y.A0r("Reinitializing stream, checking encryption", A04, A00);
        A0r.append("StreamId=");
        A0r.append(streamIdNative());
        C3WE.A1P(A0r, A04);
        A04.append(A00);
        Iterator it = userDataNative().keySet().iterator();
        while (true) {
            String str = null;
            if (!it.hasNext()) {
                break;
            }
            int A06 = AbstractC34891aj.A06(it);
            StringBuilder A10 = C87W.A10(A06);
            A10.append(": ");
            byte[] bArr = (byte[]) AbstractC127865it.A0y(userDataNative(), A06);
            if (bArr != null) {
                str = toHexString(bArr);
            }
            AbstractC127905ix.A1C(str, A10, A04, A00);
        }
        AnonymousClass062.A0B("AirShield::Stream", A04.toString());
        byte[] bArr2 = (byte[]) AbstractC127865it.A0y(userDataNative(), 1);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Debug encryption: ");
        AnonymousClass062.A0B("AirShield::Stream", AbstractC34821ac.A1G(bArr2 != null ? Integer.valueOf(bArr2.length) : null, A042));
        return (bArr2 == null || parseDebugEncryptionBytes(bArr2) != 1) ? enableEncryption() : disableEncryption();
    }

    public final void setOnReceived(Function1 function1) {
        this.onReceived = function1;
    }
}
