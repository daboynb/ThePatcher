package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass210;

/* loaded from: classes18.dex */
public final class NativeRawAudioSource implements IRawAudioSource {
    public static final Companion Companion = new Companion();
    public final HybridData mHybridData;

    public NativeRawAudioSource(boolean z, boolean z2) {
        if (!NativeFeatures.INSTANCE.getHasWearablesAudio()) {
            throw AnonymousClass210.A11("NativeRawAudioSource not available! Check native build config.");
        }
        HeraNativeLoader.load();
        this.mHybridData = initHybrid(z, z2);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(boolean z, boolean z2);

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource
    public native void release();

    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean available() {
            return NativeFeatures.INSTANCE.getHasWearablesAudio();
        }

        public Companion() {
        }
    }

    public /* synthetic */ NativeRawAudioSource(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public NativeRawAudioSource() {
        this(false, false);
    }
}
