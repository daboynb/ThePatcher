package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import p000X.AbstractC34841ae;
import p000X.C41118IXy;
import p000X.C87T;

/* loaded from: classes5.dex */
public final class MockRawAudioSource implements IRawAudioSource {
    public final HybridData mHybridData;

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource
    public native void release();

    public MockRawAudioSource() {
        if (!AbstractC34841ae.A1a(NativeFeatures.hasMockAudio$delegate)) {
            throw C87T.A14("MockRawAudioSource not available! Check native build config.");
        }
        C41118IXy.A00();
        this.mHybridData = initHybrid();
    }
}
