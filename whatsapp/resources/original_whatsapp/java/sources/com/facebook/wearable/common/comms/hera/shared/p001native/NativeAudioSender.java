package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IAudioSender;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass062;
import p000X.C00C;
import p000X.C41118IXy;
import p000X.C87T;
import p000X.C99R;

/* loaded from: classes5.dex */
public final class NativeAudioSender implements IAudioSender {
    public static final C99R Companion = new C99R();
    public static final String TAG = "NativeAudioSender";
    public final HybridData mHybridData;
    public final int streamId;

    public NativeAudioSender(int i, IRawAudioSource iRawAudioSource) {
        C00C.A0A(iRawAudioSource, 1);
        this.streamId = i;
        if (!AbstractC34841ae.A1a(NativeFeatures.hasAudio$delegate)) {
            throw C87T.A14("NativeAudioSender not available! Check native build config.");
        }
        C41118IXy.A00();
        this.mHybridData = initHybrid(this.streamId, iRawAudioSource);
        AnonymousClass062.A0B("NativeAudioSender", "Initialized");
    }

    private final native void activateNative();

    private final native void deactivateNative();

    private final native HybridData initHybrid(int i, IRawAudioSource iRawAudioSource);

    public native String getDebugStats();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    @Override // p000X.AZ5
    public int getStreamId() {
        return this.streamId;
    }

    @Override // p000X.AZ5
    public void activate() {
        activateNative();
    }

    @Override // p000X.AZ5
    public void deactivate() {
        deactivateNative();
    }
}
