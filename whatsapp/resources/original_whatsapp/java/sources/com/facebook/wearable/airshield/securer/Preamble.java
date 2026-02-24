package com.facebook.wearable.airshield.securer;

import com.facebook.jni.HybridData;
import com.facebook.wearable.airshield.security.Hash;
import com.facebook.wearable.datax.Connection;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC127835iq;
import p000X.AnonymousClass999;
import p000X.C00C;
import p000X.C2057499a;
import p000X.C2X0;
import p000X.C87T;
import p000X.C87Z;
import p000X.C99E;

/* loaded from: classes5.dex */
public final class Preamble {
    public static final AnonymousClass999 Companion = new AnonymousClass999();
    public Connection connection;
    public final Object connectionLock;
    public final HybridData mHybridData;

    private final native void acceptAuthenticationNative(byte[] bArr, boolean z);

    private final native void acceptAuthenticationWithCallbackNative(byte[] bArr, Function1 function1);

    private final native boolean asMainNative();

    private final native long connectionNative();

    private final native HybridData initHybrid();

    private final native boolean isEncryptedNative();

    private final native void rejectAuthenticationNative(int i);

    private final native byte[] rxChallengeNative();

    private final native int streamIdNative();

    private final native byte[] txChallengeNative();

    @Deprecated(message = "Use acceptAuthentication with callback for more flexibility", replaceWith = @ReplaceWith(expression = "acceptAuthentication(pubKey) { it.setAsMain(asMain) }", imports = {}))
    public final void acceptAuthentication(byte[] bArr, boolean z) {
        C00C.A0A(bArr, 0);
        acceptAuthenticationNative(bArr, z);
    }

    static {
        C87T.A1G();
    }

    private final Connection createConnection() {
        C2057499a c2057499a = Connection.Companion;
        return new Connection(connectionNative());
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final Connection getConnection() {
        Connection connection;
        synchronized (this.connectionLock) {
            connection = this.connection;
            if (connection == null) {
                connection = createConnection();
                this.connection = connection;
            }
        }
        return connection;
    }

    public final Hash getRxChallenge() {
        C99E c99e = Hash.Companion;
        return C87Z.A0G(rxChallengeNative());
    }

    public final Hash getTxChallenge() {
        C99E c99e = Hash.Companion;
        return C87Z.A0G(txChallengeNative());
    }

    public Preamble(HybridData hybridData) {
        this.connectionLock = AbstractC127835iq.A12();
        this.mHybridData = hybridData == null ? initHybrid() : hybridData;
    }

    public final boolean getAsMain() {
        return asMainNative();
    }

    public final int getStreamId() {
        return streamIdNative();
    }

    public final boolean isEncrypted() {
        return isEncryptedNative();
    }

    public final void rejectAuthentication(int i) {
        rejectAuthenticationNative(i);
    }

    public /* synthetic */ Preamble(HybridData hybridData, int i, C2X0 c2x0) {
        this((i & 1) != 0 ? null : hybridData);
    }

    public final void acceptAuthentication(byte[] bArr, Function1 function1) {
        C00C.A0B(bArr, function1);
        acceptAuthenticationWithCallbackNative(bArr, function1);
    }
}
