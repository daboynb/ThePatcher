package com.facebook.wearable.common.comms.hera.shared.bridge;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.p003native.NativeFeatures;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes4.dex */
public final class VirtualRawAudioSource implements IRawAudioSource {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public VirtualRawAudioSource() {
        if (!NativeFeatures.INSTANCE.getHasRsysAudio()) {
            throw new UnsupportedOperationException("VirtualRawAudioSource not available! Check native build config.");
        }
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource
    public native void release();

    public final native void setVadEnabled(boolean z);

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean available() {
            return NativeFeatures.INSTANCE.getHasRsysAudio();
        }

        public Companion() {
        }
    }
}
