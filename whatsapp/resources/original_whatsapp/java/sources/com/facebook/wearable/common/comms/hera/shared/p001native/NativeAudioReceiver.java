package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioReceiver;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C41118IXy;
import p000X.C87T;
import p000X.C99Q;

/* loaded from: classes5.dex */
public final class NativeAudioReceiver implements IAudioReceiver {
    public static final C99Q Companion = new C99Q();
    public static final String TAG = "NativeAudioReceiver";
    public final HybridData mHybridData;
    public final int streamId;

    public NativeAudioReceiver(int i, IRawAudioSink iRawAudioSink) {
        C00C.A0A(iRawAudioSink, 1);
        this.streamId = i;
        if (!AbstractC34841ae.A1a(NativeFeatures.hasAudio$delegate)) {
            throw C87T.A14("NativeAudioReceiver not available! Check native build config.");
        }
        C41118IXy.A00();
        this.mHybridData = initHybrid(this.streamId, iRawAudioSink);
        AnonymousClass062.A0B("NativeAudioReceiver", "Initialized");
    }

    private final native void connectNative();

    private final native void disconnectNative();

    private final native HybridData initHybrid(int i, IRawAudioSink iRawAudioSink);

    public native String getDebugStats();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // p000X.AWW
    public int getStreamId() {
        return this.streamId;
    }

    public void connect() {
        connectNative();
    }

    public void disconnect() {
        disconnectNative();
    }
}
