package com.facebook.wearable.common.comms.hera.shared.p001native;

import com.facebook.jni.HybridData;
import com.facebook.wearable.common.comms.hera.shared.host.VideoStreamsManager;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver;
import com.meta.wearable.warp.core.intf.common.IManagedBufferPool;
import java.util.ArrayList;
import p000X.AV6;
import p000X.AV7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C09R;
import p000X.C0JL;
import p000X.C190568Wo;
import p000X.C215719gb;
import p000X.C218829mX;
import p000X.C223789wN;
import p000X.C2X0;
import p000X.C41118IXy;
import p000X.C99T;
import p000X.EnumC2046594q;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public final class NativeVideoReceiver implements IVideoReceiver {
    public final AV6 encodedFrameCallback;
    public InterfaceC023900h frameListener;
    public C09R[] lowBandwidthThresholdKbpsAndWarningIntervalMs;
    public final HybridData mHybridData;
    public AnonymousClass095 onLowBandwidthThresholdCrossedCallback;
    public AV7 onStreamEnded;
    public final boolean sgVideoDecoderEnableAsync;
    public final boolean sgVideoDecoderEnableLowLatency;
    public final int streamId;
    public final boolean useSgVideoDecoder;

    private final native void connectNative(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, int[] iArr);

    private final native void disconnectNative();

    private final native HybridData initHybrid(int i, ISurfaceVideoSink iSurfaceVideoSink, boolean z, int i2);

    private final native void requestStopNative();

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void connect(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        int[] iArr;
        int A02 = AbstractC34901ak.A02(num);
        int A022 = AbstractC34901ak.A02(num2);
        int A023 = AbstractC34901ak.A02(num3);
        int A024 = AbstractC34901ak.A02(num4);
        int A025 = AbstractC34901ak.A02(num5);
        int A026 = AbstractC34901ak.A02(num6);
        int A027 = AbstractC34901ak.A02(num7);
        int A028 = AbstractC34901ak.A02(num8);
        boolean z = this.useSgVideoDecoder;
        boolean z2 = this.sgVideoDecoderEnableAsync;
        boolean z3 = this.sgVideoDecoderEnableLowLatency;
        boolean A1X = AbstractC34841ae.A1X(this.onLowBandwidthThresholdCrossedCallback);
        C09R[] c09rArr = this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
        if (c09rArr != null) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (C09R c09r : c09rArr) {
                int A05 = AbstractC34881ai.A05(c09r);
                int A04 = AbstractC34821ac.A04(c09r);
                AbstractC34821ac.A1Y(A16, A05);
                AbstractC34821ac.A1Y(A16, A04);
            }
            iArr = C0JL.A1N(A16);
        } else {
            iArr = new int[0];
        }
        connectNative(A02, A022, A023, A024, A025, A026, A027, A028, z, z2, z3, A1X, iArr);
    }

    public native String getDebugStats();

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    private final void onEncodedFrame(IManagedBufferPool.IManagedBuffer iManagedBuffer, int i, int i2, long j) {
        try {
            AV6 av6 = this.encodedFrameCallback;
            if (av6 != null) {
                C00C.A0A(iManagedBuffer, 0);
                iManagedBuffer.dispose();
                VideoStreamsManager videoStreamsManager = ((C223789wN) av6).A00;
                C215719gb c215719gb = VideoStreamsManager.A0F;
                if (videoStreamsManager.A03) {
                    return;
                }
                C218829mX c218829mX = videoStreamsManager.A0B;
                String str = videoStreamsManager.A02;
                Integer num = videoStreamsManager.A01;
                String str2 = null;
                C190568Wo A00 = C218829mX.A00(EnumC2046594q.A0v, null, null, null, str);
                if (num != null) {
                    str2 = (String) AbstractC34821ac.A1A(c218829mX.A0G, num.intValue());
                }
                C218829mX.A01(A00, c218829mX, str2);
                videoStreamsManager.A03 = true;
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    private final void onFrameRendered() {
        try {
            InterfaceC023900h interfaceC023900h = this.frameListener;
            if (interfaceC023900h != null) {
                interfaceC023900h.invoke();
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    private final void onLowBandwidthThresholdCrossed(int i, boolean z) {
        try {
            AnonymousClass095 anonymousClass095 = this.onLowBandwidthThresholdCrossedCallback;
            if (anonymousClass095 != null) {
                anonymousClass095.invoke(Integer.valueOf(i), Boolean.valueOf(z));
            }
        } catch (Throwable th) {
            C99T.A00(th);
        }
    }

    private final void onStreamEnded() {
    }

    public InterfaceC023900h getFrameListener() {
        return this.frameListener;
    }

    public C09R[] getLowBandwidthThresholdKbpsAndWarningIntervalMs() {
        return this.lowBandwidthThresholdKbpsAndWarningIntervalMs;
    }

    public AnonymousClass095 getOnLowBandwidthThresholdCrossedCallback() {
        return this.onLowBandwidthThresholdCrossedCallback;
    }

    public AV7 getOnStreamEnded() {
        return null;
    }

    @Override // p000X.AWW
    public int getStreamId() {
        return this.streamId;
    }

    public NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, AV6 av6, int i2, boolean z, boolean z2, boolean z3, InterfaceC023900h interfaceC023900h) {
        this.streamId = i;
        this.encodedFrameCallback = av6;
        this.useSgVideoDecoder = z;
        this.sgVideoDecoderEnableAsync = z2;
        this.sgVideoDecoderEnableLowLatency = z3;
        C41118IXy.A00();
        if (iSurfaceVideoSink == null && av6 == null && i2 == -1) {
            throw AbstractC34801aa.A0y("At least one of rawVideoSink, encodedFrameListener or outputFileDescriptor must be non-null/not -1.");
        }
        this.mHybridData = initHybrid(this.streamId, iSurfaceVideoSink, AbstractC34841ae.A1X(av6), i2);
        this.frameListener = interfaceC023900h;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void disconnect() {
        disconnectNative();
    }

    public void requestStop() {
        requestStopNative();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IVideoReceiver
    public void setFrameListener(InterfaceC023900h interfaceC023900h) {
        this.frameListener = interfaceC023900h;
    }

    public void setLowBandwidthThresholdKbpsAndWarningIntervalMs(C09R[] c09rArr) {
        this.lowBandwidthThresholdKbpsAndWarningIntervalMs = c09rArr;
    }

    public void setOnLowBandwidthThresholdCrossedCallback(AnonymousClass095 anonymousClass095) {
        this.onLowBandwidthThresholdCrossedCallback = anonymousClass095;
    }

    public void setOnStreamEnded(AV7 av7) {
        this.onStreamEnded = av7;
    }

    public /* synthetic */ NativeVideoReceiver(int i, ISurfaceVideoSink iSurfaceVideoSink, AV6 av6, int i2, boolean z, boolean z2, boolean z3, InterfaceC023900h interfaceC023900h, int i3, C2X0 c2x0) {
        this(i, iSurfaceVideoSink, av6, i2, (i3 & 16) != 0 ? false : z, (i3 & 32) != 0 ? false : z2, (i3 & 64) != 0 ? false : z3, (i3 & 128) != 0 ? null : interfaceC023900h);
    }
}
