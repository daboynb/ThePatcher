package com.facebook.realtime.requeststream.api;

import com.facebook.jni.HybridData;
import com.facebook.realtime.requeststream.streameventhandler.StreamEventHandler;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import java.util.concurrent.Executor;
import p000X.AnonymousClass097;
import p000X.C0MN;
import p000X.C22Q;
import p000X.D1F;
import p000X.InterfaceC55067Lef;
import p000X.InterfaceC98276odk;

/* loaded from: classes5.dex */
public abstract class BaseRequestStreamClient implements InterfaceC55067Lef {
    public static final C0MN Companion = new C0MN();
    public final HybridData mHybridData;

    static {
        C22Q.loadLibrary("rs-api-jni");
    }

    public BaseRequestStreamClient(HybridData hybridData) {
        D1F.A0y(hybridData);
        this.mHybridData = hybridData;
    }

    public InterfaceC98276odk createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions) {
        AnonymousClass097.A0T(str, streamEventHandler, executor);
        D1F.A0u(streamOptions);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, streamOptions);
    }

    public final native NativeStream createStreamNative(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i, StreamOptions streamOptions);

    public native void onClientSessionEnded();

    public InterfaceC98276odk createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor) {
        AnonymousClass097.A0M(0, str, streamEventHandler, executor);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, 0, null);
    }

    @Override // p000X.InterfaceC55067Lef
    public InterfaceC98276odk createStream(String str, byte[] bArr, String str2, StreamEventHandler streamEventHandler, Executor executor, int i) {
        AnonymousClass097.A0T(str, streamEventHandler, executor);
        return createStreamNative(str, bArr, str2, streamEventHandler, executor, i, null);
    }
}
