package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C50641tc;
import p000X.InterfaceC49952JeM;
import p000X.KA3;

/* loaded from: classes4.dex */
public final class NativeVideoReceiver implements IVideoReceiver {
    public final KA3 encodedFrameCallback;
    public Function0 frameListener;
    public C50641tc[] lowBandwidthThresholdKbpsAndWarningIntervalMs;
    public final HybridData mHybridData;
    public Function2 onLowBandwidthThresholdCrossedCallback;
    public InterfaceC49952JeM onStreamEnded;
    public final boolean sgVideoDecoderEnableAsync;
    public final boolean sgVideoDecoderEnableLowLatency;
    public final int streamId;
    public final boolean useSgVideoDecoder;

    public /* synthetic */ NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, KA3 ka3, int i2, boolean z, boolean z2, boolean z3, Function0 function0, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, iSurfaceVideoSink, ka3, i2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? false : z2, (i3 & 64) != 0 ? false : z3, (i3 & 128) != 0 ? null : function0);
    }

    private final native void connectNative(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, int[] iArr);

    private final native void disconnectNative();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final native HybridData initHybrid(int i, ISurfaceVideoSink iSurfaceVideoSink, boolean z, int i2);

    private final void onEncodedFrame(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2, long j) {
        try {
            KA3 ka3 = this.encodedFrameCallback;
            if (ka3 != null) {
                ka3.onEncodedVideoFrame(iManagedBuffer, i, i2, j);
            }
        } catch (Throwable th) {
            UtilsKt.handleUncaughtException(th);
        }
    }

    private final void onFrameRendered() {
        try {
            Function0 function0 = this.frameListener;
            if (function0 != null) {
                function0.invoke();
            }
        } catch (Throwable th) {
            UtilsKt.handleUncaughtException(th);
        }
    }

    private final void onLowBandwidthThresholdCrossed(int i, boolean z) {
        try {
            Function2 function2 = this.onLowBandwidthThresholdCrossedCallback;
            if (function2 != null) {
                function2.invoke(Integer.valueOf(i), Boolean.valueOf(z));
            }
        } catch (Throwable th) {
            UtilsKt.handleUncaughtException(th);
        }
    }

    private final void onStreamEnded() {
    }

    private final native void requestStopNative();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        int intValue = num != null ? num.intValue() : 0;
        int intValue2 = num2 != null ? num2.intValue() : 0;
        int intValue3 = num3 != null ? num3.intValue() : 0;
        int intValue4 = num4 != null ? num4.intValue() : 0;
        int intValue5 = num5 != null ? num5.intValue() : 0;
        int intValue6 = num6 != null ? num6.intValue() : 0;
        int intValue7 = num7 != null ? num7.intValue() : 0;
        int intValue8 = num8 != null ? num8.intValue() : 0;
        boolean z = this.useSgVideoDecoder;
        boolean z2 = this.sgVideoDecoderEnableAsync;
        boolean z3 = this.sgVideoDecoderEnableLowLatency;
        boolean z4 = this.onLowBandwidthThresholdCrossedCallback != null;
        C50641tc[] c50641tcArr = this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
        connectNative(intValue, intValue2, intValue3, intValue4, intValue5, intValue6, intValue7, intValue8, z, z2, z3, z4, c50641tcArr != null ? UtilsKt.flatMapArray(c50641tcArr) : new int[0]);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void disconnect() {
        disconnectNative();
    }

    @Override // p000X.InterfaceC93750ehX
    public native String getDebugStats();

    public Function0 getFrameListener() {
        return this.frameListener;
    }

    public C50641tc[] getLowBandwidthThresholdKbpsAndWarningIntervalMs() {
        return this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
    }

    public Function2 getOnLowBandwidthThresholdCrossedCallback() {
        return this.onLowBandwidthThresholdCrossedCallback;
    }

    public InterfaceC49952JeM getOnStreamEnded() {
        return null;
    }

    @Override // p000X.InterfaceC93750ehX
    public int getStreamId() {
        return this.streamId;
    }

    public void requestStop() {
        requestStopNative();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void setFrameListener(Function0 function0) {
        this.frameListener = function0;
    }

    public void setLowBandwidthThresholdKbpsAndWarningIntervalMs(C50641tc[] c50641tcArr) {
        this.lowBandwidthThresholdKbpsAndWarningIntervalMs = c50641tcArr;
    }

    public void setOnLowBandwidthThresholdCrossedCallback(Function2 function2) {
        this.onLowBandwidthThresholdCrossedCallback = function2;
    }

    public void setOnStreamEnded(InterfaceC49952JeM interfaceC49952JeM) {
        this.onStreamEnded = interfaceC49952JeM;
    }

    public NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, KA3 ka3, int i2, boolean z, boolean z2, boolean z3, Function0 function0) {
        this.streamId = i;
        this.encodedFrameCallback = ka3;
        this.useSgVideoDecoder = z;
        this.sgVideoDecoderEnableAsync = z2;
        this.sgVideoDecoderEnableLowLatency = z3;
        HeraNativeLoader.load();
        if (iSurfaceVideoSink == null && ka3 == null && i2 == -1) {
            throw new IllegalArgumentException("At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1.");
        }
        this.mHybridData = initHybrid(this.streamId, iSurfaceVideoSink, ka3 != null, i2);
        this.frameListener = function0;
    }
}
