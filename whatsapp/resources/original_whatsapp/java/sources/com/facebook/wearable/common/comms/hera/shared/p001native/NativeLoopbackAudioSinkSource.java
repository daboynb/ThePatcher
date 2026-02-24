package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.INativeLoopbackAudioSinkSource;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass062;
import p000X.C41118IXy;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class NativeLoopbackAudioSinkSource implements INativeLoopbackAudioSinkSource {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.INativeLoopbackAudioSinkSource, com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    public NativeLoopbackAudioSinkSource() {
        if (!AbstractC34841ae.A1a(NativeFeatures.hasLoopbackAudio$delegate)) {
            throw C87T.A14("NativeLoopbackAudioSinkSource not available! Check native build config.");
        }
        C41118IXy.A00();
        this.mHybridData = initHybrid();
        AnonymousClass062.A0B("NativeLoopbackAudioSinkSource", "Initialized");
    }
}
