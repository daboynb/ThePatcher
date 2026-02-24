package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import p000X.AbstractC34841ae;
import p000X.C41118IXy;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class NativeRawAudioSink implements IRawAudioSink {
    public final HybridData mHybridData;

    private final native HybridData initHybrid(boolean z);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    public NativeRawAudioSink() {
        if (!AbstractC34841ae.A1a(NativeFeatures.hasAudio$delegate)) {
            throw C87T.A14("NativeRawAudioSink not available! Check native build config.");
        }
        C41118IXy.A00();
        this.mHybridData = initHybrid(false);
    }

    private final void onAudioBuffer(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2) {
        iManagedBuffer.dispose();
    }
}
