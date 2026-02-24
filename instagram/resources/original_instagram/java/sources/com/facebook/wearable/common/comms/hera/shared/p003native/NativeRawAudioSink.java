package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* loaded from: classes4.dex */
public final class NativeRawAudioSink implements IRawAudioSink {
    public static final Companion Companion = new Companion();
    public final Function1 bufferCallback;
    public final HybridData mHybridData;

    public NativeRawAudioSink(Function1 function1) {
        this.bufferCallback = function1;
        if (!NativeFeatures.INSTANCE.getHasAudio()) {
            throw new UnsupportedOperationException("NativeRawAudioSink not available! Check native build config.");
        }
        HeraNativeLoader.load();
        this.mHybridData = initHybrid(function1 != null);
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(boolean z);

    private final void onAudioBuffer(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2) {
        Function1 function1 = this.bufferCallback;
        if (function1 != null) {
            function1.invoke(new PcmAudioBuffer(iManagedBuffer, i, i2));
        } else {
            iManagedBuffer.dispose();
        }
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink
    public native void release();

    /* loaded from: classes18.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final boolean available() {
            return NativeFeatures.INSTANCE.getHasAudio();
        }

        public Companion() {
        }
    }

    public /* synthetic */ NativeRawAudioSink(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1);
    }

    public NativeRawAudioSink() {
        this(null);
    }
}
