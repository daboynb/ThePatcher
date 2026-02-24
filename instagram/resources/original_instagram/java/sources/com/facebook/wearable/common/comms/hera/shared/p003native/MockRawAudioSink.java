package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes4.dex */
public final class MockRawAudioSink implements IRawAudioSink {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public MockRawAudioSink() {
        if (!NativeFeatures.INSTANCE.getHasMockAudio()) {
            throw new UnsupportedOperationException("MockRawAudioSink not available! Check native build config.");
        }
        HeraNativeLoader.load();
        this.mHybridData = initHybrid();
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean available() {
            return NativeFeatures.INSTANCE.getHasMockAudio();
        }

        public Companion() {
        }
    }
}
